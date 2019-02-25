cmp r0, #13 
andcc r1, r1, r2, lsl #3 
movlt r1, r3 
sub r0, r2, r1 
eor r1, r0, r2, asr #6 
sub r3, r1, #5 
