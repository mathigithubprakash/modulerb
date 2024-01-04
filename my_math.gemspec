Gem::Specification.new do |spec|
  spec.name          = "my_math"
  spec.version       = "0.1.0"
  spec.authors       = ["mathi"]
  spec.email         = ["mathiprakash.mk@gmail.com"]
  spec.summary       = "A simple math library"
  spec.description   = "A basic Ruby gem for performing simple math operations"
  spec.homepage      = "https://github.com/mathigithubprakash/modulerb/tree/main"
  spec.license       = "MIT"

spec.files         = Dir["Downloads/lib/**/*.rb"]
spec.test_files    = Dir["Downloads/test/**/*.rb"]
  spec.require_paths = ["lib"]
end