const assert = require('assert')
const { Given, When, Then } = require('cucumber')
const calculator = require('../../src/calculator')

Given('{int} et {int}', function (int, int2) {
      this.operand1 = int
      this.operand2 = int2
    });

When('je veux les ajouter', function () {
    this.result = calculator.add(this.operand1, this.operand2)
});

When('je veux les soustraire', function () {
    this.result = calculator.substract(this.operand1, this.operand2)
  });

Then('le résultat devrait être {int}', function (int) {
    assert.equal(this.result, int)
});