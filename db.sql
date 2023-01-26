CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" int NOT NULL
);

CREATE TABLE "user_courses" (
  "id" uuid PRIMARY KEY,
  "user_id" uuid NOT NULL,
  "course_id" uuid NOT NULL
);

CREATE TABLE "courses" (
  "id" uuid PRIMARY KEY,
  "title" varchar UNIQUE NOT NULL,
  "description" text DEFAULT 'No description provided.',
  "level" int NOT NULL,
  "teacher" varchar NOT NULL,
  "category_id" uuid NOT NULL
);

CREATE TABLE "course_videos" (
  "id" uuid PRIMARY KEY,
  "title" varchar UNIQUE NOT NULL,
  "url" varchar NOT NULL,
  "course_id" uuid NOT NULL
);

CREATE TABLE "categories" (
  "id" uuid PRIMARY KEY,
  "name" varchar UNIQUE NOT NULL
);

ALTER TABLE "course_videos" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("category_id") REFERENCES "categories" ("id");

ALTER TABLE "user_courses" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "user_courses" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");
