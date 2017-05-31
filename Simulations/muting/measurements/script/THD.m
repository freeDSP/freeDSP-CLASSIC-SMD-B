info = audiodevinfo
info.input.Name
info.input.ID
info.output.Name
info.output.ID

Fs = 96000;

s = 0:1/Fs:10;
t = s(2:end);
f = 1e03;
x = sin(2.*pi.*f.*t);

recObj =  audiorecorder(Fs,24,1,-1);
sine = audioplayer(x,Fs,24,-1);
play(sine);


disp('Start recording.')
recordblocking(recObj, 10);
disp('End of recording.');

y = getaudiodata(recObj);

%plot(y)
thd(y,Fs,20)