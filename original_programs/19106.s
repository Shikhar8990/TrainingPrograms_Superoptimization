cmp r0, #1 
movhi r1, #1 
mvnhi r1, r2 
rsb r2, r1, #1 
rsb r1, r2, r1 
add r3, r2, #31 
sub r2, r1, r3 
