// server/index.ts
import express from "express";
import cors from "cors";
import { playerRouter } from "./routes/players.js";

const app = express();
const PORT = process.env.PORT || 3001;

app.use(cors());
app.use(express.json());
app.use("/api/players", playerRouter);

app.listen(PORT, () => {
  console.log(`✅ Server running at http://localhost:${PORT}`);
});
