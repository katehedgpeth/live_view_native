defmodule LiveViewNative.TestPlugin do
  use LiveViewNativePlatform

  def platforms,
    do: [
      LiveViewNative.TestPlatform
    ]
end
