eor r0, r1, #2 
add r1, r0, #9 
rsb r1, r1, #3 
bfi r0, r1, #10, #4 
lsl r0, r1, r0 
bfi r1, r0, #6, #10 
