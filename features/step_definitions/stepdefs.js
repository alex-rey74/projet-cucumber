const assert = require('assert')
const { Given, When, Then } = require('cucumber')

function isItFriday(today){
    return today === "vendredi" ? 'oui' : 'non'
}

Given('aujourd\'hui c\'est {string}', function (today) {
    this.today = today
  });

  When('je demande si on est vendredi', function () {
    this.answer = isItFriday(this.today)
  });

  Then('on devrait me répondre {string}', function (expected) {
    assert.equal(this.answer, expected)
  });
