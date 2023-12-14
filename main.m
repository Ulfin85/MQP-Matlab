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

bot.doIK(bot.M,[0;0;0;0]);

q1 = bot.getCoeffs(0, 0, 0, 0, 0, 0, 0, 5);
%joint1 = bot.build_joint(t,q1);

q2 = bot.getCoeffs(0, pi/2, 0, 0, 0, 0, 0, 5);
%joint2 = bot.build_joint(t,q2);

q3 = bot.getCoeffs(0, 0, 0, 0, 0, 0, 0, 5);
%joint3 = bot.build_joint(t,q3);

q4 = bot.getCoeffs(0, 0, 0, 0, 0, 0, 0, 5);
%joint4 = bot.build_joint(t,q4);

[joint1, joint2, joint3, joint4] = bot.build_traj(t,[q1,q2,q3,q4]);

% load the bot data
[smiData, Ts] = robot_data();
% run the simulation
simout = sim("MainAssembly1NoSteppers.slx");
%time = getCurrentTime(simout)