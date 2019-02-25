cmp r0, r1 
andhi r2, r2, #9 
sub r3, r2, r0, ror #14 
bic r1, r1, #3 
mov r0, r1 
orr r3, r3, r0 
rsb r1, r0, r3 
