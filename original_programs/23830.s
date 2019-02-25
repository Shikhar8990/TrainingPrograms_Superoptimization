cmp r0, #31 
subcc r0, r1, r0, asr #1 
subcs r0, r1, r0, lsl #31 
add r2, r0, #1 
and r1, r2, r3 
mvn r0, r1 
orr r3, r0, r3 
