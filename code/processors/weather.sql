CREATE TABLE IF NOT EXISTS "src_weather" (
    wban_number VARCHAR(5) NOT NULL,
    date_time TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    station_type VARCHAR(4),
    maintenance_indicator VARCHAR(5),
    sky_conditions VARCHAR(44),
    visibility VARCHAR(7),
    weather_type VARCHAR(25),
    dry_bulb_temp VARCHAR(5),
    dew_point_temp VARCHAR(5),
    wet_bulb_temp VARCHAR(5),
    relative_humidity VARCHAR(3),
    wind_speed_kt VARCHAR(2),
    wind_direction VARCHAR(3),
    wind_char_gusts_kt VARCHAR(1),
    val_for_wind_char VARCHAR(3),
    station_pressure VARCHAR(5),
    pressure_tendency VARCHAR(1),
    sea_level_pressure VARCHAR(3),
    record_type VARCHAR(2),
    precip_total VARCHAR(4),
    CONSTRAINT wban_datetime PRIMARY KEY(wban_number,date_time)
);
