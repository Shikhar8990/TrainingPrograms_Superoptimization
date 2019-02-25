tst r0, r1 
addeq r1, r0, r0 
subne r1, r0, r2 
and r0, r2, #15 
mvn r2, r1 
orr r2, r2, r0 
