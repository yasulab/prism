ProgramNode(0...408)(
  [IDENTIFIER(21...22)("a"),
   IDENTIFIER(132...133)("x"),
   IDENTIFIER(135...136)("y")],
  StatementsNode(0...408)(
    [CaseNode(0...345)(
       CallNode(5...8)(
         nil,
         nil,
         IDENTIFIER(5...8)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       [InNode(9...31)(
          ArrayPatternNode(12...26)(
            ConstantReadNode(12...13)(),
            [IntegerNode(14...15)(), IntegerNode(17...18)()],
            SplatNode(20...22)(
              USTAR(20...21)("*"),
              LocalVariableWriteNode(21...22)((21...22), nil, nil, 0)
            ),
            [IntegerNode(24...25)()],
            (13...14),
            (25...26)
          ),
          StatementsNode(34...38)([TrueNode(34...38)()]),
          (9...11),
          (27...31)
        ),
        InNode(39...55)(
          ArrayPatternNode(42...50)(
            nil,
            [IntegerNode(43...44)(), IntegerNode(46...47)()],
            nil,
            [],
            (42...43),
            (49...50)
          ),
          StatementsNode(58...59)(
            [CallNode(58...59)(
               nil,
               nil,
               IDENTIFIER(58...59)("y"),
               nil,
               nil,
               nil,
               nil,
               "y"
             )]
          ),
          (39...41),
          (51...55)
        ),
        InNode(60...73)(
          HashPatternNode(63...68)(
            ConstantReadNode(63...64)(),
            [AssocNode(65...67)(
               SymbolNode(65...67)(
                 nil,
                 LABEL(65...66)("x"),
                 LABEL_END(66...67)(":"),
                 "x"
               ),
               nil,
               nil
             )],
            nil,
            (64...65),
            (67...68)
          ),
          StatementsNode(76...80)([TrueNode(76...80)()]),
          (60...62),
          (69...73)
        ),
        InNode(81...94)(
          HashPatternNode(84...89)(
            nil,
            [AssocNode(85...88)(
               AssocSplatNode(85...88)(
                 LocalVariableWriteNode(87...88)((87...88), nil, nil, 0),
                 (85...87)
               ),
               nil,
               nil
             )],
            nil,
            (84...85),
            (88...89)
          ),
          StatementsNode(97...101)([TrueNode(97...101)()]),
          (81...83),
          (90...94)
        ),
        InNode(102...120)(
          IfNode(105...115)(
            KEYWORD_IF_MODIFIER(108...110)("if"),
            TrueNode(111...115)(),
            StatementsNode(105...107)(
              [HashPatternNode(105...107)(
                 nil,
                 [],
                 nil,
                 (105...106),
                 (106...107)
               )]
            ),
            nil,
            nil
          ),
          StatementsNode(123...127)([TrueNode(123...127)()]),
          (102...104),
          (116...120)
        ),
        InNode(128...145)(
          ArrayPatternNode(131...140)(
            nil,
            [LocalVariableWriteNode(132...133)((132...133), nil, nil, 0),
             LocalVariableWriteNode(135...136)((135...136), nil, nil, 0)],
            SplatNode(138...139)(USTAR(138...139)("*"), nil),
            [],
            (131...132),
            (139...140)
          ),
          StatementsNode(148...152)([TrueNode(148...152)()]),
          (128...130),
          (141...145)
        ),
        InNode(153...174)(
          HashPatternNode(156...169)(
            nil,
            [AssocNode(157...161)(
               SymbolNode(157...159)(
                 nil,
                 LABEL(157...158)("a"),
                 LABEL_END(158...159)(":"),
                 "a"
               ),
               IntegerNode(160...161)(),
               nil
             ),
             AssocNode(163...168)(
               SymbolNode(163...166)(
                 nil,
                 LABEL(163...165)("aa"),
                 LABEL_END(165...166)(":"),
                 "aa"
               ),
               IntegerNode(167...168)(),
               nil
             )],
            nil,
            (156...157),
            (168...169)
          ),
          StatementsNode(177...181)([TrueNode(177...181)()]),
          (153...155),
          (170...174)
        ),
        InNode(182...192)(
          HashPatternNode(185...187)(nil, [], nil, (185...186), (186...187)),
          StatementsNode(195...199)([TrueNode(195...199)()]),
          (182...184),
          (188...192)
        ),
        InNode(200...215)(
          HashPatternNode(203...210)(
            nil,
            [AssocNode(204...209)(
               NoKeywordsParameterNode(204...209)((204...206), (206...209)),
               nil,
               nil
             )],
            nil,
            (203...204),
            (209...210)
          ),
          StatementsNode(218...222)([TrueNode(218...222)()]),
          (200...202),
          (211...215)
        ),
        InNode(223...239)(
          HashPatternNode(226...234)(
            nil,
            [AssocNode(227...233)(
               SymbolNode(227...231)(
                 STRING_BEGIN(227...228)("\""),
                 STRING_CONTENT(228...229)("a"),
                 LABEL_END(229...231)("\":"),
                 "a"
               ),
               IntegerNode(232...233)(),
               nil
             )],
            nil,
            (226...227),
            (233...234)
          ),
          StatementsNode(242...246)([TrueNode(242...246)()]),
          (223...225),
          (235...239)
        ),
        InNode(247...260)(
          AlternationPatternNode(250...255)(
            IntegerNode(250...251)(),
            IntegerNode(254...255)(),
            (252...253)
          ),
          StatementsNode(263...267)([TrueNode(263...267)()]),
          (247...249),
          (256...260)
        ),
        InNode(268...282)(
          CapturePatternNode(271...277)(
            IntegerNode(271...272)(),
            LocalVariableWriteNode(276...277)((276...277), nil, nil, 0),
            (273...275)
          ),
          StatementsNode(285...289)([TrueNode(285...289)()]),
          (268...270),
          (278...282)
        ),
        InNode(290...300)(
          PinnedVariableNode(293...295)(
            LocalVariableReadNode(294...295)(0),
            (293...294)
          ),
          StatementsNode(303...307)([TrueNode(303...307)()]),
          (290...292),
          (296...300)
        ),
        InNode(308...312)(IntegerNode(311...312)(), nil, (308...310), nil),
        InNode(313...322)(
          IntegerNode(316...317)(),
          StatementsNode(325...329)([TrueNode(325...329)()]),
          (313...315),
          (318...322)
        )],
       ElseNode(330...345)(
         KEYWORD_ELSE(330...334)("else"),
         StatementsNode(337...341)([TrueNode(337...341)()]),
         KEYWORD_END(342...345)("end")
       ),
       (0...4),
       (342...345)
     ),
     CaseNode(346...376)(
       CallNode(351...354)(
         nil,
         nil,
         IDENTIFIER(351...354)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       [InNode(355...372)(
          ArrayPatternNode(358...372)(
            ConstantReadNode(358...359)(),
            [IntegerNode(360...361)(), IntegerNode(363...364)()],
            SplatNode(366...368)(
              USTAR(366...367)("*"),
              LocalVariableWriteNode(367...368)((367...368), nil, nil, 0)
            ),
            [IntegerNode(370...371)()],
            (359...360),
            (371...372)
          ),
          nil,
          (355...357),
          nil
        )],
       nil,
       (346...350),
       (373...376)
     ),
     CaseNode(377...399)(
       CallNode(382...385)(
         nil,
         nil,
         IDENTIFIER(382...385)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       [InNode(386...390)(
          ConstantReadNode(389...390)(),
          nil,
          (386...388),
          nil
        )],
       ElseNode(391...399)(
         KEYWORD_ELSE(391...395)("else"),
         nil,
         KEYWORD_END(396...399)("end")
       ),
       (377...381),
       (396...399)
     ),
     MatchPredicateNode(400...408)(
       IntegerNode(400...401)(),
       ArrayPatternNode(405...408)(
         nil,
         [LocalVariableWriteNode(406...407)((406...407), nil, nil, 0)],
         nil,
         [],
         (405...406),
         (407...408)
       ),
       (402...404)
     )]
  )
)
