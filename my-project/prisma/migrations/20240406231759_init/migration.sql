-- CreateTable
CREATE TABLE "users" (
    "userId" SERIAL NOT NULL,
    "registeredAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "firstName" VARCHAR(250) NOT NULL,
    "lastName" VARCHAR(250) NOT NULL,
    "email" VARCHAR(250) NOT NULL,
    "password" VARCHAR(250) NOT NULL,
    "isActive" CHAR(1) NOT NULL DEFAULT '1',

    CONSTRAINT "users_pkey" PRIMARY KEY ("userId")
);
