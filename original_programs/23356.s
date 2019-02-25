cmp r0, #1 
addeq r1, r2, r1 
sub r2, r1, #1 
sub r2, r2, r1 
rsb r1, r2, r0, ror #31 
