ProgramNode(0...42)(
  [],
  StatementsNode(0...42)(
    [CallNode(0...42)(
       CallNode(0...37)(
         nil,
         nil,
         IDENTIFIER(0...4)("proc"),
         nil,
         nil,
         nil,
         BlockNode(5...37)(
           [],
           nil,
           BeginNode(0...37)(
             nil,
             StatementsNode(10...16)(
               [SymbolNode(10...16)(
                  SYMBOL_BEGIN(10...11)(":"),
                  KEYWORD_BEGIN(11...16)("begin"),
                  nil,
                  "begin"
                )]
             ),
             nil,
             nil,
             EnsureNode(17...37)(
               KEYWORD_ENSURE(17...23)("ensure"),
               StatementsNode(26...33)(
                 [SymbolNode(26...33)(
                    SYMBOL_BEGIN(26...27)(":"),
                    KEYWORD_ENSURE(27...33)("ensure"),
                    nil,
                    "ensure"
                  )]
               ),
               KEYWORD_END(34...37)("end")
             ),
             KEYWORD_END(34...37)("end")
           ),
           (5...7),
           (34...37)
         ),
         "proc"
       ),
       DOT(37...38)("."),
       IDENTIFIER(38...42)("call"),
       nil,
       nil,
       nil,
       nil,
       "call"
     )]
  )
)
