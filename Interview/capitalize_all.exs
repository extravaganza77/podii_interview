defmodule MyModule do
  def capitalize_all(strings) do
    Enum.map(strings, &String.upcase/1)
  end
end


iex> MyModule.capitalize_all(["cow", "goat", "sheep"])
["COW", "GOAT", "SHEEP"]
