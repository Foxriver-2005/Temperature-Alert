clc;
clear;
MQ2=input('Enter value of MQ2:');
Temp=input('Enter Value of TEMP:');
Ultra=input('Enter value of ULTRASONIC:');
thingSpeakWrite(2035508,'Fields',[1,2,3],'Values',{MQ2,Temp,Ultra},'WriteKey','KG5OWJCYMGZD5S0E');
disp('Exit');