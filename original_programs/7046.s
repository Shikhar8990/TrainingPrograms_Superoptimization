cmp r0, r1 
orrcs r2, r3, #14 
bfi r0, r2, #2, #2 
eor r2, r0, #15 
lsr r2, r2, #7 
add r2, r2, r0 
rsb r1, r2, r0 
