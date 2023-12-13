
clear; close all;
bot = robot;
bot.get_Slist;
bot.get_M;

% define joints
joint1 = 0;
joint2 = 0;
joint3 = 0;
joint4 = 0;

% load the bot data
[smiData, Ts] = robot_data();
% run the simulation
simout = sim("MainAssembly1NoSteppers.slx")