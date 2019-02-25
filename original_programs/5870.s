sub r0, r1, r2 
bic r1, r0, #7 
rsb r0, r0, #7 
lsl r1, r1, r1 
cmp r0, #11 
orrcc r3, r1, #13 
lsl r3, r3, #14 
