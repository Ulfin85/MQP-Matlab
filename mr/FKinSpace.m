function T = FKinSpace(M, Slist, thetalist)
% *** CHAPTER 4: FORWARD KINEMATICS ***
% Takes M: the home configuration (position and orientation) of the 
%          end-effector,
%       Slist: The joint screw axes in the space frame when the manipulator
%              is at the home position,
%       thetalist: A list of joint coordinates.
% Returns T in SE(3) representing the end-effector frame, when the joints 
% are at the specified coordinates (i.t.o Space Frame).
% Example Inputs:
% 
%clear; clc;

% Slist = [[-1; 0;  0;  0; -10;    -25], ...
%        [0; -1;  0;  -20; 0;    0], ...
%        [1; 0; 0; 0; -45; 42.32]]
% M = [[1, 0, 0, 0]; [0, 0, -1, -32.32]; [0, 1, 0, -55]; [0, 0, 0, 1]];
% thetalist =[2.0944,0,1.5708];
% T = FKinSpace(M, Slist, thetalist)
% 
% Output:
% T =
%   -0.0000    1.0000         0   -5.0000
%    1.0000    0.0000         0    4.0000
%         0         0   -1.0000    1.6858
%         0         0         0    1.0000

T = M;
for i = size(thetalist): -1: 1
    T = MatrixExp6(VecTose3(Slist(:, i) * thetalist(i))) * T;
end
end