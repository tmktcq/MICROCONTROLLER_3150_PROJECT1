; Authors: Tim Kellermann, Riley Spering, Julian Lipford, Reid Haegele 
; Purpose: monitor two buttons – one is a up/down count button that specifies whether you are
; doing an up counter (positive) or a down counter (negative). The other button increments/decrements the count.
; In your program, you will need to address the debounce of the buttons so that each button push is treated as a
; single event (button push to change up/down counter, button to count). The count should be initialized as 0.
; The count range is 0-24. Designate a period of time to flash the LED on the Circuit Playground board to
; correspond to the current count. For a count of 0, the LED is OFF the entire period. For a count of 24, the LED
; is ON the entire period (constantly ON). At the end of the time period, the LED flash cycle repeats itself
; continuously. If the count is 24 and the button is pushed in up count mode, the count should reset to 0 with a
; 500 Hz waveform sent to the speaker on the Circuit Playground board for around 0.15 s (close is good enough).
; Similarly, if the count is 0 and the button is pushed to down count, the count should reset to 24 with a 1k Hz
; waveform sent to the speaker on the Circuit Playground board for around 0.15 s.
;

.ORG 0 
