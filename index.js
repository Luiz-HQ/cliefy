import express from "express";
import api from "./routes/api.js";
const app = express();

app.use("/", api);

app.listen(3000, () => console.log("⚡Server running at port 3000"));
