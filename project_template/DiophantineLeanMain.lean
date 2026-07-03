import VersoManual
import VersoBlueprint.PreviewManifest
import DiophantineLean.Blueprint

open Verso Doc
open Verso.Genre Manual

def main (args : List String) : IO UInt32 :=
  Informal.PreviewManifest.blueprintMainWithPreviewData
    (%doc DiophantineLean.Blueprint)
    args
    (extensionImpls := by exact extension_impls%)
