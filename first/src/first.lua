---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by wangxiaofeng.
--- DateTime: 2021/11/11 14:30
---

--package.path = './lib/thinkutils/?.lua;' .. package.path
local thinkutils = require "lib.thinkutils.thinkutils"

function main()
    ngx.say("FXXK OpenResty")
    ngx.say(thinkutils.common.datetime.now())
end

main()

