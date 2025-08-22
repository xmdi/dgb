Tr=[0 0 0 0 -1 0;
    0 0 0 1 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0];

S=[0 0 0;
   0 0 0;
   0 0 0;
   1 0 0;
   0 1 0;
   0 0 1];

function spawn_Z(x,y,z)
        return [0 -z y;
                z 0 -x;
                -y x 0];
end     

@show Tr,S

Z=spawn_Z(1,2,3);

@show Z
