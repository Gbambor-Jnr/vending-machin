import express, { Request, Response } from "express";

const app = express();
const router = express.Router();

app.get("/", (req: Request, res: Response) => {
  res.status(200).json("Request Received");
});

app.listen(3030, () => {
  console.log("connected!!!");
});
