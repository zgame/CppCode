---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2018/10/12 15:56
---



local user_pb = require('user_pb')

local person= user_pb.Friend()
print("-------------1--------: ", person)
person.nameb = 1
--person.adress = false



print("-------------2--------")
local data = person:SerializeToString()
print("-------------3--------data",data)
local msg = user_pb.Friend()
print("-------------4--------")
msg:ParseFromString(data)
print("-------------5--------")
print(msg.nameb)

