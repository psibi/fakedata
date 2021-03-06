{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE OverloadedStrings #-}

-- | @since 1.0
module Faker.JapaneseMedia.Naruto where

import Data.Text (Text)
import Faker (Fake(..))
import Faker.Provider.Naruto
import Faker.TH

$(generateFakeField "naruto" "characters")

$(generateFakeField "naruto" "villages")

$(generateFakeField "naruto" "eyes")

$(generateFakeField "naruto" "demons")
