--Filename: migrations/000002_add_course_data.up.sql
COPY courses FROM '/Pictures/4191/quiz2/courses.csv' WITH delimiter ',' CSV HEADER;