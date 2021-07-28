{ name = "avar"
, dependencies =
  [ "aff"
  , "assert"
  , "console"
  , "effect"
  , "either"
  , "exceptions"
  , "foldable-traversable"
  , "functions"
  , "maybe"
  , "prelude"
  , "psci-support"
  , "refs"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
