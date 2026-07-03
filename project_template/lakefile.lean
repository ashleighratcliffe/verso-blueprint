import Lake
open Lake DSL

require VersoBlueprint from git "https://github.com/leanprover/verso-blueprint"@"v4.31.0"

package DiophantineLean where
  precompileModules := false
  leanOptions := #[⟨`experimental.module, true⟩]

@[default_target]
lean_lib DiophantineLean where

lean_exe «blueprint-gen» where
  root := `DiophantineLeanMain
