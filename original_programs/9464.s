cmp r0, #1 
rsbne r1, r2, r1 
rsbeq r1, r3, #10 
asr r0, r1, r3 
cmp r0, #6 
orrne r3, r3, #14 
orreq r3, r3, r0 
bfi r2, r3, #2, #2 
