'use strict';

/**
 * @ngdoc overview
 * @name ngUaParser
 * @description
 * # ngUaParser
 *
 * Main module of the application.
 */
angular.module('ngUaParser', []);

(function() {
  'use strict';

  /**
    * @ngdoc service
    * @name ngUaParser.uaParser
    * @description
    * # uaParser
    * Factory in the ngUaParser.
   */
  angular.module('ngUaParser').factory('uaParser', function() {
    if (typeof UAParser === 'undefined') {
      throw new Error('ng-ua-parser\'s JavaScript requires ua-parser-js');
    }
    return new UAParser;
  });

}).call(this);
