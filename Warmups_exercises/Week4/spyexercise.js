// var Klass = function getFloor(x) {
//    return Math.floor(x);
// };

// Klass.staticMethod = getFloor(5.3) {
//   return (arg);
// };

var Klass = function () {
};

Klass.staticMethod = function (arg) {
  return arg;
};

Klass.prototype.method = function (arg) {
  return arg;
};

Klass.prototype.methodWithCallback = function (callback) {
  return callback('foo');
};
