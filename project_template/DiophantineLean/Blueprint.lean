import Verso
import VersoManual
import VersoBlueprint
import VersoBlueprint.Commands.Graph
import VersoBlueprint.Commands.Summary

import DiophantineLean.Chapters.Introduction
import DiophantineLean.Chapters.DiophantineSets
import DiophantineLean.Chapters.HilbertsTenth

open Verso.Genre
open Verso.Genre.Manual
open Informal

#doc (Manual) "Diophantine Equations in Lean" =>

This blueprint develops the formalisation of Diophantine equations in Lean.

{include 0 DiophantineLean.Chapters.Introduction}
{include 0 DiophantineLean.Chapters.DiophantineSets}
{include 0 DiophantineLean.Chapters.HilbertsTenth}

{blueprint_graph}
{blueprint_summary}
