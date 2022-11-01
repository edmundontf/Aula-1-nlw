-- CreateTable
CREATE TABLE "pool" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "titulo" TEXT NOT NULL,
    "codigo" TEXT NOT NULL,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- CreateIndex
CREATE UNIQUE INDEX "pool_codigo_key" ON "pool"("codigo");
