defmodule ListFilterTest do
  use ExUnit.Case

  describe "call" do
    test "returns the numeric elements of the list and filters the odd ones" do
      list = ["1", "3", "6", "43", "banana", "6", "abc"]
      response = ListFilter.call(list)
      expected_response = 3
      assert response == expected_response
    end
  end
end
