defmodule TestQuickTest do
  use ExUnit.Case
  doctest TestQuick

  test "greets the world" do
    assert TestQuick.hello() == :world
  end
end
