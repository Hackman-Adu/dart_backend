/*
  Warnings:

  - You are about to alter the column `amount` on the `investments` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Double`.

*/
-- AlterTable
ALTER TABLE `investments` MODIFY `amount` DOUBLE NOT NULL DEFAULT 0.0;
