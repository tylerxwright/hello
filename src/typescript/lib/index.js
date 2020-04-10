#!/usr/bin/env node
"use strict";
var readline = require('readline-sync');
var Prompt = /** @class */ (function () {
    function Prompt() {
    }
    Prompt.prototype.getInput = function (promptMessage) {
        return readline.question(promptMessage + ": ");
    };
    return Prompt;
}());
var p = new Prompt();
var msgFrom = p.getInput("From");
var msgTo = p.getInput("To");
console.log("This is " + msgFrom + " saying hello " + msgTo + " from TypeScript!");
