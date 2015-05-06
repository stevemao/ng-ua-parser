'use strict'

###*
 # @ngdoc service
 # @name ngUaParser.uaParser
 # @description
 # # uaParser
 # Factory in the ngUaParser.
###
angular.module 'ngUaParser'
  .factory 'uaParser', ->
    # Service logic
    # ...

    if (typeof UAParser == 'undefined')
      throw new Error('ng-ua-parser\'s JavaScript requires ua-parser-js')


    # Public API here
    new UAParser
