can_dance(kim).
can_dance(rose).
can_dance(mary).
likes(mary,kim):-can_dance(kim).
likes(mary,rose):-can_dance(rose).
