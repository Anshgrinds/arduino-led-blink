#include <Arduino.h>
#include "config.h"

void setup() {
  // Configure the LED pin as an output so we can drive it HIGH/LOW.
  pinMode(LED_PIN, OUTPUT);

  // Start with LED off.
  digitalWrite(LED_PIN, LOW);
}

void loop() {
  // Turn LED on.
  digitalWrite(LED_PIN, HIGH);
  delay(BLINK_INTERVAL_MS);

  // Turn LED off.
  digitalWrite(LED_PIN, LOW);
  delay(BLINK_INTERVAL_MS);
}
