variable = 'first'                    # Definition
​
showVariable = ->
  show 'In showVariable, the variable holds: ' +
        variable                      # second
​
test = ->
  variable = 'second'                 # Assignment
  show 'In test, the variable holds ' +
       variable + '.'                 # second
  showVariable()
​
show 'The variable is: ' + variable   # first
test()
show 'The variable is: ' + variable   # second
