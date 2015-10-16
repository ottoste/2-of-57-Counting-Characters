defmodule Problem2Test do
  use ExUnit.Case

  import ExUnit.CaptureIO

  test "Given the input House the output should be: House has 5 characters.\n" do
    output = capture_io("House\n", fn -> Problem2.combine() end)
    assert String.contains?(output, "House has 5 characters.\n")
  end
  
end
