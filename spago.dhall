{ name = "halogen"
, license = "Apache-2.0"
, repository = "https://github.com/purescript-halogen/purescript-halogen"
, dependencies =
    [ "aff"
    , "bifunctors"
    , "console"
    , "control"
    , "dom-indexed"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "functions"
    , "halogen-subscriptions"
    , "halogen-vdom"
    , "lazy"
    , "lists"
    , "maybe"
    , "media-types"
    , "newtype"
    , "ordered-collections"
    , "parallel"
    , "prelude"
    , "profunctor"
    , "refs"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-clipboard"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    , "web-pointerevents"
    , "web-touchevents"
    , "web-uievents"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
