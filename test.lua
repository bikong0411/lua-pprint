#!/usr/bin/env lua
local p=require('pprint')
local hash = {"ONE","TWO","THREE"}
hash['test'] = {}
hash['test']['sky'] = {}
hash['test']['sky']['key0']="KISS"
hash['test']['sky']['one']={}
hash['test']['sky']['one']['two']={"KEYS"}
p:pprint(hash)
