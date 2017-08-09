require 'rails/generators'

module Blazer
  module Generators
    class ViewsGenerator < Rails::Generators::Base
      include Rails::Generators
      source_root File.expand_path('../templates', __FILE__)

      def install
        directory File.expand_path("../../../../app/views/blazer", __FILE__), Rails.root.join("app", "views", "blazer")
      end
    end
  end
end
