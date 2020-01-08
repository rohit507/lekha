
module Scratchpad where

import Intro
import qualified Twitch as Twitch
import qualified Development.Shake as Shake
import qualified Development.Shake.FilePath as Shake

type Rules a = ()

runLekha :: RuleObj m =>  m-> IO ()
runLekha m = do
  frs <- fwdRules m
  brs <- bwdRules m
  if _watch
  then _runFwdRules (frs *> _mkBwdRulesFwd brs)
  else _runFwdRules frs *> _runBwdRules brs

class RuleObj m where
  fwdRules :: m -> Twitch.Dep
  bwdRules :: m -> Shake.Rules ()
