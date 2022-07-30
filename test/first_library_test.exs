defmodule FirstLibraryTest do
  use ExUnit.Case
  doctest FirstLibrary

  test "greets the world" do
    assert FirstLibrary.hello() == :hola_mundo_de_parte_de_andres
  end
end
