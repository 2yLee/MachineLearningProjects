function [obs] = fun_EM38(mtrue)

% Number of layers.
M=11;

% The model conductivities in S/m.

% Layer thicknesses.
D=0.2*ones(10,1);

% Operating frequency.
f=14600;
OMEGA=2*pi*f;

% Distance between coils.
R=1.0;

% Conductivity of the air above the top layer.
SIGMA0=0;

% Magnetic permeabilities.
MU0=pi*4e-7;
MU=MU0*ones(11,1);

% Scaling factor Delta.
DELTA=sqrt(2/(mtrue(1)*MU0*OMEGA));

% Heights of measurements.
heights=[0.0; 0.1; 0.2; 0.3; 0.4; 0.5; 0.75; 1.0; 1.50];

% Now, do the predictions, using a black box routine
pred=zeros(length(heights),2);
for i=1:length(heights)
  H=heights(i);
  [predv,predh]=predict(R,DELTA,H,M,MU,MU0,mtrue,SIGMA0,D,OMEGA);
  pred(i,:)=[predv predh];
end
obs = [pred(:,1);pred(:,2)];