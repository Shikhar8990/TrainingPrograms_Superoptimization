mvn r0, r1 
eor r1, r0, r1, asr #2 
bfi r2, r1, #0, #2 
eor r0, r1, r2 
tst r1, r0 
eorne r2, r2, #14 
lsr r0, r2, #5 
