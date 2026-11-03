# frozen_string_literal: true

require_relative "lib/hemant_awesome_gem/version"

Gem::Specification.new do |spec|
  spec.name = "hemant_awesome_gem"
  spec.version = HemantAwesomeGem::VERSION
  spec.authors = ["Hemant Jha"]
  spec.email = ["hemantjha2005@gmail.com"]

  spec.summary       = "A short one-line summary of what this gem does"
  spec.description   = "A longer description explaining features and usage in detail."
  spec.homepage      = "https://github.com/hemantgithubpro/hemant_awesome_gem"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/hemantgithubpro/hemant_awesome_gem"
  spec.metadata["changelog_uri"]   = "https://github.com/hemantgithubpro/hemant_awesome_gem/blob/main/CHANGELOG.md"
  # Uncomment the line below to require MFA for gem pushes.
  # This helps protect your gem from supply chain attacks by ensuring
  # no one can publish a new version without multi-factor authentication.
  # See: https://guides.rubygems.org/mfa-requirement-opt-in/
  # spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
    end
  end
  spec.require_paths = ["lib"]
  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://guides.rubygems.org/make-your-own-gem/
end
