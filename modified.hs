#!/usr/bin/env stack
-- stack --install-ghc runghc --package turtle

{-# LANGUAGE OverloadedStrings #-}

import Turtle

main = do
    arguments <- arguments
    a <- datefile $ fromText $ head arguments
    echo $ repr a
