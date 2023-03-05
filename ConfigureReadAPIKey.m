channelID=2035508;
readAPIKey='OOEMTLPVPBMDOPDJ';
MQ2=thingSpeakRead(channelID,'Fields',1,'ReadKey',readAPIKey);
temp=thingSpeakRead(channelID,'Fields',2,'ReadKey',readAPIKey);
ultrasonic=thingSpeakRead(channelID,'Fields',3,'ReadKey',readAPIKey);
disp(temp);