package.path = package.path .. ';../protobuf/?.lua'
package.cpath = package.cpath .. ';../protobuf/?.so'
package.path = "./Protocol/?.lua;"..package.path
package.path = "./Protocol/build/?.lua;"..package.path
package.path = "./Protocol/protobuf/?.lua;"..package.path
--print(package.path);


--require("hello")
--require("hello2")
--require("class_test")
print("main lua 2 ")
require("dumpTable")
require("serpent")
--require("protocol_test")
require("protocol_test2")

--
--xpcall(main, function(err)
--	    print(err)
--	    print(debug.traceback())
--	end)
--

