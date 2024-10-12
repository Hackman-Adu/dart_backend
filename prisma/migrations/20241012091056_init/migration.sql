-- AlterTable
ALTER TABLE `investments` ADD COLUMN `investment_type` ENUM('NORMAL', 'ADVANCE', 'MILD') NOT NULL DEFAULT 'NORMAL';
