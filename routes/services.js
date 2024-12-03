import { Router } from "express";
import db from "../db.js";

const services = Router();

services.get("/", (req, res) => {
  res.send("Services here");
});

export default services;
