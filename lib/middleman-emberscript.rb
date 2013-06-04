require "middleman-emberscript/version"


::Middleman::Extensions.register(:emberscript) do
  require "middleman-emberscript/extension"
  ::Middleman::Emberscript
end