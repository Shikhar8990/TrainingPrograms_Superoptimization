eor r0, r1, #10 
bfi r2, r0, #0, #3 
rsb r2, r2, #12 
cmp r3, #2 
eoreq r0, r0, r1, lsl #2 
bic r0, r0, r2 
add r1, r0, r2 
