'use strict';

const express = require('express');

const PORT = 8080;
const HOST = '0.0.0.0';

const app = express();
app.get('/', (req, res) => {
    let msgFrom  = req.query.from;
    let msgTo    = req.query.to
    res.send(`This is ${msgFrom} saying hello ${msgTo}!`);
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);
