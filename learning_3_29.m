x = [1;2;1;3];
W1 = [0.1 0.2 0.1 0.2; 0.3 0.4 0.3 0.4; 0.5 0.6 0.5 0.6]; % 3 4
W2 = [0.1 0.3 0.7; 0.2 0.4 0.2; 0.5 0.5 0.3; 0.7 0.6 0.1]; % 4 3
W3 = [0.7 0.5 0.1 0.3; 0.8 0.6 0.2 0.4]; % 2 4
z1 = W1*x;
y1 = act_signoid(z1);
z2 = W2*y1;
y2 = act_signoid(z2);
z3 = W3*y2;
y3 = act_signoid(z3)
function tmp_y = act_signoid (tmp_z)
  tmp_y = (1./( 1 + exp(-tmp_z)));
end


% function tmp_y = act_linear(tmp_z)
%   tmp_y = tmp_z;
% end