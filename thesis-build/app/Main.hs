
module Main where

import Intro
import System.FSNotify
import Pier.Core.Artifact
import Development.Shake
import Development.Shake.FilePath
import Text.Pandoc

main :: IO ()
main = putStrLn "test"

type DivID   = String
type SpanID  = String
type DivClass   = String
type SpanClass  = String
type Classes    = [String]
type Params    = [(String, String)]

-- Run the function for each classname from left to right, top down, until a
-- fixed point is hit, should probably generalize this a bit using the 'walkable'
-- class.
type DivRule = (DivClass , DivFunc)
type DivFunc = DivID   -> Params -> [Block]  -> Action (Format -> Action Block )

type SpanRule = (SpanClass , SpanFunc)
type SpanFunc = SpanID -> Params -> [Inline] -> Action (Format -> Action Inline)

-- | Given some divRules and spanRules, will walk over a structure until it
--   hits a fixed point (i.e. where none of the terms are raw blocks with
--   a known class.
applyRules :: (Walkable Block a, Walkable Inline a)
           => ([DivRule], [SpanRule]) -> Format -> a -> Action a
applyRules = undefined

-- A general package of rules is just some rules monad we can insert
-- with maybe a specific target. Really, the pandoc default files take care
-- of a lot of this, and artifacts should take care of the rest.
-- In the standard model this would be hella recursive, but as it stands, this
-- is pretty good for now.
