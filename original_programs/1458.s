lsl r0, r1, r2 
sub r3, r2, #1 
tst r0, r1 
orreq r3, r3, r2, ror #4 
orr r3, r0, r3 
mov r1, r3 
