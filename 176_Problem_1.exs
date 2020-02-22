# code_report Solution
# Problem Link (Contest):  https://leetcode.com/contest/weekly-contest-176/problems/count-negative-numbers-in-a-sorted-matrix/
# Problem Link (Practice): https://leetcode.com/problems/count-negative-numbers-in-a-sorted-matrix/

defmodule LeetCode do
  def countNegatives(collection) do
    collection
    |> Enum.concat()
    |> Enum.filter(fn x -> x < 0 end)
    |> Enum.count()
  end
end