cmp r0, r1 
orrcc r2, r3, r2 
tst r2, #13 
rsbne r3, r1, #12 
sub r0, r2, r3 
sub r3, r2, r0 
rsb r0, r1, r3, lsr #13 
