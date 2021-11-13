import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.send("Hello Paropkaar")
});

app.listen(3000);
