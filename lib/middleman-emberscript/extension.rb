module Middleman
  module Emberscript
    class << self
      
      def registered(app, options={})
        sprocket_extension = "em"
        sprocket_extension = options[:emblem_ext] if options.has_key?(:emblem_ext)
        ::Sprockets.register_engine ".#{sprocket_extension}", 
        app.after_configuration do
          ignore "#{js_dir}/**/*.em" unless options.has_key?(:ignore) && !options[:ignore] 
        end
      end  
      alias :included :registered
    end
  end
end