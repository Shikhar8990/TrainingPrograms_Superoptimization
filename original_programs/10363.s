cmp r0, r1 
movcc r1, r2 
movcs r1, r3 
bfi r0, r1, #2, #1 
bfi r1, r1, #2, #2 
sub r3, r1, r0, asr #10 
