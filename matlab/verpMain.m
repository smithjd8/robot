[clientId,vrep]=vrepInit();


%if connected to vrep setup sim 
if(clientId>-1)
  [returnCode1,viz1]=visionSensorSetup(clientId,vrep,'laser1');
  [returnCode2,viz2]=visionSensorSetup(clientId,vrep,'laser2'); 
  [returnCode3,viz3]=visionSensorSetup(clientId,vrep,'laser3'); 
  gyroSetup(clientId,vrep,'gyroData');
  accelerometerSetup(clientId,vrep,'accelerometerData');
  
  % if sensors were setup 
  if(returnCode1 == 0 && returnCode2 == 0 && returnCode3 == 0) 
      [image1,depth1,res1]=getVisionData(clientId,vrep,viz1);
      [image2,depth2,res2]=getVisionData(clientId,vrep,viz2);
      [image3,depth3,res3]=getVisionData(clientId,vrep,viz3);
      accl                = getAccelerometerData(clientId,vrep,'accelerometerData');
      gyro                = getGyroData(clientId,vrep,'gyroData');
  end 
     
end

vrepTerminate(vrep);