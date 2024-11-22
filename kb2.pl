question(q1,'what is the capital of france?').
question(q2,'what is the largest planet in the solar system?').
question(q3,'what is the smallest country in the world?').
answer(q1,paris).
answer(q2,jupiter).
answer(q3,vatican_city).
correct(Q,A):-answer(Q,A).
