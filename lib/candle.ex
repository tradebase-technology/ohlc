defmodule Candloo.Candle do
  @derive Jason.Encoder
  defstruct stime: 0,
            etime: 0,
            open: 0,
            high: 0,
            low: nil,
            close: 0,
            volume: 0,
            trades: 0,
            processed: false
end
