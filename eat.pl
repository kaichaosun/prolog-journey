ate(Person, grilledcheese) :-
  ate(Person, cheese),
  ate(Person, bread).

ate2(Person, grilledcheese) :-
  ate(Person, cheese1),
  ate(Person, cheese2).
