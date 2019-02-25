orr r0, r1, #3 
rsb r1, r0, #5 
eor r0, r1, r2 
sub r0, r0, r2 
bic r0, r0, #2 
eor r0, r0, #3 
asr r2, r0, #1 
mvn r1, r2 
