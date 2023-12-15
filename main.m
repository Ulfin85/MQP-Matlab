clear; close all;
% modern robotics library
addpath('mr');
bot = robot;
% define the slist, m, and mlist
bot.init();

% define joints (home config)
t = 0:0.1:5;
j = 0:pi/50:pi;
%joint1 = [1 0;2 pi/2;3 pi;4 pi/2;5 0];
%joint1 = [t',j'];
joint2 = [1 0;2 0;3 0;4 0;5 0];
joint3 = [1 0;2 0;3 0;4 0;5 0];
joint4 = [1 0;2 0;3 0;4 0;5 0];

%joints = [joint1,joint2,joint3,joint4];

bot.doIK(bot.M, [0;0;0;0]);

q1 = bot.getCoeffs(0, deg2rad(0), 0, 0, 0, 0, 0, 5);
%joint1 = bot.build_joint(t,q1);

q2 = bot.getCoeffs(0, deg2rad(0), 0, 0, 0, 0, 0, 5);
%joint2 = bot.build_joint(t,q2);

q3 = bot.getCoeffs(0, deg2rad(90), 0, 0, 0, 0, 0, 5);
%joint3 = bot.build_joint(t,q3);

q4 = bot.getCoeffs(0, deg2rad(0), 0, 0, 0, 0, 0, 5);
%joint4 = bot.build_joint(t,q4);

[joint1, joint2, joint3, joint4] = bot.build_traj(t,[q1,q2,q3,q4]);

[joint1_info, joint2_info, joint3_info, joint4_info] = bot.getDynamicsInfo(joint1, joint2, joint3, joint4);
bot.Slist
torques = bot.getTorques(joint1_info, joint2_info, joint3_info, joint4_info);

%Plot Data
plot(transpose(t), torques(:,1))
hold on
plot(transpose(t), torques(:,2))
plot(transpose(t), torques(:,3))
plot(transpose(t), torques(:,4))
legend('Joint 1', 'Joint 2', 'Joint 3', 'Joint 4')
xlabel('time')
ylabel('Torque (gram * meter)')

% load the bot data
[smiData, Ts] = robot_data();
% run the simulation
simout = sim("MainAssembly1NoSteppers.slx");
%time = getCurrentTime(simout)