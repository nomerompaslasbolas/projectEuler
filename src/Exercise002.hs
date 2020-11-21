module Exercise002 where

answer :: Int
answer = sum . takeWhile limit . filter even $ fibs
  where
    limit :: Int -> Bool
    limit = (< 4000000)

    fibs :: [Int]
    fibs = scanl (+) 1 $ 1:fibs
