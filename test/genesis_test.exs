defmodule GenesisTest do
  use ExUnit.Case
  doctest Genesis

  test "greets the world" do
    assert Genesis.hello() == :world
  end
end
