import express from "express";

const app = express();

app.get("/", () => {
  console.log("/");
});


app.listen(3000)
