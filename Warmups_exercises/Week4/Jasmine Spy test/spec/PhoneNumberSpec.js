describe('PhoneNumber', function() {
  it("If fed less than ten digits fails", function() {
    var phone = new Phone("(123) 456-789");
    expect(phone.number()).toEqual("0000000000");
  });
  it("If fed ten digits it runs", function() {
    var phone = new Phone("(123) 456-7890");
    expect(phone.number()).toEqual("1234567890");
  });
  it("If fed eleven digits it runs", function() {
    var phone = new Phone ("11234567890");
    expect(phone.number()).toEqual("1234567890");
  });
  it("If fed 10 digits gives area code", function() {
    var phone = new Phone ("1234567890");
    expect(phone.areaCode()).toEqual("123");
  });
  it("If fed 10 digits returns 3 digits after area code", function () {
    var phone = new Phone ("1234567890");
    expect(phone.numberPrefix()).toEqual("456");
  });
});