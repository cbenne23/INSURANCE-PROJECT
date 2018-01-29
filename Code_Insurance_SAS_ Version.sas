
proc logistic data=data;
      model Call_Flag(event='1')= Tenure Age CHANNEL1_6M CHANNEL2_6M CHANNEL3_6M CHANNEL4_6M  CHANNEL5_6M METHOD1_6M PAYMENTS_6M CHANNEL1_3M  CHANNEL2_3M CHANNEL3_3M CHANNEL4_3M CHANNEL5_3M METHOD1_3M PAYMENTS_3M  LOGINS EVENT2_90_SUM GENDERD MART_STAT1 MART_STAT2 CUST_SEG1 CUST_SEG2 RTD0 RTD4 RTD6 RTD7 RTD9 RTD11 RTD14 RTD22 RTD42/selection=stepwise;
                   
run;
