# Ruby Instance Variable Modification Bug

This repository demonstrates a subtle but common bug in Ruby related to how instance variables are accessed and modified.

The `bug.rb` file contains code that attempts to modify an instance variable through a getter method. This leads to unexpected behavior because getter methods by default do not allow for modification, only reading the value of instance variable.

The solution is provided in `bugSolution.rb`.