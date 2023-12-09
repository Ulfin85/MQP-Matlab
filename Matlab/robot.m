classdef robot
    properties
      z0 = 0.118;
      z1 = 0.082;
      x1 = 0.07;
      y1 = -0.044;
      z2 = 0.238;
      x2 = 0.214;
      y2 = 0.019;
      z3 = 0.03;
      x3 = 0.337;
      y3 = 0.049;
      z4 = 0.466;
      x4 = 0.205;
      y4 = 0.024;
      % Slist = [[0;0;1;0;0;0], ...
      %          [0;1;0;-self.z1;0;x1],...
      %          [0;1;0;-z1-z2;0;-x2],...
      %          [1;0;0;0;z1+z2;0]];
      Slist
   end
   methods
       function slist = get_Slist(self)
           slist = [[0;0;1;0;0;0], ...
               [0;1;0;-self.z1-self.z0;0;self.x1],...
               [0;1;0;-self.z0-self.z1-self.z2;0;-self.x2],...
               [1;0;0;0;self.z1+self.z2;-self.y4]];
           self.Slist = slist;
       end


   end
end