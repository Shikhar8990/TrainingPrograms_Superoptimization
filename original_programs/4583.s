cmp r0, #3 
movlt r1, r2 
movge r1, r3 
and r3, r3, r1 
sub r3, r1, r3 
orr r1, r3, r1, asr #4 
add r0, r1, #4 
eor r0, r1, r0 
bfi r3, r0, #2, #2 
and r0, r3, #3 
