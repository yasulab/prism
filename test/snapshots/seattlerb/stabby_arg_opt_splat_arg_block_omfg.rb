ProgramNode(0...21)(
  [],
  StatementsNode(0...21)(
    [LambdaNode(0...21)(
       [IDENTIFIER(3...4)("b"),
        IDENTIFIER(6...7)("c"),
        IDENTIFIER(12...13)("d"),
        IDENTIFIER(15...16)("e"),
        IDENTIFIER(19...20)("f")],
       MINUS_GREATER(0...2)("->"),
       BlockParametersNode(2...21)(
         ParametersNode(3...20)(
           [RequiredParameterNode(3...4)()],
           [OptionalParameterNode(6...9)(
              IDENTIFIER(6...7)("c"),
              EQUAL(7...8)("="),
              IntegerNode(8...9)()
            )],
           [RequiredParameterNode(15...16)()],
           RestParameterNode(11...13)(
             USTAR(11...12)("*"),
             IDENTIFIER(12...13)("d")
           ),
           [],
           nil,
           BlockParameterNode(18...20)(IDENTIFIER(19...20)("f"), (18...19))
         ),
         [],
         (2...3),
         (20...21)
       ),
       nil
     )]
  )
)
