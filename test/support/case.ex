defmodule PhoenixUI.Case do
  @moduledoc false
  use ExUnit.CaseTemplate

  using do
    quote do
      use Phoenix.Component
      use PhoenixUI

      import Phoenix.LiveViewTest

      @moduletag capture_log: true

      Application.put_env(:phoenix, :json_library, Jason)
    end
  end
end
