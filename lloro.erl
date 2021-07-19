-module(lloro). %%module name
-export([speak/1]).
speak(Animal) ->
      if
        (Animal == cat) -> miaw;
        (Animal == dog) -> roofroof;
        true -> no_animal
      end.
