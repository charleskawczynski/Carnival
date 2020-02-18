module Carnival

export foo
export bar

greet() = print("Hello World!")

foo() = 1

"""
    bar(x)

The Bar function, returns a sine function.

 - Could be used for all sorts of things
 - Could be used for all sorts of other things

Package link: [Carnival](https://github.com/charleskawczynski/Carnival)
"""
bar(x) = sin(x)

end # module
