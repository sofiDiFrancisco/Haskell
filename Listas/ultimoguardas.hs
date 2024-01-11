ultimo'::Eq a=>[a]->a
ultimo' a
        |(tail a)==[]=(head a)
        |otherwise= ultimo' (tail a)