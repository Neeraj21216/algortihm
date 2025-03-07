 vector<int>sieve(N+1,1);
        //hase been done 
        //
       sieve[0]=0;
       sieve[1]=0;
       for(int i=2;i<=sqrt(N);i++){
           //why because square root k baad wo apna dekh lega
           if(sieve[i]){
                  for(int j=i*i;j<=N;j+=i){
                      //why i*i why 3*1 has been already marked 
                       sieve[j]=0;
                   }
           }
       }
