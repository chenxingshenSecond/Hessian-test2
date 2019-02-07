function x = pcgFunc(A,b)
Precoditioner = diag( diag(A) ) ; % 对角线上全是非零元素

skew_mat=[     0        -vec_n(3)    vec_n(2) ;
            vec_n(3)        0       -vec_n(1) ;
           -vec_n(2)     vec_n(1)      0      ];
       
skew_mat = [skew_mat,ones(3)]; 

