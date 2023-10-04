ryzeObj = ryze();
cameraObj=camera(ryzeObj);
takeoff(ryzeObj);

tim = tic;
duration = 60;
minGreenIntensity = 40;
minOffset=30;
while (toc(tim)<duration)
    img=snapshot(cameraObj);
    trackBall(ryzeObj, img, minGreenIntensity, minOffset);
    pause(0.1);
end

land(ryzeObj);
clear ryzeObj;
