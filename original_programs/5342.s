cmp r0, #15 
addne r0, r1, r0 
addeq r0, r2, r0, ror #13 
mvn r1, r2 
eor r2, r0, r1, ror #8 
bic r0, r2, r0 
