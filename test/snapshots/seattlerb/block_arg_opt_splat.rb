ProgramNode(0...20)(
  [],
  StatementsNode(0...20)(
    [CallNode(0...20)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       nil,
       nil,
       BlockNode(2...20)(
         [IDENTIFIER(5...6)("b"),
          IDENTIFIER(8...9)("c"),
          IDENTIFIER(16...17)("d")],
         BlockParametersNode(4...18)(
           ParametersNode(5...17)(
             [RequiredParameterNode(5...6)()],
             [OptionalParameterNode(8...13)(
                IDENTIFIER(8...9)("c"),
                EQUAL(10...11)("="),
                IntegerNode(12...13)()
              )],
             [],
             RestParameterNode(15...17)(
               USTAR(15...16)("*"),
               IDENTIFIER(16...17)("d")
             ),
             [],
             nil,
             nil
           ),
           [],
           (4...5),
           (17...18)
         ),
         nil,
         (2...3),
         (19...20)
       ),
       "a"
     )]
  )
)
