defmodule WorkspaceTest do
  use ExUnit.Case
  doctest Workspace

  test "greets the world" do
    assert Workspace.hello() == :world
  end

  test "function_returns_tuple with no arguments" do
    assert Workspace.function_returns_tuple() == {1, 2, 3}
  end

  test "function_returns_tuple with one argument" do
    assert Workspace.function_returns_tuple(2) == {2, 2, 3}
  end

  test "function_returns_tuple with arguments 2, 3, 4" do
    assert Workspace.function_returns_tuple(2, 3, 4) == {2, 3, 4}
  end

  test "breakpoint_example" do
    assert Workspace.breakpoint_example(1, 2, 3) == {"1", "2", "6"}
  end
end
