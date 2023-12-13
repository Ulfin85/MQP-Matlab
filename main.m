clear; close all;
% modern robotics library
addpath('mr');
bot = robot;
% define the slist, m, and mlist
bot.init();

% define joints (home config)
joint1 = 0;
joint2 = 0;
joint3 = 0;
joint4 = 0;
bot.doIK([0;0;0;0]);

% load the bot data
[smiData, Ts] = robot_data();
% run the simulation
simout = sim("MainAssembly1NoSteppers.slx");