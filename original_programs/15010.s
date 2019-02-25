mvn r0, r1 
cmp r1, r0 
eorcc r1, r0, r1 
add r1, r0, r1, lsr #12 
orr r2, r1, #2 
