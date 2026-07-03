import Lake
open Lake DSL

-- While the split is in progress, the extracted blueprint package depends on
-- the parent repo root, which remains a checkout of Verso.
-- require verso from "../verso"

-- Temporary v4.31-compatible pin to leanprover/verso-slides#59 for Config.extraHead.
require VersoBlueprint from git "https://github.com/leanprover/verso-blueprint"@"v4.31.0"
require verso from git "https://github.com/leanprover/verso"@"v4.31.0"

package DiophantineLean where
  precompileModules := false
  leanOptions := #[⟨`experimental.module, true⟩]

@[default_target]
lean_lib DiophantineLean where

lean_exe «blueprint-gen» where
  root := `DiophantineLeanMain
