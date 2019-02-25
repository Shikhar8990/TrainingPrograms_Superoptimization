cmp r0, r1 
movne r1, #2 
orr r1, r1, r0 
bfi r0, r1, #0, #2 
eor r0, r0, #11 
