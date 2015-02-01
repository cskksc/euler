-- In England the currency is made up of pound, £, and pence, p, and there are eight coins in general circulation:

-- 1p, 2p, 5p, 10p, 20p, 50p, £1 (100p) and £2 (200p).
-- It is possible to make £1 in the following way:

-- 1×£1 + 1×50p + 2×20p + 1×5p + 1×2p + 3×1p
-- How many different ways can £2 be made using any number of coins?

count_change :: Integer -> [Integer] -> Integer
count_change amt coins
  | null coins = 0
  | amt < head coins = count_change amt (tail coins)
  | amt == head coins = 1 + count_change amt (tail coins)
  | otherwise = count_change (amt - head coins) coins
                + count_change amt (tail coins)
