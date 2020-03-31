defmodule HelloElixir.CLI do
  def main(_argv) do
    msgFrom  = get_input("From")
    msgTo    = get_input("To")
    IO.puts "This is #{msgFrom} saying hello #{msgTo} from Elixir!"
  end

  def get_input(prompt), do: String.trim(IO.gets("#{prompt}: "))
end 
