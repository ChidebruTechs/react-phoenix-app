defmodule Hello do
  @moduledoc """
  This is to test pattern marching of functions witn different arguments aka arity
  """
  def hello do
    IO.puts("Hello World!")
  end

  def hello(name) do
    IO.puts("Hello #{name}, how are you?")
  end

  def hello(first, last) do
    IO.puts("Your full name is #{first}  #{last}")
  end
end

Hello.hello("Jack", "Daniels")
