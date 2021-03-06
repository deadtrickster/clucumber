# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clucumber}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andreas Fuchs"]
  s.date = %q{2011-06-15}
  s.description = %q{A cucumber extension that lets you write your step definitions in Common Lisp. 
      Set internal state in your Hunchentoot web app or your library, and use the full power of Cucumber and its other extensions.}
  s.email = %q{asf@boinkor.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "lib/clucumber.rb",
    "lib/clucumber/clucumber-bootstrap.lisp",
    "lib/clucumber/clucumber.asd",
    "lib/clucumber/packages.lisp",
    "lib/clucumber/server.lisp",
    "lib/clucumber/vendor/cl-interpol/alias.lisp",
    "lib/clucumber/vendor/cl-interpol/cl-interpol.asd",
    "lib/clucumber/vendor/cl-interpol/load.lisp",
    "lib/clucumber/vendor/cl-interpol/packages.lisp",
    "lib/clucumber/vendor/cl-interpol/read.lisp",
    "lib/clucumber/vendor/cl-interpol/specials.lisp",
    "lib/clucumber/vendor/cl-interpol/test.lisp",
    "lib/clucumber/vendor/cl-interpol/test/packages.lisp",
    "lib/clucumber/vendor/cl-interpol/test/tests.lisp",
    "lib/clucumber/vendor/cl-interpol/test2.lisp",
    "lib/clucumber/vendor/cl-interpol/unicode.lisp",
    "lib/clucumber/vendor/cl-interpol/util.lisp",
    "lib/clucumber/vendor/cl-ppcre/api.lisp",
    "lib/clucumber/vendor/cl-ppcre/charmap.lisp",
    "lib/clucumber/vendor/cl-ppcre/charset.lisp",
    "lib/clucumber/vendor/cl-ppcre/chartest.lisp",
    "lib/clucumber/vendor/cl-ppcre/cl-ppcre-test.asd",
    "lib/clucumber/vendor/cl-ppcre/cl-ppcre-unicode.asd",
    "lib/clucumber/vendor/cl-ppcre/cl-ppcre-unicode/packages.lisp",
    "lib/clucumber/vendor/cl-ppcre/cl-ppcre-unicode/resolver.lisp",
    "lib/clucumber/vendor/cl-ppcre/cl-ppcre.asd",
    "lib/clucumber/vendor/cl-ppcre/closures.lisp",
    "lib/clucumber/vendor/cl-ppcre/convert.lisp",
    "lib/clucumber/vendor/cl-ppcre/errors.lisp",
    "lib/clucumber/vendor/cl-ppcre/lexer.lisp",
    "lib/clucumber/vendor/cl-ppcre/lispworks-defsystem.lisp",
    "lib/clucumber/vendor/cl-ppcre/load.lisp",
    "lib/clucumber/vendor/cl-ppcre/optimize.lisp",
    "lib/clucumber/vendor/cl-ppcre/packages.lisp",
    "lib/clucumber/vendor/cl-ppcre/parser.lisp",
    "lib/clucumber/vendor/cl-ppcre/ppcre-tests.lisp",
    "lib/clucumber/vendor/cl-ppcre/regex-class-util.lisp",
    "lib/clucumber/vendor/cl-ppcre/regex-class.lisp",
    "lib/clucumber/vendor/cl-ppcre/repetition-closures.lisp",
    "lib/clucumber/vendor/cl-ppcre/scanner.lisp",
    "lib/clucumber/vendor/cl-ppcre/specials.lisp",
    "lib/clucumber/vendor/cl-ppcre/test/packages.lisp",
    "lib/clucumber/vendor/cl-ppcre/test/perl-tests.lisp",
    "lib/clucumber/vendor/cl-ppcre/test/tests.lisp",
    "lib/clucumber/vendor/cl-ppcre/test/unicode-tests.lisp",
    "lib/clucumber/vendor/cl-ppcre/util.lisp",
    "lib/clucumber/vendor/cl-unicode/alias.lisp",
    "lib/clucumber/vendor/cl-unicode/api.lisp",
    "lib/clucumber/vendor/cl-unicode/build/char-info.lisp",
    "lib/clucumber/vendor/cl-unicode/build/dump.lisp",
    "lib/clucumber/vendor/cl-unicode/build/read.lisp",
    "lib/clucumber/vendor/cl-unicode/build/util.lisp",
    "lib/clucumber/vendor/cl-unicode/cl-unicode.asd",
    "lib/clucumber/vendor/cl-unicode/conditions.lisp",
    "lib/clucumber/vendor/cl-unicode/derived.lisp",
    "lib/clucumber/vendor/cl-unicode/hash-tables.lisp",
    "lib/clucumber/vendor/cl-unicode/lists.lisp",
    "lib/clucumber/vendor/cl-unicode/methods.lisp",
    "lib/clucumber/vendor/cl-unicode/packages.lisp",
    "lib/clucumber/vendor/cl-unicode/specials.lisp",
    "lib/clucumber/vendor/cl-unicode/test-functions.lisp",
    "lib/clucumber/vendor/cl-unicode/test/packages.lisp",
    "lib/clucumber/vendor/cl-unicode/test/tests.lisp",
    "lib/clucumber/vendor/cl-unicode/util.lisp",
    "lib/clucumber/vendor/lift/compare/fiveam-tests.lisp",
    "lib/clucumber/vendor/lift/compare/lift-tests.lisp",
    "lib/clucumber/vendor/lift/compare/rt-tests.lisp",
    "lib/clucumber/vendor/lift/compare/xlunit-tests.lisp",
    "lib/clucumber/vendor/lift/dev/changes.lisp",
    "lib/clucumber/vendor/lift/dev/config.lisp",
    "lib/clucumber/vendor/lift/dev/copy-file.lisp",
    "lib/clucumber/vendor/lift/dev/introspection.lisp",
    "lib/clucumber/vendor/lift/dev/lift-interface.lisp",
    "lib/clucumber/vendor/lift/dev/lift-notes.lisp",
    "lib/clucumber/vendor/lift/dev/lift-randomized.lisp",
    "lib/clucumber/vendor/lift/dev/lift.lisp",
    "lib/clucumber/vendor/lift/dev/macros.lisp",
    "lib/clucumber/vendor/lift/dev/measuring.lisp",
    "lib/clucumber/vendor/lift/dev/packages.lisp",
    "lib/clucumber/vendor/lift/dev/port.lisp",
    "lib/clucumber/vendor/lift/dev/prototypes.lisp",
    "lib/clucumber/vendor/lift/dev/random-testing.lisp",
    "lib/clucumber/vendor/lift/dev/report-locations.lisp",
    "lib/clucumber/vendor/lift/dev/reports.lisp",
    "lib/clucumber/vendor/lift/dev/utilities.lisp",
    "lib/clucumber/vendor/lift/docs/package.lisp",
    "lib/clucumber/vendor/lift/docs/setup.lisp",
    "lib/clucumber/vendor/lift/examples/basic-examples.lisp",
    "lib/clucumber/vendor/lift/examples/random-testing.lisp",
    "lib/clucumber/vendor/lift/lift-documentation.asd",
    "lib/clucumber/vendor/lift/lift-test.asd",
    "lib/clucumber/vendor/lift/lift.asd",
    "lib/clucumber/vendor/lift/test/equality-tests.lisp",
    "lib/clucumber/vendor/lift/test/finding-tests.lisp",
    "lib/clucumber/vendor/lift/test/lift-test.lisp",
    "lib/clucumber/vendor/lift/test/order-of-operations.lisp",
    "lib/clucumber/vendor/lift/test/packages.lisp",
    "lib/clucumber/vendor/lift/test/test-config-files.lisp",
    "lib/clucumber/vendor/lift/test/test-dynamic-variables.lisp",
    "lib/clucumber/vendor/lift/test/test-maximum-problems.lisp",
    "lib/clucumber/vendor/lift/test/test-prototypes.lisp",
    "lib/clucumber/vendor/lift/test/test-timeout.lisp",
    "lib/clucumber/vendor/lift/test/tests-in-progress.lisp",
    "lib/clucumber/vendor/lift/test/testsuite-expects.lisp",
    "lib/clucumber/vendor/lift/timeout/package.lisp",
    "lib/clucumber/vendor/lift/timeout/with-timeout.lisp",
    "lib/clucumber/vendor/lift/website/stuff/Temp.lisp",
    "lib/clucumber/vendor/st-json/st-json.asd",
    "lib/clucumber/vendor/st-json/st-json.lisp",
    "lib/clucumber/vendor/trivial-backtrace/dev/backtrace.lisp",
    "lib/clucumber/vendor/trivial-backtrace/dev/fallback.lisp",
    "lib/clucumber/vendor/trivial-backtrace/dev/map-backtrace.lisp",
    "lib/clucumber/vendor/trivial-backtrace/dev/mucking.lisp",
    "lib/clucumber/vendor/trivial-backtrace/dev/packages.lisp",
    "lib/clucumber/vendor/trivial-backtrace/dev/utilities.lisp",
    "lib/clucumber/vendor/trivial-backtrace/test/packages.lisp",
    "lib/clucumber/vendor/trivial-backtrace/test/test-setup.lisp",
    "lib/clucumber/vendor/trivial-backtrace/test/tests.lisp",
    "lib/clucumber/vendor/trivial-backtrace/trivial-backtrace-test.asd",
    "lib/clucumber/vendor/trivial-backtrace/trivial-backtrace.asd",
    "lib/clucumber/vendor/usocket/backend/allegro.lisp",
    "lib/clucumber/vendor/usocket/backend/armedbear.lisp",
    "lib/clucumber/vendor/usocket/backend/clisp.lisp",
    "lib/clucumber/vendor/usocket/backend/cmucl.lisp",
    "lib/clucumber/vendor/usocket/backend/lispworks.lisp",
    "lib/clucumber/vendor/usocket/backend/mcl.lisp",
    "lib/clucumber/vendor/usocket/backend/openmcl.lisp",
    "lib/clucumber/vendor/usocket/backend/sbcl.lisp",
    "lib/clucumber/vendor/usocket/backend/scl.lisp",
    "lib/clucumber/vendor/usocket/condition.lisp",
    "lib/clucumber/vendor/usocket/package.lisp",
    "lib/clucumber/vendor/usocket/server.lisp",
    "lib/clucumber/vendor/usocket/test/package.lisp",
    "lib/clucumber/vendor/usocket/test/test-usocket.lisp",
    "lib/clucumber/vendor/usocket/usocket-test.asd",
    "lib/clucumber/vendor/usocket/usocket.asd",
    "lib/clucumber/vendor/usocket/usocket.lisp",
    "lib/clucumber/vendor/usocket/vendor/kqueue.lisp",
    "lib/clucumber/vendor/usocket/vendor/split-sequence.lisp"
  ]
  s.homepage = %q{http://github.com/antifuchs/clucumber}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Test drive your Common Lisp application from Cucumber}

  #if s.respond_to? :specification_version then
  #  current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
  #  s.specification_version = 3

  #  if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
  #    s.add_development_dependency(%q<aruba>, [">= 0"])
  #    s.add_runtime_dependency(%q<cucumber>, ["~> 0.10.0"])
  #  else
  #    s.add_dependency(%q<aruba>, [">= 0"])
  #    s.add_dependency(%q<cucumber>, ["~> 0.10.0"])
  #  end
  #else
  #  s.add_dependency(%q<aruba>, [">= 0"])
  #  s.add_dependency(%q<cucumber>, ["~> 0.10.0"])
  #end
  s.add_dependency "aruba"
  s.add_dependency "cucumber"
end

