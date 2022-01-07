course (
  cse100,
  day(mon, wed),
  time(11, 12),
  instructor(holton, bryce),
  coor105
).

course (
  cse110,
  day(mon, wed),
  time(11, 12),
  prof(ivan, andersen),
  coor321
).

instructor(Instructor, Class) :-
  course(Class,
    _,
    _,
    Instructor,
    _
  ).
