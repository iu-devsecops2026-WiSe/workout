const express = require("express");
const path = require("path");

console.log("starting server");

const app = express();
const port = process.env.PORT || 3000;

app.use(express.static(path.join(__dirname, "www")));

app.listen(port, () => {
  console.log(`Serving static content on port ${port}`);
});
