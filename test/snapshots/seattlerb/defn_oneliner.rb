ProgramNode(0...27)(
  [],
  StatementsNode(0...27)(
    [DefNode(0...27)(
       IDENTIFIER(4...8)("exec"),
       nil,
       ParametersNode(9...12)(
         [RequiredParameterNode(9...12)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(16...27)(
         [CallNode(16...27)(
            nil,
            nil,
            IDENTIFIER(16...22)("system"),
            PARENTHESIS_LEFT(22...23)("("),
            ArgumentsNode(23...26)([LocalVariableReadNode(23...26)(0)]),
            PARENTHESIS_RIGHT(26...27)(")"),
            nil,
            "system"
          )]
       ),
       [IDENTIFIER(9...12)("cmd")],
       (0...3),
       nil,
       (8...9),
       (12...13),
       (14...15),
       nil
     )]
  )
)
