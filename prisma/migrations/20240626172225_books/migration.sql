-- CreateTable
CREATE TABLE "books" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "bar_code" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "books_title_key" ON "books"("title");

-- CreateIndex
CREATE UNIQUE INDEX "books_bar_code_key" ON "books"("bar_code");
