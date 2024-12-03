import services from "./services.js";
import scheduling from "./scheduling.js";
import { Router } from "express";

const api = Router();

api.use("/services", services);
api.use("/scheduling", scheduling);

export default api;
