-- CreateEnum
CREATE TYPE "AgentType" AS ENUM ('SUPERAGENT', 'OPENAI_ASSISTANT');

-- AlterTable
ALTER TABLE "Agent" ADD COLUMN     "type" "AgentType" NOT NULL DEFAULT 'SUPERAGENT';
