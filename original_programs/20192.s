tst r0, #0 
movne r1, r2, lsr #31 
moveq r1, #0 
mvn r2, r1 
orr r1, r0, r2 
