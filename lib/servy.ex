defmodule Servy do
  # always organized in named modules.
  # file starts by defining a module. 'defmodule'
  # Servy is a module name. Module names use PascalCase
  def hello(name) do
    # hello is the function name. it is snake_case. it's defined
    # in the module
    # originally did not have (name) and returned the atom :world
    # an atom is a constant whose value is its own name
    "Hello, #{name}"
    # "" makes a string.
    ## {name} is string interpolation, and by appending (name) to the
    # function it passes the argument through it
    # to call the function, we'll have to go outside the module
  end
end

IO.puts(Servy.hello("Elixir"))
# IO is a module built into Elixir so it's like a shortcut.
# the internet says IO.puts lets Elixir print to screen
# but that whatever it's Putsing has to be a string
# which is convenient because that's what we're working with.
# puts is an abbreviation for put string
# Servy.hello because we need the module name and function we care about
# ("Elixir") gives us the name that will be filled in.
# when printed, will see "Hello, Elixir" or anything that
# user replaces 'Elixir' with once used in terminal.

# to print to terminal I can go
# >iex
# >c "lib/Servy.ex"
# ^only if i haven't already
# >Servy.hello("anynameiwant")
# terminal will print "Hello, anynameiwant."
# because parentheses become the new argument passed through
