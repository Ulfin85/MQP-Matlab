
clear; close all;
bot = robot;
bot.get_Slist
bot.get_M

% define joints
joint1 = 90;

% load the bot data
[smiData, Ts] = robot_data();
% run the simulation
simout = sim("MainAssembly1NoSteppers.slx")