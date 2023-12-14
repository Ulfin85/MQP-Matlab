classdef robot < handle
    properties (Access = public)
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
      Slist;
      M;
   end
   methods
       function init(self)
           self.Slist = self.get_Slist;
           self.M = self.get_M;
           % ADD MLIST
       end
       function slist = get_Slist(self)
           slist = [[0;0;1;0;0;0], ...
               [0;1;0;-self.z1-self.z0;0;self.x1],...
               [0;1;0;-self.z0-self.z1-self.z2;0;-self.x2],...
               [1;0;0;0;self.z1+self.z2;-self.y4]];
           % self.Slist = slist;
       end
       function M = get_M(self)
           M = [
               1, 0, 0, self.x4;
               0, 1, 0, self.y4;
               0, 0, 1, self.z4;
               0, 0, 0, 1
           ];
           % self.M = M
       end

       function coeffs = getCoeffs(self, qo, qf, vo, vf, ao, af, to, t_f)
            M = [
                1, to, to^2, to^3, to^4, to^5;
                0, 1, 2*to, 3*to^2, 4*to^3, 5*to^4;
                0, 0, 2, 6*to, 12*to^2, 20*to^3;
                1, t_f, t_f^2, t_f^3, t_f^4, t_f^5;
                0, 1, 2*t_f, 3*t_f^2, 4*t_f^3, 5*t_f^4;
                0, 0, 2, 6*t_f, 12*t_f^2, 20*t_f^3;
            ];
            coeffs = inv(M) * [qo; vo; ao; qf; vf; af];
       end

       function q = get_q(self,t, a)
           for i = 1:length(t)  
                q(:,i) = a(1) + a(2)*t(i) + a(3)*t(i)^2 + a(4)*t(i)^3 +a(5)*t(i)^4 + a(6)*t(i)^5;
           end
       end
       
       function j = build_joint(self,t,a)
           j = [t', self.get_q(t,a)'];
       end

       function [j1,j2,j3,j4] = build_traj(self,t, q)
           j1 = self.build_joint(t,q(:,1));
           j2 = self.build_joint(t,q(:,2));
           j3 = self.build_joint(t,q(:,3));
           j4 = self.build_joint(t,q(:,4));
       end
       function ik = doIK(self,T, thetas)
           ik = IKinSpace(self.Slist,self.M, T, thetas, 0.01,0.01);
       end
   end
end