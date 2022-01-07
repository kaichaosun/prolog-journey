/*Create a rule to convert F to C*/

avg_temp(phx, 100).
avg_temp(sf, 68).

/*C = (F-32) * 5/9*/

avg_temp_cels(Location, C_Temp) :-
  avg_temp(Location, F_Temp),
  C_Temp is (F_Temp - 32) * 5 // 9.

/* avg_temp_cels(phx, C). */
