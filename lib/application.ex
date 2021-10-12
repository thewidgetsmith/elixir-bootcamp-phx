defmodule Workspace.Application do
  use Application

  def start(_type, _args) do
    Workspace.breakpoint_example(1, 2, 3)
    {:ok, self()}
  end
end
