
// describe("spy behavior", function() {
//   it("should spy on math.floor", function(){
//     spyOn(getFloor);
//     getFloor(5.3);
//     expect(Math.floor).toHaveBeenCalledWith(5.3);
//   });
// });

// console.log(Math.floor(5.3));

// spy on math.floor to see if getFloor called it

describe("spy behavior", function() {
  it('should spy on a static method of Klass', function() {
    spyOn(Klass, 'staticMethod');
    Klass.staticMethod('foo argument');

    expect(Klass.staticMethod).toHaveBeenCalledWith('foo argument');
  });
});