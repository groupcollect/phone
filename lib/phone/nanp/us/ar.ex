defmodule Phone.NANP.US.AR do
  @moduledoc false

  use Helper.Area

  def regex, do: ~r/^(1)(327|479|501|870)([2-9].{6})$/
  def area_name, do: "Arkansas"
  def area_type, do: "state"
  def area_abbreviation, do: "AR"

  matcher(["1327", "1479", "1501", "1870"])
end
