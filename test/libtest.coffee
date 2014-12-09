hello = require '../hello.js'
assert = require 'power-assert'

describe 'libtest', ->

  it 'hello.js should return hello!', ->
    assert hello() == "hello!"
