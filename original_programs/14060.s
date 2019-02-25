cmp r0, #8 
eorls r1, r0, #2 
eorcc r1, r2, r1, lsr #11 
mvn r3, r1 
and r2, r3, r0, lsr #11 
