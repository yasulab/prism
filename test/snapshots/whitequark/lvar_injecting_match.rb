ProgramNode(0...31)(
  [IDENTIFIER(4...9)("match")],
  StatementsNode(0...31)(
    [CallNode(0...24)(
       RegularExpressionNode(0...15)(
         (0...1),
         (1...14),
         (14...15),
         "(?<match>bar)",
         0
       ),
       nil,
       EQUAL_TILDE(16...18)("=~"),
       nil,
       ArgumentsNode(19...24)(
         [StringNode(19...24)(
            STRING_BEGIN(19...20)("'"),
            STRING_CONTENT(20...23)("bar"),
            STRING_END(23...24)("'"),
            "bar"
          )]
       ),
       nil,
       nil,
       "=~"
     ),
     LocalVariableReadNode(26...31)(0)]
  )
)
