cmp r0, #1 
movlt r1, r2 
movge r1, r3, ror #1 
add r3, r2, r1 
sub r1, r3, r2 
orr r3, r1, r2, asr #31 
eor r0, r3, r1 
