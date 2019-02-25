eor r0, r1, #12 
mvn r1, r0 
and r2, r1, #6 
and r0, r2, #15 
bfi r2, r0, #12, #13 
and r2, r2, #7 
eor r2, r2, #11 
