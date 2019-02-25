tst r0, #12 
mvnne r0, r1 
mvneq r0, r2 
cmp r2, r3 
movcc r2, r0 
movcs r2, r0 
sub r2, r3, r2, lsl #13 
lsr r3, r2, #9 
