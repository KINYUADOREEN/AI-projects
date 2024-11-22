girl(lynn).
girl(lily).
boy(max).
likes(max,rice).
likes(max,ugali).
likes(max,pasta).
likes(max,githeri).
likes(max,mukimo).
likes(lynn,tea).
likes(lynn,mandazi).
likes(lynn,dessert).
likes(lynn,ugali).
likes(lynn,pasta).
likes(lynn,smocha).
can_cook(max).
friends(lynn,lily):-likes(lynn,githeri),likes(lily,rice).
friends(max,lynn):-likes(max,smocha),likes(lynn,githeri).
hates(lynn,max):-not(likes(max,dessert)).
hates(lynn,lily):-not(likes(lily,mukimo)).
loves(lily,max):-likes(max,rice).




