disease(influenza).
girl(georgia).
girl(jane).
girl(shania).
girl(hillary).
girl(dora).
boy(roba).
boy(henry).
boy(kyle).
feels(georgia,nausea).
feels(georgia,itchy).
feels(georgia,diarrhoea).
feels(jane,fever).
feels(jane,runnynose).
feels(jane,bodyaches).
feels(jane,sorethroat).
feels(jane,fatigue).
feels(shania,thirst).
feels(shania,vomiting).
feels(shania,legcramps).
feels(shania,irritability).
feels(hillary,thrush).
feels(hillary,pneumonia).
feels(hillary,weughtloss).
feels(hillary,shingles).
feels(dora,warm).
feels(roba,thrush).
feels(henry,fever).
feels(kyle,better).
positive(georgia,influenza):-feels(georgia,fever),feels(georgia,runnynose),feels(georgia,fatigue),feels(georgia,sorethroat),feels(georgia,bodyaches).
positive(jane,influenza):-feels(jane,fever),feels(jane,runnynose),feels(jane,fatigue),feels(jane,sorethroat),feels(jane,bodyaches).
positive(shania,influenza):-feels(shania,fever),feels(shania,runnynose),feels(shania,fatigue),feels(shania,sorethroat),feels(shania,bodyaches).
positive(hillary,influenza):-feels(hillary,fever),feels(hillary,runnynose),feels(hillary,fatigue),feels(hillary,sorethroat),feels(hillary,bodyaches).
positive(dora,influenza):-feels(dora,fever),feels(dora,runnynose),feels(dora,fatigue),feels(dora,sorethroat),feels(dora,bodyaches).
positive(roba,influenza):-feels(roba,fever),feels(roba,runnynose),feels(roba,fatigue),feels(roba,sorethroat),feels(roba,bodyaches).













