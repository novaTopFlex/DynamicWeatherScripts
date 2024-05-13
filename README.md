# DynamicWeatherScripts
Two commands for displaying weather forecasts on the system terminal. A network connection is required.
# Dependencies (assuming Ubuntu Linux)
- `ansiweather` for the script with the `ansiweather` command
- `weather-util` and `weather-util-dada` (automatically installed with the former) for the script with the `weather` command
## Notes
+ The `ansiweather` command requires locations be typed in OpenWeatherMap format. For instance, Rzeszów, Poland (which if typed "Rzeszow" would insert the accent automatically and is the default location value for this command), should be typed as `"Rzeszow,PL"`.
  + In the OpenWeatherMap format, we must specify a location name, a subdivision (if applicable), and a specific country to gather weather data. The subdivision and specific country should each be represented as two-letter codes in this environment.
  + Specific two-letter codes are determined by the ISO two-letter standard. This often means that country codes may not correlate with the first two letters of the country name. For instance, the default Poland would be recognized by the country code "PL" even though "PO" represents the first two letters of the country name. Also, there is no "PO" country code.
+ The `weather` command requires that the specific place be located within the boundaries of the United States of America, with very rare exceptions. The information is provided specifically by the United States of America and is mostly guaranteed to fail internationally.
