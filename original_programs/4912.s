cmp r0, r1 
movlt r1, r0 
movge r1, r0 
orr r0, r2, #13 
lsl r3, r0, #7 
orr r2, r1, #4 
add r0, r2, r1 
ror r2, r1, r3 
and r3, r2, r0 
