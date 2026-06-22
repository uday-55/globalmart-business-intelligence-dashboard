SET datestyle = 'ISO, MDY';

COPY superstore_orders
FROM 'Sample - Superstore.csv'
DELIMITER ','
CSV HEADER
ENCODING 'LATIN1';