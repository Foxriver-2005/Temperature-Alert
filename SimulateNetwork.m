clc
clear;
a=sim(nettemp,temp);
disp(ac);
if ac>=2
    attachedFullFileName='Temp.docx';
    sendmail(EmailID,'TEMPERATURE ALERT','Your PC is overheating.Please check the attachment',attachedFullFileName);
    pause(5);
    disp('Mail sent');
else
    disp('Mail not Sent');
end