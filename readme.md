#  [![NPM version][npm-image]][npm-url] [![Build Status][travis-image]][travis-url] [![Dependency Status][daviddm-image]][daviddm-url]

> ng-ua-parser is an Angular factory wrapper for [ua-parser-js](https://github.com/faisalman/ua-parser-js)

ua-parser-js doesn't have to be accessed by the `window` object. Use dependency injection instead. Great for unit test and do everything in the Angular manner.

**NOTE:** You can use `uaParser` directly without `new`ing it. It's already initialised for you.

Add `ngUaParser` as a module dependency to your app after including the `ng-ua-parser.js` script.


[npm-image]: https://badge.fury.io/js/ng-ua-parser.svg
[npm-url]: https://npmjs.org/package/ng-ua-parser
[travis-image]: https://travis-ci.org/stevemao/ng-ua-parser.svg?branch=master
[travis-url]: https://travis-ci.org/stevemao/ng-ua-parser
[daviddm-image]: https://david-dm.org/stevemao/ng-ua-parser.svg?theme=shields.io
[daviddm-url]: https://david-dm.org/stevemao/ng-ua-parser
