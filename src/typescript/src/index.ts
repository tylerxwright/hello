#!/usr/bin/env node
"use strict";

const readline = require('readline-sync');

class Prompt {
    getInput(promptMessage: String) {
      return readline.question(promptMessage+": ");
    }
}

let p       = new Prompt();
let msgFrom = p.getInput("From");
let msgTo   = p.getInput("To");

console.log(`This is ${msgFrom} saying hello ${msgTo} from TypeScript!`);
