ProgramNode(0...8)(
  [],
  StatementsNode(0...8)(
    [InterpolatedStringNode(0...8)(
       STRING_BEGIN(0...1)("\""),
       [StringInterpolatedNode(1...7)(
          EMBEXPR_BEGIN(1...3)("\#{"),
          StatementsNode(3...6)(
            [CallNode(3...6)(
               nil,
               nil,
               IDENTIFIER(3...4)("p"),
               nil,
               ArgumentsNode(4...6)(
                 [SymbolNode(4...6)(
                    SYMBOL_BEGIN(4...5)(":"),
                    IDENTIFIER(5...6)("a"),
                    nil,
                    "a"
                  )]
               ),
               nil,
               nil,
               "p"
             )]
          ),
          EMBEXPR_END(6...7)("}")
        )],
       STRING_END(7...8)("\"")
     )]
  )
)
