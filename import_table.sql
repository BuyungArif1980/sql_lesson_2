COPY purchases(id, name, price, character_name, category, purchased_at)
FROM './purchases1.sql'
DELIMITER ';'
CSV HEADER;
