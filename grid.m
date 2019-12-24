%% Logical Space

nr=10;
nz=10;
nx=[nr,nz];

%% Physical Space

rmin=0.1;
rmax=0.2;
zmin=-0.1;
zmax=0.1;

rgv=linspace(rmin,rmax,nr);
zgv=linspace(zmin,zmax,nz);

[r,z]=meshgrid(rgv,zgv);