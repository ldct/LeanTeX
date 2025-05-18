import Lake
open Lake DSL

require "leanprover-community" / "proofwidgets" @ git "v0.0.57"

package LeanTeX { }

@[default_target]
lean_lib LeanTeX { }
