module MahjongHS (..) where

----------------------------------
-- Data types for Mahjong tiles --
----------------------------------
data Wind = East | South | West | North
data Dragon = Red | Green | Blue
data Honor = Wnd Wind | Drg Dragon
data Suit = Char Int | Bamb Int | Circ Int
data Flower = Plum | Orchid | Chrys | Bamboo | Spring | Summer | Autumn | Winter
data Tile = Hn Honor | St Suit | Fl Flower
