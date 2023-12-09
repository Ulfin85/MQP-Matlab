classdef robot
    properties
      z1 = 0;
      z2 = 0;
      x1 = 0;
      x2 = 0;
      Slist = [[0;0;1;0;0;0], ...
               [0;1;0;-z1;0;x1],...
               [0;1;0;-z1-z2;0;-x2],...
               [1;0;0;0;z1+z2;0]];
   end
   methods
       
   end
end