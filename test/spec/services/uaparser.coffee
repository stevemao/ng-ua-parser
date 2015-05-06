'use strict'

describe 'Service: uaParser', ->

  # load the service's module
  beforeEach module 'ngUaParser'

  # instantiate service
  uaParser = {}

  beforeEach inject (_uaParser_) ->
    uaParser = _uaParser_

  it 'should expose uaParser', ->
    expect(uaParser.getUA).not.toBe undefined
