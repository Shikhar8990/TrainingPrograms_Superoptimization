cmp r0, #11 
movhi r1, r2 
eorlt r1, r3, r1 
lsr r2, r2, #4 
tst r0, #6 
mvneq r0, r1 
mvn r1, r0 
add r3, r2, #11 
and r0, r3, r1 
