(module
    (func $main (export "main")
        (i32.const 1)
        (if (i32.ne (i32.div_s (i32.const 2) (i32.const -1)) (i32.const -2))
            (then unreachable)
        )
        (i32.const 2)
        (if (i32.ne (i32.div_u (i32.const 2) (i32.const -1)) (i32.const 0))
            (then unreachable)
        )
        (i32.const 3)
        (if (i32.ne (i32.div_u (i32.const 10) (i32.const 5)) (i32.const 2))
            (then unreachable)
        )
        (i32.const 4)
        (if (i64.ne (i64.div_s (i64.const 300000000000) (i64.const -1)) (i64.const -300000000000))
            (then unreachable)
        )
        (i32.const 5)
        (if (i64.ne (i64.div_u (i64.const 300000000000) (i64.const -1)) (i64.const 0))
            (then unreachable)
        )
        (i32.const 6)
        (if (i64.ne (i64.div_u (i64.const 300000000000) (i64.const 2)) (i64.const 150000000000))
            (then unreachable)
        )
        (i32.add)
        (i32.add)
        (i32.add)
        (i32.add)
        (i32.add)
        (if (i32.ne (i32.const 21))
            (then unreachable)
        )
    )
)