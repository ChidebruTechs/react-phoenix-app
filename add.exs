defmodule Addition do
  @moduledoc """
  Just adding things up
  """
  def add(a, b) do
    IO.puts(a + b)
  end
end

Addition.add(4, 5)
