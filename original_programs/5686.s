cmp r0, r1 
subne r1, r0, r2, lsl #2 
subeq r1, r2, r0 
mvn r0, r1 
tst r1, r0 
mvneq r0, r3 
sub r0, r0, #14 
and r3, r0, #1 
