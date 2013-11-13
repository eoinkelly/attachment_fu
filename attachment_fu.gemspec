# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{attachment_fu}
  s.version = "0.9.9.b"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eoin Kelly", "Rick Olson", "Christophe Porteneuve"]
  s.date = %q{2010-03-15}
  s.description = %q{This is a fork of attachment_fu for Rails 3/4}
  s.email = %q{eoin@rabidtech.co.nz}
  s.extra_rdoc_files = ["README"]
  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|s|features)/})
  s.require_paths = ["lib"]
  s.homepage = %q{http://github.com/eoinkelly/attachment_fu}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{attachment_fu with more geometries, polymorphic-based settings and JPEG quality control. }

  if s.respond_to? :specification_version then
    s.specification_version = 2
  end
end
