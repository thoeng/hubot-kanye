chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'The hubot-kanye script', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    require('../src/kanye')(@robot)

  describe 'should register a respond listener for', ->

    it 'kanye me', ->
      expect(@robot.respond).to.have.been.calledWith(/kanye me/i)
