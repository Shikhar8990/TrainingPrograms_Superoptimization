cmp r0, #31 
addcc r0, r1, r0, asr #31 
addcs r0, r1, #31 
bfi r2, r0, #0, #3 
lsr r1, r2, #31 
mvn r3, r1 
