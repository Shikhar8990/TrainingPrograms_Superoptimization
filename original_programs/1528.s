cmp r0, #10 
movlt r1, r2 
movge r1, r3 
rsb r0, r3, r1, lsl #2 
sub r3, r3, r0 
add r0, r0, r3, asr #4 
