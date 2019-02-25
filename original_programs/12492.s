mvn r0, r1 
orr r1, r0, r1 
mov r0, r1, lsl #1 
bfi r1, r0, #2, #2 
bfi r0, r1, #1, #1 
