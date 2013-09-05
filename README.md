lua-pprint
==========

it seems perl Data::Dumper, when you have a deep table, you have to traverse it by for cycle nested recursion，now you only need require pprint, it make you coding better and simple

Useage:
==========
<pre><code>
local p=require('pprint')
local hash = {"ONE","TWO","THREE"}
hash['test'] = {}
hash['test']['sky'] = {}
hash['test']['sky']['key0']="KISS"
hash['test']['sky']['one']={}
hash['test']['sky']['one']['two']={"KEYS"}
p:pprint(hash)
</code></pre>
Output:
===========
<pre><code>
[
     VAR[1] 1 => ONE
     VAR[2] 2 => TWO
     VAR[3] 3 => THREE
     VAR[4] test => 
       [
             VAR[5] sky => 
               [
                     VAR[6] one => 
                       [
                             VAR[7] two => 
                               [
                                     VAR[8] 1 => KEYS
                               ]
                       ]
                     VAR[9] key0 => KISS
               ]
       ]
]
</code></pre>
