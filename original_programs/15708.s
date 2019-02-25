cmp r0, r1 
addeq r2, r1, r3 
bfi r3, r2, #0, #4 
mvn r2, r3 
rsb r2, r2, #15 
eor r1, r2, #13 
