lsr r0, r1, #5 
cmp r2, r3 
andlt r1, r3, r0 
and r2, r3, r1, lsl #15 
rsb r3, r2, r1, lsl #3 
mvn r2, r3 
rsb r2, r2, #4 
