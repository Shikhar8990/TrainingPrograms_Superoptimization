cmp r0, r1 
andlt r1, r1, #31 
movne r1, r0, lsr #31 
sub r2, r1, r2, ror #1 
