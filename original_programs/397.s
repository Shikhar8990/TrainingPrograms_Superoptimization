bfi r0, r0, #12, #9 
rsb r0, r0, r1, lsr #9 
cmp r2, r1 
eorcc r2, r2, r3 
mvnls r2, r1 
orr r2, r0, r2, lsl #13 
