cmp r0, r1 
andcc r2, r2, r0 
andcs r2, r2, r0, ror #2 
add r3, r2, r2, asr #10 
mvn r2, r3 
orr r0, r2, r3 
bfi r1, r0, #0, #3 
