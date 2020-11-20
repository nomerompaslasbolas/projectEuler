module Exercise001 where

import Data.Set

answer :: Int
answer = sum . fromList $ [3,6..999] ++ [5,10..999]
