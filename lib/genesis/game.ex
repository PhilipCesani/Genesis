defmodule Game do
  #HW Try to build the next generation
  #use for to the entire board
  #hard code to 5
  #take all the xys and see if the next cell is alive or dead
  def new(list) do
    MapSet.new(list)
  end

  def evolve(game) do
  end

  def neighbor_count(game, {x,y}) do
    for bx <- (x-1)..(x+1), by <- (y-1)..(y+1), {x,y} != {bx,by} do
      MapSet.member?(game, {bx,by})
    end
    |> Enum.count(fn x -> x end)
  end


  def show(game) do
  end

end
