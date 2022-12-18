# frozen_string_literal: true

require 'pathname'
require 'yaml'

require 'rubocop'

require_relative 'rubocop/capybara'
require_relative 'rubocop/capybara/inject'

require_relative 'rubocop/cop/capybara/mixin/capybara_help'
require_relative 'rubocop/cop/capybara/mixin/css_selector'

RuboCop::Capybara::Inject.defaults!

require_relative 'rubocop/cop/capybara_cops'

RuboCop::Cop::Style::TrailingCommaInArguments.singleton_class.prepend(
  Module.new do
    def autocorrect_incompatible_with
      super.push(RuboCop::Cop::Capybara::CurrentPathExpectation)
    end
  end
)
