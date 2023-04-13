-- Create the stages

-- Set the database and schema context
USE SCHEMA SCHEMACHANGE_DEMO.PUBLIC;

CREATE OR REPLACE STAGE TRIPS
    URL = 's3://snowflake-workshop-lab/citibike-trips';

CREATE OR REPLACE STAGE WEATHER
    URL = 's3://snowflake-workshop-lab/weather-nyc';
