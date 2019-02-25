tst r0, #0 
movne r1, r2 
moveq r1, #31 
orr r2, r0, r1, lsr #31 
mvn r0, r2 
