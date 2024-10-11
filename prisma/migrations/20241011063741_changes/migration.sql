/*
  Warnings:

  - The primary key for the `investments` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `investments` table. All the data in the column will be lost.
  - The primary key for the `users` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `users` table. All the data in the column will be lost.
  - The primary key for the `withdrawals` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `withdrawals` table. All the data in the column will be lost.
  - The required column `investment_id` was added to the `investments` table with a prisma-level default value. This is not possible if the table is not empty. Please add this column as optional, then populate it before making it required.
  - The required column `user_id` was added to the `users` table with a prisma-level default value. This is not possible if the table is not empty. Please add this column as optional, then populate it before making it required.
  - Added the required column `user_id` to the `withdrawals` table without a default value. This is not possible if the table is not empty.
  - The required column `withdrawal_id` was added to the `withdrawals` table with a prisma-level default value. This is not possible if the table is not empty. Please add this column as optional, then populate it before making it required.

*/
-- DropForeignKey
ALTER TABLE `investments` DROP FOREIGN KEY `investments_user_id_fkey`;

-- DropForeignKey
ALTER TABLE `withdrawal_methods` DROP FOREIGN KEY `withdrawal_methods_user_id_fkey`;

-- DropForeignKey
ALTER TABLE `withdrawals` DROP FOREIGN KEY `withdrawals_investment_id_fkey`;

-- AlterTable
ALTER TABLE `investments` DROP PRIMARY KEY,
    DROP COLUMN `id`,
    ADD COLUMN `investment_id` VARCHAR(191) NOT NULL,
    ADD PRIMARY KEY (`investment_id`);

-- AlterTable
ALTER TABLE `users` DROP PRIMARY KEY,
    DROP COLUMN `id`,
    ADD COLUMN `user_id` VARCHAR(191) NOT NULL,
    ADD PRIMARY KEY (`user_id`);

-- AlterTable
ALTER TABLE `withdrawals` DROP PRIMARY KEY,
    DROP COLUMN `id`,
    ADD COLUMN `user_id` VARCHAR(191) NOT NULL,
    ADD COLUMN `withdrawal_id` VARCHAR(191) NOT NULL,
    ADD PRIMARY KEY (`withdrawal_id`);

-- AddForeignKey
ALTER TABLE `investments` ADD CONSTRAINT `investments_user_id_fkey` FOREIGN KEY (`user_id`) REFERENCES `users`(`user_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `withdrawals` ADD CONSTRAINT `withdrawals_investment_id_fkey` FOREIGN KEY (`investment_id`) REFERENCES `investments`(`investment_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `withdrawals` ADD CONSTRAINT `withdrawals_user_id_fkey` FOREIGN KEY (`user_id`) REFERENCES `users`(`user_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `withdrawal_methods` ADD CONSTRAINT `withdrawal_methods_user_id_fkey` FOREIGN KEY (`user_id`) REFERENCES `users`(`user_id`) ON DELETE RESTRICT ON UPDATE CASCADE;
