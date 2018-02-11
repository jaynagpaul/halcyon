defmodule HalcyonTest do
  use ExUnit.Case
  doctest Halcyon

  test "greets the world" do
    assert Halcyon.hello() == :world
  end
end
