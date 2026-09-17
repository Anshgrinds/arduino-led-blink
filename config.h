#pragma once

#include <Arduino.h>

// LED is wired to Arduino Uno digital pin D2.
// Pin-map requirement says to use "2" in code.
static const uint8_t LED_PIN = 2;

// Blink timing (milliseconds): visible ON/OFF around 500 ms each.
static const unsigned long BLINK_INTERVAL_MS = 1000;
