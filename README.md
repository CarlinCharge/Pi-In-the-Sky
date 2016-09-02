# README

Pi In The Sky is a web app designed to raise the awareness of its users to air quality which can have an impact on health.

Pi In The Sky provides realtime local data from an MQ-135 sensor and an Arduino.  It also gives users access to global Air Quality Index (AQI) and alerts them when a favorited city falls below their specified threshold.

Built on Ruby on Rails with JS and Foundation for styling.

Implemented Ruby's serialport and HTTParty gems to send post requests to Pi In The Sky

Google Maps API and JavaScript used to allow users to display AQI onclick 

Twilio used to send SMS messages to users 