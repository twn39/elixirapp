defmodule App do
  @moduledoc """
  Documentation for App.
  """

  @doc """
  Hello world.

  ## Examples

      iex> App.hello()
      :world

  """
  def start do
    IO.puts("start...")
  end
end


defmodule App.CLI do
  def main(_args) do
    App.start()
  end
end