clear all
close all
clc

a=0;
l=100;
b=a+l;

%Cube Case
x=b*[-1 -1 1 1 -1 -1 1 1];
xx=a*0;
y=b*[-1 1 -1 1 -1 1 -1 1];
yy=a*0;
z=b*[1 1 1 1 -1 -1 -1 -1];
zz=a*0;

x2=[x/2 x/4 x/8 x/16];
y2=[y/2 y/4 y/8 y/16];
z2=[z/2 z/4 z/8 z/16];


%Concentric Sphere Case
%read in raw file, amplify.
% R=dlmread('sphere.raw');
% if min(size(R))>9
%     R(:,10)=[];
% end
%(x1 y1 z1) (x2 y2 z2) (x3 y3 z3)


X=[x x2 xx];
Y=[y y2 yy];
Z=[z z2 zz];
R = [X' Y' Z'];
Tes = delaunay3(X',Y',Z');

L=length(Tes);
%i=1;
% while i<L+1
% if Tri(i,:)<=length(x)
% Tri(i,:)=[];
% i=i-1;
% L=length(Tri);
% end
% i=1+i;
% L=length(Tri);
% end

tetramesh(Tes,R);


%WRITE FULL TEXT INPUT
fid = fopen('domain.mesh3d','wt');
fprintf(fid, '# vertices\n');
fprintf(fid, '%i\n', length(X));
for i=1:length(X)
fprintf(fid, '%f %f %f\n', X(i),Y(i),Z(i));
end


fprintf(fid, '\n# tetras\n');
fprintf(fid, '%i\n', length(Tes));
for i=1:length(Tes)
%Tes(i,:)=sort(Tes(i,:));
fprintf(fid, '%i %i %i %i\n', Tes(i,1), Tes(i,2), Tes(i,3), Tes(i,4));
end


fprintf(fid, '\n# hexes \n');
fprintf(fid, '0 \n');


fprintf(fid, '\n# prisms \n');
fprintf(fid, '0 \n');

%BOUNDARIES. 
fprintf(fid, '\n# tris \n');
%ONLY TRUE FOR CUBE
fprintf(fid, '%i\n', 12);
%
for i=1:length(Tes)
line=Tes(i,:);    
line=sort(line);
line(:,4)=[];
    if line<=length(x)
    fprintf(fid, '%i %i %i 1\n', line(1), line(2), line(3));
    end
end


fprintf(fid, '\n# quads \n');
fprintf(fid, '0 \n');

fclose(fid);

%quit



