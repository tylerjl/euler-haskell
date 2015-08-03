module EulerSpec where

import Euler
import Test.Hspec

spec :: Spec
spec = do
    describe "p1" $ do
        it "correctly calculates the example problem" $ do
            p1 10 `shouldBe` 23

    describe "p2" $ do
        it "correctly calculates the example problem" $ do
            p2 100 `shouldBe` 44
