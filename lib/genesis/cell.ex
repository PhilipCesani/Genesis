defmodule Cell do
  @death false
  @life true

  def show(true) do
    "*"
  end

  def show(false) do
    "."
  end

  def evolve(_cell, n) when n < 2 do
    @death
  end

  def evole(_cell, n) when n > 3 do
    @death
  end

  def evole(_cell, n) when n == 3 do
    @life
  end

  def evole(cell, n) when n == 2 do
    cell
  end
end
