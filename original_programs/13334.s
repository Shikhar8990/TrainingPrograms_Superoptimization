mvn r0, r1 
rsb r1, r0, r2 
cmp r2, r1 
addeq r2, r0, r2 
orr r2, r1, r2, lsr #6 
