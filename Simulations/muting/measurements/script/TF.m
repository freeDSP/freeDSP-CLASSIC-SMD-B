
Fs = 96000;

s = 0:1/Fs:10;
t = s(2:end);
x = chirp(t,1,5,12000);

recObj =  audiorecorder(Fs,24,1,1);
sweep = audioplayer(x,Fs,24,-1);
play(sweep);

disp('Start recording.')
recordblocking(recObj, 10);
disp('End of recording.');
y = getaudiodata(recObj);

[EstH, EstF] = tfestimate(x.', y, [], [], [], Fs);
EstMag   = abs(EstH);
EstPhase = angle(EstH);

figure(1); clf
%  Magnitude plot on top
subplot(2, 1, 1)
semilogx(EstF, 20*log10(EstMag), 'k-')
xlabel('f, Hz')
ylabel('|H|, dB')
%  Phase plot on bottom
subplot(2,1,2)
semilogx(EstF, EstPhase, 'k-')
xlabel('f, Hz')
ylabel('\angle H, °')