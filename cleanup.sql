USE ROLE accountadmin;
USE WAREHOUSE compute_wh;

USE DATABASE tasty_bytes;
DROP VIEW tasty_bytes.harmonized.daily_weather_v;

DROP VIEW tasty_bytes.harmonized.windspeed_hamburg;

DROP FUNCTION tasty_bytes.analytics.fahrenheit_to_celsius(number);

DROP FUNCTION tasty_bytes.analytics.inch_to_millimeter(number);

DROP VIEW tasty_bytes.harmonized.weather_hamburg;

DROP VIEW tasty_bytes.analytics.daily_city_metrics_v;

DROP STREAM tasty_bytes.raw_pos.order_header_stream;

DROP PROCEDURE tasty_bytes.raw_pos.process_order_headers_stream();
