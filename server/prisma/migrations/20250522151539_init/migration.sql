/*
  Warnings:

  - You are about to drop the column `name` on the `Player` table. All the data in the column will be lost.
  - You are about to drop the column `number` on the `Player` table. All the data in the column will be lost.
  - Added the required column `backJerseyName` to the `Player` table without a default value. This is not possible if the table is not empty.
  - Added the required column `cedula` to the `Player` table without a default value. This is not possible if the table is not empty.
  - Added the required column `jerseyNumber` to the `Player` table without a default value. This is not possible if the table is not empty.
  - Added the required column `lastnames` to the `Player` table without a default value. This is not possible if the table is not empty.
  - Added the required column `names` to the `Player` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Player" DROP COLUMN "name",
DROP COLUMN "number",
ADD COLUMN     "backJerseyName" TEXT NOT NULL,
ADD COLUMN     "cedula" TEXT NOT NULL,
ADD COLUMN     "jerseyNumber" INTEGER NOT NULL,
ADD COLUMN     "lastnames" TEXT NOT NULL,
ADD COLUMN     "names" TEXT NOT NULL;
