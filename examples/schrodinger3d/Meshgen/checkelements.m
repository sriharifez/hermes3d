%checkelements
        %Inline functions for simplicity
        vlength = @(a1,a2,a3) sqrt((a1)^2 + (a2)^2 + (a3)^2);
        
        del=@(r1,r2) r2-r1;

        %Function:Checking whether the points p, q, r lie on the same line
        sameline=@(p1, p2, q1, q2, r1, r2) (del(p1,q1)*del(p2,r2) - del(p2,q2)*del(p1,r1))/(vlength(del(p1,q1),del(p2,q2))*vlength(del(p1,r1),del(p2,r2)));

        %Checking whether the angle of vectors 'a' and 'b' is between zero and Pi
        isconvex=@(a1, a2, b1, b2) sign(a1*b2 - a2*b1);
        
        
%//////////////////////////////////////////////////        

%CORRECT ELEMENTS. 
%all in one plane, try volume
%all convex angles, note that it needs to be in a plane, SIX TOTAL ANGLES
%Nonzero length, trivial, 
%update and write to Tes.txt to avoid unnecessary switches in boundary.
Tes=dlmread('Tes.txt');

i=1;
for i=1:length(Tes)
    
    %Checking positive orientation. If not positive, swapping vertices.
        %Need to check in three planes due to 3D.
        P=perms(Tes(i,:));
        K=0;
        j=1;
        while K==0
    
    %define new vertex names for brevity
    X1=X(Tes(i,1));
    X2=X(Tes(i,2));
    X3=X(Tes(i,3));
    X4=X(Tes(i,4));
    Y1=Y(Tes(i,1));
    Y2=Y(Tes(i,2));
    Y3=Y(Tes(i,3));
    Y4=Y(Tes(i,4));
    Z1=Z(Tes(i,1));
    Z2=Z(Tes(i,2));
    Z3=Z(Tes(i,3));
    Z4=Z(Tes(i,4));
    
            %Calculate Jacobian
            Jac=[X4-X1 , Y4-Y1 , Z4-Z1 ; X4-X2 ,Y4-Y2 ,Z4-Z2 ;X4-X3 ,Y4-Y3 ,Z4-Z3 ];
            
            %Convexity: If EVERYTHING is okay, continue. Else try again.
            if det(Jac)<=0
                K=0;
                disp('Tetrahedral element has incorrect orientation, switching vertices:');
                disp(i);
                Tes(i,:)=P(j,:);
                j=j+1;                
            else
                K=1;
            end
	%checking that all edges have nonzero length
        length1 = vlength(X2 - X1, Y2 - Y1,Z2 - Z1);
        length2 = vlength(X3 - X2, Y3 - Y2,Z3 - Z2);
        length3 = vlength(X3 - X1, Y3 - Y1,Z3 - Z1);
        length4 = vlength(X4 - X1, Y4 - Y1,Z4 - Z1);
        length5 = vlength(X4 - X2, Y4 - Y2,Z4 - Z2);
        length6 = vlength(X4 - X3, Y4 - Y3,Z4 - Z3);
        if (length1 < 1e-14 || length2 < 1e-14 || length3 < 1e-14 || length4 < 1e-14 || length5 < 1e-14|| length6 < 1e-14);
            disp('Edge of triangular element has length less than 1e-14:');
            disp(i);
        end
        %checking that vertices do not lie on the same line
        %ASSUMPTION is that this wont happen.
        %if same_line(v0->x, v0->y, v1->x, v1->y, v2->x, v2->y)<1e-18
        %    disp('Triangular element all vertices lie on the same line:');
        %    disp(i);
        %end

        end
%Did ok? On to the next one.        
i=i+1;
end

dlmwrite('Tes.txt',Tes);
clear Tes
clear line
%/////////////////////////////////////////////////

%CORRECT BOUNDARY
line=dlmread('Tes.txt');
for i=1:length(line)
line(i,:)=sort(line(i,:));
end
line(:,4)=[];
%Excise all lines outside boundary.
K=1;
while K<length(line)+1
    if line(K,1)>length(x) || line(K,2)>length(x) || line(K,3)>length(x);
    line(K,:)=[];
    K=1;
    end
K=K+1;
end
    
for i=1:length(line)
        %checking that all edges have nonzero length
        length1 = vlength(X(line(i,2)) - X(line(i,1)), Y(line(i,2)) - Y(line(i,1)),Z(line(i,2)) - Z(line(i,1)));
        length2 = vlength(X(line(i,3)) - X(line(i,2)), Y(line(i,3)) - Y(line(i,2)),Z(line(i,3)) - Z(line(i,2)));
        length3 = vlength(X(line(i,3)) - X(line(i,1)), Y(line(i,3)) - Y(line(i,1)),Z(line(i,3)) - Z(line(i,1)));
        if (length1 < 1e-14 || length2 < 1e-14 || length3 < 1e-14);
            disp('Edge of triangular element has length less than 1e-14:');
            disp(i);
        end

        %checking that vertices do not lie on the same line
        %ASSUMPTION is that this wont happen.
        %if same_line(v0->x, v0->y, v1->x, v1->y, v2->x, v2->y)<1e-18
        %    disp('Triangular element all vertices lie on the same line:');
        %    disp(i);
        %end

        %Checking positive orientation. If not positive, swapping vertices.
        %Need to check in two planes due to 3D.
        if (isconvex(X(line(i,2)) - X(line(i,1)), Y(line(i,2)) - Y(line(i,1)), X(line(i,3)) - X(line(i,1)), Y(line(i,3)) - Y(line(i,1)))<=0 && isconvex(X(line(i,2)) - X(line(i,1)), Z(line(i,2)) - Z(line(i,1)), X(line(i,3)) - X(line(i,1)), Z(line(i,3)) - Z(line(i,1)))<=0 && isconvex(Y(line(i,2)) - Y(line(i,1)), Z(line(i,2)) - Z(line(i,1)), Y(line(i,3)) - Y(line(i,1)), Z(line(i,3)) - Z(line(i,1)))<=0)
            disp('Triangular element not positively oriented, swapping vertices:');
            disp(i);
        %swap mechanism
        J=line(i,1);
        I=line(i,2);
        line(i,1)=I;
        line(i,2)=J;
        end
end
dlmwrite('line.txt',line);
%//////////////////////////////////////////////////////////////////
