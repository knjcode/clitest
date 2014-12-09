assert = require 'power-assert'
exec = require('child_process').exec

cmd = 'node index.js'

describe 'clitest', ->

  it 'index.js should return Hello world!', (done) ->
    exec cmd, (error, stdout, stderr) ->
      assert.equal stdout, "hello!\n"
      done()
