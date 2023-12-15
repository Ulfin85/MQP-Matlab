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
      mb = [-0.028, 0, 0.065]
      m1 = [0.01, 0.005, 0.187]
      m2 = [-0.059, -0.064, 0.306]
      m3 = [-0.167, 0.015, 0.46] 
      m4 = [0.125, 0.024, 0.466]
      me = [0.205, 0.024, 0.466]
      % Slist = [[0;0;1;0;0;0], ...
      %          [0;1;0;-self.z1;0;x1],...
      %          [0;1;0;-z1-z2;0;-x2],...
      %          [1;0;0;0;z1+z2;0]];
      Slist;
      M;
      Mlist;
      Glist;
      g = [0; 0; -9.8];
      F = [0; 0; 0; 0; 0; 0]

   end
   methods
       function init(self)
           self.Slist = self.get_Slist;
           self.M = self.get_M;
           self.Mlist = self.get_Mlist;
           self.Glist = self.get_Glist;
       end
       function slist = get_Slist(self)
           % slist = [[0;0;1;0;0;0], ...
           %     [0;1;0;-self.z1-self.z0;0;self.x1],...
           %     [0;1;0;-self.z0-self.z1-self.z2;0;-self.x2],...
           %     [1;0;0;0;self.z1+self.z2;-self.y4]];
           slist = [[0;0;1;0;0;0], ...
               [0; -1; 0; 0.198; 0; -0.07],...
               [0; 1; 0; -0.436; 0; -0.214],...
               [1; 0; 0; 0; 0.466; -0.024]];
       end
       function M = get_M(self)
           M = [
               1, 0, 0, self.x4;
               0, 1, 0, self.y4;
               0, 0, 1, self.z4;
               0, 0, 0, 1
           ];
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

       function Mlist = get_Mlist(self)
           M01 = [
               1, 0, 0, self.m1(1)-self.mb(1);
               0, 1, 0, self.m1(2)-self.mb(2);
               0, 0, 1, self.m1(3)-self.mb(3);
               0, 0, 0, 1];
           M12 = [
               1, 0, 0, self.m2(1)-self.m1(1);
               0, 1, 0, self.m2(2)-self.m1(2);
               0, 0, 1, self.m2(3)-self.m1(3);
               0, 0, 0, 1];
           M23 = [
               1, 0, 0, self.m3(1)-self.m2(1);
               0, 1, 0, self.m3(2)-self.m2(2);
               0, 0, 1, self.m3(3)-self.m2(3);
               0, 0, 0, 1];
           M34 = [
               1, 0, 0, self.m4(1)-self.m3(1);
               0, 1, 0, self.m4(2)-self.m3(2);
               0, 0, 1, self.m4(3)-self.m3(3);
               0, 0, 0, 1];
           M4E = [
               1, 0, 0, self.me(1)-self.m4(1);
               0, 1, 0, self.me(2)-self.m4(2);
               0, 0, 1, self.me(3)-self.m4(3);
               0, 0, 0, 1];
           Mlist = cat(3 , M01, M12, M23, M34, M4E);
       end

       function Glist = get_Glist(self)
           G1 = diag([2.508, 7.356, 6.955, 1376.198, 1376.198, 1376.198]);
           G2 = diag([7.899, 18.057, 10.706, 1147.87, 1147.87, 1147.87]);
           G3 = diag([1.526, 15.759, 15.731, 1000.285, 1000.285, 1000.285]);
           G4 = diag([0.139, 0.107, 0.107, 159.68, 159.68, 159.68]);
           Glist = cat(3, G1, G2, G3, G4);
       end

       function [vList,aList] = get_Motion(self, theta)
           thetaSize = size(theta);
           vList = zeros(thetaSize(1),1);
           aList = zeros(thetaSize(1),1);
           prevTheta = 0;
           prevV = 0;
           for i = 1:thetaSize(1)
                currTheta = theta(i);
                v = (currTheta - prevTheta) / 0.1;
                a = (v - prevV) / 0.1;
                vList(i) = v;
                aList(i) = a;

                prevTheta = currTheta;
                prevV = v;
           end
       end

       function [q1_info, q2_info, q3_info, q4_info] = getDynamicsInfo(self, q1, q2, q3, q4)
            [q1_vel, q1_acc] = self.get_Motion(q1(:,2));
            q1_info = cat(2, q1, q1_vel, q1_acc);

            [q2_vel, q2_acc] = self.get_Motion(q2(:,2));
            q2_info = cat(2, q2, q2_vel, q2_acc);

            [q3_vel, q3_acc] = self.get_Motion(q3(:,2));
            q3_info = cat(2, q3, q3_vel, q3_acc);

            [q4_vel, q4_acc] = self.get_Motion(q4(:,2));
            q4_info = cat(2, q4, q4_vel, q4_acc);
       end

       function torques = getTorques(self, q1_info, q2_info, q3_info, q4_info)
            length = size(q1_info);
            torques = zeros(length(1), 4);
            for i = 1:length
                thetalist = [q1_info(i,2); q2_info(i,2); q3_info(i,2); q4_info(i,2)];
                dthetalist = [q1_info(i,3); q2_info(i,3); q3_info(i,3); q4_info(i,3)];
                ddthetalist = [q1_info(i,4); q2_info(i,4); q3_info(i,4); q4_info(i,4)];
                tau = transpose(InverseDynamics(thetalist, dthetalist, ddthetalist, self.g, self.F, self.Mlist, self.Glist, self.Slist));
                torques(i,:) = tau;
            end
       end

   end
end