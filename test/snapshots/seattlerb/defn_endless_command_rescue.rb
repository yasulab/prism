ProgramNode(0...43)(
  [],
  StatementsNode(0...43)(
    [DefNode(0...43)(
       IDENTIFIER(4...15)("some_method"),
       nil,
       nil,
       StatementsNode(18...43)(
         [CallNode(18...43)(
            nil,
            nil,
            IDENTIFIER(18...30)("other_method"),
            nil,
            ArgumentsNode(31...43)(
              [RescueModifierNode(31...43)(
                 IntegerNode(31...33)(),
                 KEYWORD_RESCUE_MODIFIER(34...40)("rescue"),
                 IntegerNode(41...43)()
               )]
            ),
            nil,
            nil,
            "other_method"
          )]
       ),
       [],
       (0...3),
       nil,
       nil,
       nil,
       (16...17),
       nil
     )]
  )
)
