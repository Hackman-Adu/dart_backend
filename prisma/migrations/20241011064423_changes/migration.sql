/*
  Warnings:

  - You are about to drop the column `investment_amount` on the `investments` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `investments` DROP COLUMN `investment_amount`,
    ADD COLUMN `amount` DECIMAL(65, 30) NOT NULL DEFAULT 0.0;
