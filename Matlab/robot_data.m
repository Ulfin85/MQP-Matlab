function [smiData, Ts] = robot_data()
% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(82).translation = [0.0 0.0 0.0];
smiData.RigidTransform(82).angle = 0.0;
smiData.RigidTransform(82).axis = [0.0 0.0 0.0];
smiData.RigidTransform(82).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-0.31431811399999998 0.39334169200000002 0.135447241];  % m
smiData.RigidTransform(1).angle = 2.9064753609474172;  % rad
smiData.RigidTransform(1).axis = [-0.99660858234412908 -0.004609508872040426 -0.082158907161573189];
smiData.RigidTransform(1).ID = "G[root-M8bpLp66UFxBRo33z-MBbwKBXU9UgyX2bPU.M8n3QTT9xerO00oJ5:-:Middle_Link_1.NEMA_17_kiinalaiset_Predeterminado_1_RIGID.Eje_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-0.31431811399999998 0.39334169200000002 0.135447241];  % m
smiData.RigidTransform(2).angle = 3.008575197725484;  % rad
smiData.RigidTransform(2).axis = [-0.87808878731031048 -0.46140252256158265 -0.1267588015631122];
smiData.RigidTransform(2).ID = "G[root-M8bpLp66UFxBRo33z-MBbwKBXU9UgyX2bPU.M8n3QTT9xerO00oJ5:-:Middle_Link_1.NEMA_17_kiinalaiset_Predeterminado_1_RIGID.Base_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-0.308863359 0.40126076799999999 0.10283537399999999];  % m
smiData.RigidTransform(3).angle = 2.1847407930088645;  % rad
smiData.RigidTransform(3).axis = [0.14247561456539587 0.074865559049283048 -0.98696294121028227];
smiData.RigidTransform(3).ID = "G[root-M8bpLp66UFxBRo33z-MBbwKBXU9UgyX2bPU.M8n3QTT9xerO00oJ5:-:Middle_Link_1.NEMA_17_kiinalaiset_Predeterminado_1_RIGID.Tapa_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-0.312713774 0.39567083199999997 0.125855515];  % m
smiData.RigidTransform(4).angle = 3.008575197725484;  % rad
smiData.RigidTransform(4).axis = [-0.87808878731031048 -0.46140252256158265 -0.1267588015631122];
smiData.RigidTransform(4).ID = "G[root-M8bpLp66UFxBRo33z-MBbwKBXU9UgyX2bPU.M8n3QTT9xerO00oJ5:-:Middle_Link_1.NEMA_17_kiinalaiset_Predeterminado_1_RIGID.Cuerpo_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.014 0.065778482999999999 0.094];  % m
smiData.RigidTransform(5).angle = 2.7119804321803684;  % rad
smiData.RigidTransform(5).axis = [-0.69007280078494271 -0.21817208628431226 0.69007280078494282];
smiData.RigidTransform(5).ID = "G[root-MFDbV0K6WAhETO0ob.MAag9e9ltTcDryPgk:-:Base_Top_1.Eje_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-0.02 0.065778482999999999 0.094];  % m
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(6).ID = "G[root-MFDbV0K6WAhETO0ob.MAag9e9ltTcDryPgk:-:Base_Top_1.Tapa_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0.014 0.065778482999999999 0.094];  % m
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "G[root-MFDbV0K6WAhETO0ob.MAag9e9ltTcDryPgk:-:Base_Top_1.Base_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0.0040000000000000001 0.065778482999999999 0.094];  % m
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(8).ID = "G[root-MFDbV0K6WAhETO0ob.MAag9e9ltTcDryPgk:-:Base_Top_1.Cuerpo_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-0.010395503 0.15461715100000001 0.01];  % m
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "G[root-MobQwF04L08UbLNjK-MrhQBJEqmDlEWtTiB.M8n3QTT9xerO00oJ5:-:Base_1.NEMA_17_kiinalaiset_Predeterminado_2_RIGID.Cuerpo_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-0.010395503 0.15461715100000001 -0];  % m
smiData.RigidTransform(10).angle = 0.95836830742545598;  % rad
smiData.RigidTransform(10).axis = [0 -0 1];
smiData.RigidTransform(10).ID = "G[root-MobQwF04L08UbLNjK-MrhQBJEqmDlEWtTiB.M8n3QTT9xerO00oJ5:-:Base_1.NEMA_17_kiinalaiset_Predeterminado_2_RIGID.Eje_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-0.010395503 0.15461715100000001 0.034000000000000002];  % m
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [-0 1 -0];
smiData.RigidTransform(11).ID = "G[root-MobQwF04L08UbLNjK-MrhQBJEqmDlEWtTiB.M8n3QTT9xerO00oJ5:-:Base_1.NEMA_17_kiinalaiset_Predeterminado_2_RIGID.Tapa_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-0.010395503 0.15461715100000001 -0];  % m
smiData.RigidTransform(12).angle = 0;  % rad
smiData.RigidTransform(12).axis = [0 0 0];
smiData.RigidTransform(12).ID = "G[root-MobQwF04L08UbLNjK-MrhQBJEqmDlEWtTiB.M8n3QTT9xerO00oJ5:-:Base_1.NEMA_17_kiinalaiset_Predeterminado_2_RIGID.Base_Predeterminado_1_RIGID]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0.0081969120000000006 -0.209214188 0.025500925000000001];  % m
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = "B[fbff21606b26df9d1c61ced1:M8bsX5Zu89aq92JOB:-:fbff21606b26df9d1c61ced1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [0 0 0];  % m
smiData.RigidTransform(14).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(14).ID = "F[fbff21606b26df9d1c61ced1:M8bsX5Zu89aq92JOB:-:fbff21606b26df9d1c61ced1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0.014345138 0.0065680240000000004 0.025753557999999999];  % m
smiData.RigidTransform(15).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(15).axis = [-1 -0 -0];
smiData.RigidTransform(15).ID = "B[fbff21606b26df9d1c61ced1:MnQDRREcDumINgvBV:-:fbff21606b26df9d1c61ced1:M8bsX5Zu89aq92JOB]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0.022504679999999999 -0.048003971999999999 -0.0049334160000000004];  % m
smiData.RigidTransform(16).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(16).axis = [-1 -0 -0];
smiData.RigidTransform(16).ID = "F[fbff21606b26df9d1c61ced1:MnQDRREcDumINgvBV:-:fbff21606b26df9d1c61ced1:M8bsX5Zu89aq92JOB]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 0];  % m
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [-0 0 1];
smiData.RigidTransform(17).ID = "B[fbff21606b26df9d1c61ced1:Mvfp/Eu0B0dws0LOP:-:fbff21606b26df9d1c61ced1:M8bsX5Zu89aq92JOB]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [0.0081969120000000006 -0.209214188 -0.035186975000000002];  % m
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [1 0 0];
smiData.RigidTransform(18).ID = "F[fbff21606b26df9d1c61ced1:Mvfp/Eu0B0dws0LOP:-:fbff21606b26df9d1c61ced1:M8bsX5Zu89aq92JOB]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-0.0155 0.0155 0];  % m
smiData.RigidTransform(19).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(19).axis = [-0 -0 1];
smiData.RigidTransform(19).ID = "B[fbff21606b26df9d1c61ced1:MBbwKBXU9UgyX2bPU:MPLzWa46HE/OuU1Xt:-:fbff21606b26df9d1c61ced1:MnQDRREcDumINgvBV]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0.015116078 0.087988686999999996 0.0050999979999999997];  % m
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = "F[fbff21606b26df9d1c61ced1:MBbwKBXU9UgyX2bPU:MPLzWa46HE/OuU1Xt:-:fbff21606b26df9d1c61ced1:MnQDRREcDumINgvBV]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 0 0.0016000000000000001];  % m
smiData.RigidTransform(21).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(21).axis = [0.86602540373054815 0.50000000009334089 0];
smiData.RigidTransform(21).ID = "B[fbff21606b26df9d1c61ced1:Mvfp/Eu0B0dws0LOP:-:fbff21606b26df9d1c61ced1:MJYQ/2B2vmkRx5OCv]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [0 0 0];  % m
smiData.RigidTransform(22).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(22).axis = [-1 -0 -0];
smiData.RigidTransform(22).ID = "F[fbff21606b26df9d1c61ced1:Mvfp/Eu0B0dws0LOP:-:fbff21606b26df9d1c61ced1:MJYQ/2B2vmkRx5OCv]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 -0.012 0];  % m
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(23).ID = "B[7e083ccd035f96af6bb3ed92:M7rMTdpqEL5T+okJS:-:7e083ccd035f96af6bb3ed92]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [0 0 0];  % m
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = "F[7e083ccd035f96af6bb3ed92:M7rMTdpqEL5T+okJS:-:7e083ccd035f96af6bb3ed92]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0.064000000000000001 0];  % m
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(25).ID = "B[7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6:-:7e083ccd035f96af6bb3ed92:M3BHyW1T3iatDJVr+]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [0 0 0.016];  % m
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = "F[7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6:-:7e083ccd035f96af6bb3ed92:M3BHyW1T3iatDJVr+]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 0.050000000000000003];  % m
smiData.RigidTransform(27).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(27).axis = [1 0 0];
smiData.RigidTransform(27).ID = "B[7e083ccd035f96af6bb3ed92:M7rMTdpqEL5T+okJS:-:7e083ccd035f96af6bb3ed92:MAMzcVkT/IzcYW6Jg]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [0 0.050000000000000003 0.002];  % m
smiData.RigidTransform(28).angle = 0;  % rad
smiData.RigidTransform(28).axis = [0 0 0];
smiData.RigidTransform(28).ID = "F[7e083ccd035f96af6bb3ed92:M7rMTdpqEL5T+okJS:-:7e083ccd035f96af6bb3ed92:MAMzcVkT/IzcYW6Jg]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 0.050000000000000003 0];  % m
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [-0 0 1];
smiData.RigidTransform(29).ID = "B[7e083ccd035f96af6bb3ed92:MAMzcVkT/IzcYW6Jg:-:7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-0.070000000000000007 0.070000000000000007 -0.080000000000000002];  % m
smiData.RigidTransform(30).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(30).axis = [1 0 0];
smiData.RigidTransform(30).ID = "F[7e083ccd035f96af6bb3ed92:MAMzcVkT/IzcYW6Jg:-:7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0.0060000000000000001 0];  % m
smiData.RigidTransform(31).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(31).axis = [-0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(31).ID = "B[7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6:-:7e083ccd035f96af6bb3ed92:MULJ7w71SpEKbIM2f]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [0 0 0.016];  % m
smiData.RigidTransform(32).angle = 0;  % rad
smiData.RigidTransform(32).axis = [0 0 0];
smiData.RigidTransform(32).ID = "F[7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6:-:7e083ccd035f96af6bb3ed92:MULJ7w71SpEKbIM2f]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [-0.13577848300000001 0 0];  % m
smiData.RigidTransform(33).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(33).axis = [1 0 0];
smiData.RigidTransform(33).ID = "B[7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6:-:7e083ccd035f96af6bb3ed92:Mj5DvenhzFIe1fBOZ]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0 0 0];  % m
smiData.RigidTransform(34).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(34).axis = [1 0 0];
smiData.RigidTransform(34).ID = "F[7e083ccd035f96af6bb3ed92:MMMW3ChKl7vb+Qae6:-:7e083ccd035f96af6bb3ed92:Mj5DvenhzFIe1fBOZ]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0.32400000000000001 0.029999999999999999 -0.048800000000000003];  % m
smiData.RigidTransform(35).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(35).axis = [0 1 0];
smiData.RigidTransform(35).ID = "B[df9254f295844b0d2f167805:MGunaf2p2W2vFAOBQ:-:df9254f295844b0d2f167805]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 0 0];  % m
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = "F[df9254f295844b0d2f167805:MGunaf2p2W2vFAOBQ:-:df9254f295844b0d2f167805]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0.33200000000000002 0.029999999999999999 -0.048800000000000003];  % m
smiData.RigidTransform(37).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(37).axis = [-0.70710678118654746 0 0.70710678118654757];
smiData.RigidTransform(37).ID = "B[df9254f295844b0d2f167805:MGunaf2p2W2vFAOBQ:-:df9254f295844b0d2f167805:MpMlYtYv4XQuOB33n]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-0 -0 -0.025000000000000001];  % m
smiData.RigidTransform(38).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(38).axis = [1 0 0];
smiData.RigidTransform(38).ID = "F[df9254f295844b0d2f167805:MGunaf2p2W2vFAOBQ:-:df9254f295844b0d2f167805:MpMlYtYv4XQuOB33n]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 -0 -0.0091999999999999998];  % m
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = "B[df9254f295844b0d2f167805:MpMlYtYv4XQuOB33n:-:df9254f295844b0d2f167805:MT6SAoBpM4lGU+Ebj]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [0 0 0.41999999999999998];  % m
smiData.RigidTransform(40).angle = 0;  % rad
smiData.RigidTransform(40).axis = [0 0 0];
smiData.RigidTransform(40).ID = "F[df9254f295844b0d2f167805:MpMlYtYv4XQuOB33n:-:df9254f295844b0d2f167805:MT6SAoBpM4lGU+Ebj]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 0 0];  % m
smiData.RigidTransform(41).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(41).axis = [0 1 0];
smiData.RigidTransform(41).ID = "B[21daf74ded3aa9c1d38c29a2:-:21daf74ded3aa9c1d38c29a2:MGNDlgURVs784vnmM]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [0 0 -0.012];  % m
smiData.RigidTransform(42).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(42).axis = [1 0 0];
smiData.RigidTransform(42).ID = "F[21daf74ded3aa9c1d38c29a2:-:21daf74ded3aa9c1d38c29a2:MGNDlgURVs784vnmM]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0 0 0];  % m
smiData.RigidTransform(43).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(43).axis = [1 0 0];
smiData.RigidTransform(43).ID = "B[21daf74ded3aa9c1d38c29a2:-:21daf74ded3aa9c1d38c29a2:Mq/pkoQlerl6rnrxv]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [0 0 0];  % m
smiData.RigidTransform(44).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(44).axis = [1 0 0];
smiData.RigidTransform(44).ID = "F[21daf74ded3aa9c1d38c29a2:-:21daf74ded3aa9c1d38c29a2:Mq/pkoQlerl6rnrxv]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 -0.059999999999999998 0.0080000000000000002];  % m
smiData.RigidTransform(45).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(45).axis = [0 1 0];
smiData.RigidTransform(45).ID = "B[21daf74ded3aa9c1d38c29a2:MGNDlgURVs784vnmM:-:21daf74ded3aa9c1d38c29a2:MHmxHp0k1tahcmr0E]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [0 -0.059999999999999998 0.058999999999999997];  % m
smiData.RigidTransform(46).angle = 0;  % rad
smiData.RigidTransform(46).axis = [0 0 0];
smiData.RigidTransform(46).ID = "F[21daf74ded3aa9c1d38c29a2:MGNDlgURVs784vnmM:-:21daf74ded3aa9c1d38c29a2:MHmxHp0k1tahcmr0E]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 -0.059999999999999998 0];  % m
smiData.RigidTransform(47).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(47).axis = [-0 0 1];
smiData.RigidTransform(47).ID = "B[21daf74ded3aa9c1d38c29a2:MHmxHp0k1tahcmr0E:-:21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-0 -0.059999999999999998 0];  % m
smiData.RigidTransform(48).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(48).axis = [1 0 0];
smiData.RigidTransform(48).ID = "F[21daf74ded3aa9c1d38c29a2:MHmxHp0k1tahcmr0E:-:21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 0.035999999999999997];  % m
smiData.RigidTransform(49).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(49).axis = [1 0 0];
smiData.RigidTransform(49).ID = "B[21daf74ded3aa9c1d38c29a2:MHmxHp0k1tahcmr0E:-:21daf74ded3aa9c1d38c29a2:MyaU95iD46qDQGw4A]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [0 0 0.016];  % m
smiData.RigidTransform(50).angle = 0;  % rad
smiData.RigidTransform(50).axis = [0 0 0];
smiData.RigidTransform(50).ID = "F[21daf74ded3aa9c1d38c29a2:MHmxHp0k1tahcmr0E:-:21daf74ded3aa9c1d38c29a2:MyaU95iD46qDQGw4A]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [0 0 0];  % m
smiData.RigidTransform(51).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(51).axis = [-0 1 0];
smiData.RigidTransform(51).ID = "B[21daf74ded3aa9c1d38c29a2:MgwdIOvXiGfpjLLJP:-:21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [0 0 0];  % m
smiData.RigidTransform(52).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(52).axis = [1 0 0];
smiData.RigidTransform(52).ID = "F[21daf74ded3aa9c1d38c29a2:MgwdIOvXiGfpjLLJP:-:21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [0.10000000000000001 0 0.012999999999999999];  % m
smiData.RigidTransform(53).angle = 0;  % rad
smiData.RigidTransform(53).axis = [0 0 0];
smiData.RigidTransform(53).ID = "B[21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t:-:21daf74ded3aa9c1d38c29a2:MrhQBJEqmDlEWtTiB:MPLzWa46HE/OuU1Xt]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [0 0 0];  % m
smiData.RigidTransform(54).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(54).axis = [1 0 0];
smiData.RigidTransform(54).ID = "F[21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t:-:21daf74ded3aa9c1d38c29a2:MrhQBJEqmDlEWtTiB:MPLzWa46HE/OuU1Xt]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0 0 0.016];  % m
smiData.RigidTransform(55).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(55).axis = [-0.70710678118654746 0.70710678118654757 0];
smiData.RigidTransform(55).ID = "B[21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t:-:21daf74ded3aa9c1d38c29a2:MzaY7mRAzuvk6U3Y+]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [0 0 0];  % m
smiData.RigidTransform(56).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(56).axis = [1 0 0];
smiData.RigidTransform(56).ID = "F[21daf74ded3aa9c1d38c29a2:MZ0y8vJk9DTEBwl1t:-:21daf74ded3aa9c1d38c29a2:MzaY7mRAzuvk6U3Y+]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [-0.010699999999999999 0.017985280999999999 -0.15414101599999999];  % m
smiData.RigidTransform(57).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(57).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(57).ID = "B[16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES:-:16f82b856e2cd10b7bb9758a]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [0 0 0];  % m
smiData.RigidTransform(58).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(58).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(58).ID = "F[16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES:-:16f82b856e2cd10b7bb9758a]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0 -0.022145482000000001 -0.022541908999999999];  % m
smiData.RigidTransform(59).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(59).axis = [0.70710678118654746 -0 0.70710678118654757];
smiData.RigidTransform(59).ID = "B[16f82b856e2cd10b7bb9758a:M0f1Fk9Z2atyKwJTL:-:16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [-0.032000000000000001 0.0050000000000000001 -0.034641015999999997];  % m
smiData.RigidTransform(60).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(60).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(60).ID = "F[16f82b856e2cd10b7bb9758a:M0f1Fk9Z2atyKwJTL:-:16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0.0030000000000000001 -0.0030999999999999999 0.045358983999999998];  % m
smiData.RigidTransform(61).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(61).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(61).ID = "B[16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES:-:16f82b856e2cd10b7bb9758a:Mn3wxEcB6M2DIr30v]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [0.080000000000000002 -0.0080999999999999996 -0.035000000000000003];  % m
smiData.RigidTransform(62).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(62).axis = [1 0 -0];
smiData.RigidTransform(62).ID = "F[16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES:-:16f82b856e2cd10b7bb9758a:Mn3wxEcB6M2DIr30v]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [-0.0051500000000000001 0.035000000000000003 -0.15414101599999999];  % m
smiData.RigidTransform(63).angle = 0;  % rad
smiData.RigidTransform(63).axis = [0 0 0];
smiData.RigidTransform(63).ID = "B[16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES:-:16f82b856e2cd10b7bb9758a:MxRAg9O4cpxGpGQkh]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [-0.021950000000000001 0 0.012500000000000001];  % m
smiData.RigidTransform(64).angle = 0;  % rad
smiData.RigidTransform(64).axis = [0 0 0];
smiData.RigidTransform(64).ID = "F[16f82b856e2cd10b7bb9758a:MSCMBUmNMam5Q+8ES:-:16f82b856e2cd10b7bb9758a:MxRAg9O4cpxGpGQkh]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [0 0 -0.012];  % m
smiData.RigidTransform(65).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(65).axis = [-0 0 1];
smiData.RigidTransform(65).ID = "B[MobQwF04L08UbLNjK:MGNDlgURVs784vnmM:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [0 0 0];  % m
smiData.RigidTransform(66).angle = 0;  % rad
smiData.RigidTransform(66).axis = [0 0 0];
smiData.RigidTransform(66).ID = "F[MobQwF04L08UbLNjK:MGNDlgURVs784vnmM:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [7.3429999999999998e-06 0.216 -0.0044000000000000003];  % m
smiData.RigidTransform(67).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(67).axis = [0 -0 1];
smiData.RigidTransform(67).ID = "B[M8bpLp66UFxBRo33z:MnQDRREcDumINgvBV:-:M5dM150M2tJ9wIslP:M0f1Fk9Z2atyKwJTL]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [0.019199999999999998 -0.022145482000000001 -0.022541908999999999];  % m
smiData.RigidTransform(68).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(68).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(68).ID = "F[M8bpLp66UFxBRo33z:MnQDRREcDumINgvBV:-:M5dM150M2tJ9wIslP:M0f1Fk9Z2atyKwJTL]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [0.32400000000000001 0.029999999999999999 -0.048800000000000003];  % m
smiData.RigidTransform(69).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(69).axis = [-0.70710678118654746 0 0.70710678118654757];
smiData.RigidTransform(69).ID = "B[M5dM150M2tJ9wIslP:Mn3wxEcB6M2DIr30v:-:MU4DPYxbERgTIohyy:MGunaf2p2W2vFAOBQ]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [0.32400000000000001 0.029999999999999999 -0.048800000000000003];  % m
smiData.RigidTransform(70).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(70).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(70).ID = "F[M5dM150M2tJ9wIslP:Mn3wxEcB6M2DIr30v:-:MU4DPYxbERgTIohyy:MGunaf2p2W2vFAOBQ]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [0 0 0];  % m
smiData.RigidTransform(71).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(71).axis = [-0 0 1];
smiData.RigidTransform(71).ID = "B[MFDbV0K6WAhETO0ob:MULJ7w71SpEKbIM2f:-:M8bpLp66UFxBRo33z:MJYQ/2B2vmkRx5OCv]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [0 -0.0124 0];  % m
smiData.RigidTransform(72).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(72).axis = [1 0 0];
smiData.RigidTransform(72).ID = "F[MFDbV0K6WAhETO0ob:MULJ7w71SpEKbIM2f:-:M8bpLp66UFxBRo33z:MJYQ/2B2vmkRx5OCv]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [0 0 0.014];  % m
smiData.RigidTransform(73).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(73).axis = [1 0 0];
smiData.RigidTransform(73).ID = "B[MobQwF04L08UbLNjK:MzaY7mRAzuvk6U3Y+:-:MFDbV0K6WAhETO0ob:M7rMTdpqEL5T+okJS]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [0 -0.0070000000000000001 0];  % m
smiData.RigidTransform(74).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(74).axis = [1 0 0];
smiData.RigidTransform(74).ID = "F[MobQwF04L08UbLNjK:MzaY7mRAzuvk6U3Y+:-:MFDbV0K6WAhETO0ob:M7rMTdpqEL5T+okJS]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [-0.31431811399999998 0.39334169200000002 0.135447241];  % m
smiData.RigidTransform(75).angle = 2.9064753609474172;  % rad
smiData.RigidTransform(75).axis = [-0.99660858234412908 -0.004609508872040426 -0.082158907161573189];
smiData.RigidTransform(75).ID = "AssemblyGround[M8bpLp66UFxBRo33z:MBbwKBXU9UgyX2bPU:MfrK3j646RsSJYQ8z]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [-0.31431811399999998 0.39334169200000002 0.135447241];  % m
smiData.RigidTransform(76).angle = 3.008575197725484;  % rad
smiData.RigidTransform(76).axis = [-0.87808878731031048 -0.46140252256158265 -0.1267588015631122];
smiData.RigidTransform(76).ID = "AssemblyGround[M8bpLp66UFxBRo33z:MBbwKBXU9UgyX2bPU:MbyrsJSddlppJFzz4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [-0.308863359 0.40126076799999999 0.10283537399999999];  % m
smiData.RigidTransform(77).angle = 2.1847407930088645;  % rad
smiData.RigidTransform(77).axis = [0.14247561456539587 0.074865559049283048 -0.98696294121028227];
smiData.RigidTransform(77).ID = "AssemblyGround[M8bpLp66UFxBRo33z:MBbwKBXU9UgyX2bPU:MPLzWa46HE/OuU1Xt]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [-0.312713774 0.39567083199999997 0.125855515];  % m
smiData.RigidTransform(78).angle = 3.008575197725484;  % rad
smiData.RigidTransform(78).axis = [-0.87808878731031048 -0.46140252256158265 -0.1267588015631122];
smiData.RigidTransform(78).ID = "AssemblyGround[M8bpLp66UFxBRo33z:MBbwKBXU9UgyX2bPU:Mr4KkzLcjGPDew6vq]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [-0.010395503 0.15461715100000001 0.01];  % m
smiData.RigidTransform(79).angle = 0;  % rad
smiData.RigidTransform(79).axis = [0 0 0];
smiData.RigidTransform(79).ID = "AssemblyGround[MobQwF04L08UbLNjK:MrhQBJEqmDlEWtTiB:Mr4KkzLcjGPDew6vq]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [-0.010395503 0.15461715100000001 -0];  % m
smiData.RigidTransform(80).angle = 0.95836830742545598;  % rad
smiData.RigidTransform(80).axis = [0 -0 1];
smiData.RigidTransform(80).ID = "AssemblyGround[MobQwF04L08UbLNjK:MrhQBJEqmDlEWtTiB:MfrK3j646RsSJYQ8z]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(81).translation = [-0.010395503 0.15461715100000001 0.034000000000000002];  % m
smiData.RigidTransform(81).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(81).axis = [-0 1 -0];
smiData.RigidTransform(81).ID = "AssemblyGround[MobQwF04L08UbLNjK:MrhQBJEqmDlEWtTiB:MPLzWa46HE/OuU1Xt]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(82).translation = [-0.010395503 0.15461715100000001 -0];  % m
smiData.RigidTransform(82).angle = 0;  % rad
smiData.RigidTransform(82).axis = [0 0 0];
smiData.RigidTransform(82).ID = "AssemblyGround[MobQwF04L08UbLNjK:MrhQBJEqmDlEWtTiB:MbyrsJSddlppJFzz4]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(24).mass = 0.0;
smiData.Solid(24).CoM = [0.0 0.0 0.0];
smiData.Solid(24).MoI = [0.0 0.0 0.0];
smiData.Solid(24).PoI = [0.0 0.0 0.0];
smiData.Solid(24).color = [0.0 0.0 0.0];
smiData.Solid(24).opacity = 0.0;
smiData.Solid(24).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 8.5552258800000001;  % g
smiData.Solid(1).CoM = [0 -0 0.027914606000000002];  % m
smiData.Solid(1).MoI = [0.0022800000000000003 0.0022800000000000003 2.6999999999999999e-05];  % g*m^2
smiData.Solid(1).PoI = [0 0 0];  % g*m^2
smiData.Solid(1).color = [0.647058824 0.619607843 0.588235294];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = "JFD*:*00224db6a44f4799b489f9be";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 129.80255700000001;  % g
smiData.Solid(2).CoM = [-9.4399999999999998e-07 9.4399999999999998e-07 0.0051764979999999999];  % m
smiData.Solid(2).MoI = [0.020225 0.020225 0.038269000000000004];  % g*m^2
smiData.Solid(2).PoI = [0 -0 -2.0000000000000003e-06];  % g*m^2
smiData.Solid(2).color = [0.776470588 0.756862745 0.737254902];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = "JFP*:*00224db6a44f4799b489f9be";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 110.394308;  % g
smiData.Solid(3).CoM = [-0 0 0.0039113510000000004];  % m
smiData.Solid(3).MoI = [0.016833999999999998 0.016833999999999998 0.032272000000000002];  % g*m^2
smiData.Solid(3).PoI = [0 0 0];  % g*m^2
smiData.Solid(3).color = [0.776470588 0.756862745 0.737254902];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = "JFH*:*00224db6a44f4799b489f9be";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 212.42602399999998;  % g
smiData.Solid(4).CoM = [0 -0 0.0080000000000000002];  % m
smiData.Solid(4).MoI = [0.033649999999999999 0.033649999999999999 0.058236000000000003];  % g*m^2
smiData.Solid(4).PoI = [0 0 0];  % g*m^2
smiData.Solid(4).color = [0.200000000 0.200000000 0.200000000];
smiData.Solid(4).opacity = 1.000000000;
smiData.Solid(4).ID = "JFL*:*00224db6a44f4799b489f9be";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 869.02987799999994;  % g
smiData.Solid(5).CoM = [-0.00025589299999999998 0.133199453 0.016535425999999999];  % m
smiData.Solid(5).MoI = [4.7465809999999999 1.4179740000000001 5.7385010000000003];  % g*m^2
smiData.Solid(5).PoI = [-0.34085400000000005 0.00078299999999999995 0.020220999999999999];  % g*m^2
smiData.Solid(5).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(5).opacity = 1.000000000;
smiData.Solid(5).ID = "JFD*:*47c43f106d6563c63bba889a";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 1064.0456799999999;  % g
smiData.Solid(6).CoM = [0.0081975160000000002 -0.16334868499999999 -0.014185599];  % m
smiData.Solid(6).MoI = [4.2003070000000005 1.717614 5.5060209999999996];  % g*m^2
smiData.Solid(6).PoI = [0.163022 1.6000000000000003e-05 -4.3999999999999999e-05];  % g*m^2
smiData.Solid(6).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(6).opacity = 1.000000000;
smiData.Solid(6).ID = "JFD*:*c4c43e93339c8fc700a370e9";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 28.445055499999999;  % g
smiData.Solid(7).CoM = [-0 0 0.00079403500000000001];  % m
smiData.Solid(7).MoI = [0.042019000000000001 0.042019000000000001 0.084026000000000003];  % g*m^2
smiData.Solid(7).PoI = [0 0 0];  % g*m^2
smiData.Solid(7).color = [0.349019608 0.376470588 0.400000000];
smiData.Solid(7).opacity = 1.000000000;
smiData.Solid(7).ID = "JFD*:*e8b3d04cd2baff721502a823";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 195.963527;  % g
smiData.Solid(8).CoM = [-0 -0.0063074840000000004 -0];  % m
smiData.Solid(8).MoI = [0.26615100000000003 0.52715200000000006 0.26615100000000003];  % g*m^2
smiData.Solid(8).PoI = [0 0 0];  % g*m^2
smiData.Solid(8).color = [0.349019608 0.376470588 0.400000000];
smiData.Solid(8).opacity = 1.000000000;
smiData.Solid(8).ID = "JFD*:*824114e9cfd68c85274e86f5";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 1228.9278999999999;  % g
smiData.Solid(9).CoM = [-0.030260865000000001 0.025648104000000001 -0.014602037];  % m
smiData.Solid(9).MoI = [2.5910569999999997 5.1481959999999996 4.1211199999999995];  % g*m^2
smiData.Solid(9).PoI = [0.07273700000000001 -0.78622800000000004 -0.196545];  % g*m^2
smiData.Solid(9).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(9).opacity = 1.000000000;
smiData.Solid(9).ID = "JFD*:*1d6ecd788e5fad0f1d51f742";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 29.807278799999999;  % g
smiData.Solid(10).CoM = [-0 -0 0.00099081899999999999];  % m
smiData.Solid(10).MoI = [0.037594000000000002 0.037594000000000002 0.075169];  % g*m^2
smiData.Solid(10).PoI = [0 0 0];  % g*m^2
smiData.Solid(10).color = [0.349019608 0.376470588 0.400000000];
smiData.Solid(10).opacity = 1.000000000;
smiData.Solid(10).ID = "JFD*:*5b126626536bede84dd14233";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 290.41385100000002;  % g
smiData.Solid(11).CoM = [0 -0 0.0080000000000000002];  % m
smiData.Solid(11).MoI = [0.092302999999999996 0.092302999999999996 0.17221500000000001];  % g*m^2
smiData.Solid(11).PoI = [0 0 0];  % g*m^2
smiData.Solid(11).color = [0.792156863 0.819607843 0.933333333];
smiData.Solid(11).opacity = 1.000000000;
smiData.Solid(11).ID = "JFD*:*b7ada6ae5a630f5689d20a24";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 124.45197900000001;  % g
smiData.Solid(12).CoM = [0 -0.0056579179999999996 -0];  % m
smiData.Solid(12).MoI = [0.146699 0.29030400000000001 0.146699];  % g*m^2
smiData.Solid(12).PoI = [0 0 0];  % g*m^2
smiData.Solid(12).color = [0.349019608 0.376470588 0.400000000];
smiData.Solid(12).opacity = 1.000000000;
smiData.Solid(12).ID = "JFD*:*8fb0d079948efd612bfa813c";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 70.950906599999996;  % g
smiData.Solid(13).CoM = [-0 0 0.19500000000000001];  % m
smiData.Solid(13).MoI = [1.1974069999999999 1.1974069999999999 0.000222];  % g*m^2
smiData.Solid(13).PoI = [0 0 0];  % g*m^2
smiData.Solid(13).color = [0.792156863 0.819607843 0.933333333];
smiData.Solid(13).opacity = 1.000000000;
smiData.Solid(13).ID = "JFD*:*c9ac1f53a48d133419b17f6e";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 183.68996900000002;  % g
smiData.Solid(14).CoM = [6.1160000000000004e-06 -6.015e-06 -0.0071475360000000003];  % m
smiData.Solid(14).MoI = [0.120197 0.12021899999999999 0.156191];  % g*m^2
smiData.Solid(14).PoI = [3.8000000000000002e-05 -3.8000000000000002e-05 0.00067100000000000005];  % g*m^2
smiData.Solid(14).color = [0.627450980 0.627450980 0.627450980];
smiData.Solid(14).opacity = 1.000000000;
smiData.Solid(14).ID = "JFD*:*4198c370683da2fe1131f1a4";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 200.648145;  % g
smiData.Solid(15).CoM = [0.32800000000000001 0.029999999999999999 -0.048800000000000003];  % m
smiData.Solid(15).MoI = [0.179059 0.090817999999999996 0.090817999999999996];  % g*m^2
smiData.Solid(15).PoI = [0 0 0];  % g*m^2
smiData.Solid(15).color = [0.627450980 0.627450980 0.627450980];
smiData.Solid(15).opacity = 1.000000000;
smiData.Solid(15).ID = "JFD*:*7f4fc2c8348941467b91d5f2";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 1077.6556500000002;  % g
smiData.Solid(16).CoM = [-0 0 0.028909352999999999];  % m
smiData.Solid(16).MoI = [2.2429589999999999 2.2429589999999999 3.8703740000000004];  % g*m^2
smiData.Solid(16).PoI = [0 0 0];  % g*m^2
smiData.Solid(16).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(16).opacity = 1.000000000;
smiData.Solid(16).ID = "JFD*:*8abb7a22ebc6e50b4ce1f659";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 207.15662;  % g
smiData.Solid(17).CoM = [0 -0 0.0070000000000000001];  % m
smiData.Solid(17).MoI = [0.099193000000000003 0.099193000000000003 0.19162000000000001];  % g*m^2
smiData.Solid(17).PoI = [0 0 0];  % g*m^2
smiData.Solid(17).color = [0.792156863 0.819607843 0.933333333];
smiData.Solid(17).opacity = 1.000000000;
smiData.Solid(17).ID = "JFD*:*918b424bc04fb977880d1cb2";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(18).mass = 148.677516;  % g
smiData.Solid(18).CoM = [0 -0 0.099999843000000005];  % m
smiData.Solid(18).MoI = [0.50365100000000007 0.50365100000000007 0.016721];  % g*m^2
smiData.Solid(18).PoI = [0 0 0];  % g*m^2
smiData.Solid(18).color = [0.792156863 0.819607843 0.933333333];
smiData.Solid(18).opacity = 1.000000000;
smiData.Solid(18).ID = "JFD*:*5753162b200e6a8d70118109";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(19).mass = 515.46777099999997;  % g
smiData.Solid(19).CoM = [0.012714694 0 -0.00288091];  % m
smiData.Solid(19).MoI = [0.98432399999999998 1.541353 2.4937230000000001];  % g*m^2
smiData.Solid(19).PoI = [0 0.019924000000000001 0];  % g*m^2
smiData.Solid(19).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(19).opacity = 1.000000000;
smiData.Solid(19).ID = "JFD*:*1d27d618522540913e5b7dde";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(20).mass = 503.48922500000003;  % g
smiData.Solid(20).CoM = [0.020937464999999999 0 0.011511116];  % m
smiData.Solid(20).MoI = [0.89594499999999999 1.6540269999999999 2.505897];  % g*m^2
smiData.Solid(20).PoI = [0 -0.007698 0];  % g*m^2
smiData.Solid(20).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(20).opacity = 1.000000000;
smiData.Solid(20).ID = "JFD*:*b300065e1a4c3cd5bf4449b7";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(21).mass = 742.13246900000001;  % g
smiData.Solid(21).CoM = [0.178795394 0.03014286 -0.048344940000000003];  % m
smiData.Solid(21).MoI = [0.74950300000000003 5.880852 5.8298620000000003];  % g*m^2
smiData.Solid(21).PoI = [0.0043800000000000002 0.025766000000000001 0.0080890000000000007];  % g*m^2
smiData.Solid(21).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(21).opacity = 1.000000000;
smiData.Solid(21).ID = "JFD*:*622900dda43dce3ed78dbc0c";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(22).mass = 256.13994000000002;  % g
smiData.Solid(22).CoM = [0.0092530059999999994 -0.022141022 -0.022662307999999999];  % m
smiData.Solid(22).MoI = [0.5349489999999999 0.27710000000000001 0.27876600000000001];  % g*m^2
smiData.Solid(22).PoI = [-6.2000000000000003e-05 1.1e-05 -0];  % g*m^2
smiData.Solid(22).color = [0.349019608 0.376470588 0.400000000];
smiData.Solid(22).opacity = 1.000000000;
smiData.Solid(22).ID = "JFD*:*3d0909f29e48fd2c8305fa34";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(23).mass = 109.41072100000001;  % g
smiData.Solid(23).CoM = [0 0 0.006828247];  % m
smiData.Solid(23).MoI = [0.010658000000000001 0.011263 0.017833000000000002];  % g*m^2
smiData.Solid(23).PoI = [0 0 0];  % g*m^2
smiData.Solid(23).color = [0.898039216 0.917647059 0.929411765];
smiData.Solid(23).opacity = 1.000000000;
smiData.Solid(23).ID = "JFD*:*83577d015fa251a528f86e22";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(24).mass = 1209.0443600000001;  % g
smiData.Solid(24).CoM = [0.0098390030000000007 0.026942925 -0.044201293000000003];  % m
smiData.Solid(24).MoI = [4.397259 3.9568269999999997 2.1425609999999997];  % g*m^2
smiData.Solid(24).PoI = [0.19328300000000001 0.090237999999999999 -0.27108299999999996];  % g*m^2
smiData.Solid(24).color = [1.000000000 0.000000000 0.000000000];
smiData.Solid(24).opacity = 1.000000000;
smiData.Solid(24).ID = "JFD*:*f0cfb7219c9b043a8b8708cd";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 172.97675835526161;  % deg
smiData.RevoluteJoint(1).ID = "[M8bpLp66UFxBRo33z:MnQDRREcDumINgvBV:-:M5dM150M2tJ9wIslP:M0f1Fk9Z2atyKwJTL]";

smiData.RevoluteJoint(2).Rz.Pos = -29.412304175508766;  % deg
smiData.RevoluteJoint(2).ID = "[M5dM150M2tJ9wIslP:Mn3wxEcB6M2DIr30v:-:MU4DPYxbERgTIohyy:MGunaf2p2W2vFAOBQ]";

smiData.RevoluteJoint(3).Rz.Pos = 4.5595362884548516;  % deg
smiData.RevoluteJoint(3).ID = "[MFDbV0K6WAhETO0ob:MULJ7w71SpEKbIM2f:-:M8bpLp66UFxBRo33z:MJYQ/2B2vmkRx5OCv]";

smiData.RevoluteJoint(4).Rz.Pos = -73.571328383879418;  % deg
smiData.RevoluteJoint(4).ID = "[MobQwF04L08UbLNjK:MzaY7mRAzuvk6U3Y+:-:MFDbV0K6WAhETO0ob:M7rMTdpqEL5T+okJS]";

Ts = 1e-06;


end