cmp r0, r1 
movlt r2, r3 
movge r2, r1 
add r1, r0, r2, lsl #13 
orr r1, r1, r3 
bfi r0, r1, #15, #9 
mvn r1, r0 
ror r2, r1, r0 
eor r2, r0, r2, asr #13 
