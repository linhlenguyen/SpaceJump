module Data.Animatable(
Animatable(..)
)
  where
    import Grahics.Gloss

    class Animatable a where
      nextSprite :: Sprite -> Sprite
