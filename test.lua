#!/usr/bin/env lua
require 'Test.More'

plan(9)

ok(true, "true")
ok(1, "1 is true")
nok(false, "false")
nok(nil, "nil is false")

is(1 + 1, 2, "addition")

like("with aaa", 'a', "pattern matches")
unlike("with aaa", 'b', "pattern doesn't match")

error_like([[error 'MSG']], '^[^:]+:%d+: MSG', "loadstring error")
error_is(error, { 'MSG' }, 'MSG', "function error with param")
