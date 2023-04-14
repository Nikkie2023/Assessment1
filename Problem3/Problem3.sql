/*
Approach:
Creating a new table to record the  calculated weather statistics for each year and station.

This table has columns for the weather station ID, the year, and the calculated statistics for that station and year.
*/
CREATE TABLE weather_statistics (
    id SERIAL PRIMARY KEY,
    station_id VARCHAR(255) NOT NULL,
    year INTEGER NOT NULL,
    avg_max_temp REAL,
    avg_min_temp REAL,
    total_precipitation REAL
);


