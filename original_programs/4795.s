eor r0, r1, #4 
lsr r1, r2, #3 
sub r2, r1, r0 
rsb r3, r0, #10 
mvn r1, r3 
rsb r1, r2, r1, asr #6 
eor r3, r3, r1 
bfi r0, r3, #1, #2 
