const assert = require("assert");
const calculateNumber = require("./0-calcul");

describe("calculateNumber", function () {
  it("should sum two numbers", function () {
    assert.equal(calculateNumber(1, 2), 3);
  });

  it("should round this sum when positive", function () {
    assert.equal(calculateNumber(1.2, 3.7), 5);
  });

  it("should round this sum when negative", function () {
    assert.equal(calculateNumber(-1.2, -3.7), -5);
  });
});
