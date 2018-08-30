#!/usr/bin/env stack
-- stack --install-ghc runghc --package regex-compat
import Text.Regex
main = interact (\xs -> subRegex (mkRegex "<!--.*(.*\n)*.*-->") xs "")