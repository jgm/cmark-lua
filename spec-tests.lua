return {
  {
    markdown =  "\tfoo\tbaz\t\tbim\n",
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    example =  1,
    start_line =  355,
    end_line =  360,
    section =  "Tabs"
  },
  {
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    example =  2,
    start_line =  362,
    end_line =  367,
    section =  "Tabs"
  },
  {
    markdown =  "    a\ta\n    ὐ\ta\n",
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    example =  3,
    start_line =  369,
    end_line =  376,
    section =  "Tabs"
  },
  {
    markdown =  "  - foo\n\n\tbar\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  4,
    start_line =  382,
    end_line =  393,
    section =  "Tabs"
  },
  {
    markdown =  "- foo\n\n\t\tbar\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n",
    example =  5,
    start_line =  395,
    end_line =  407,
    section =  "Tabs"
  },
  {
    markdown =  ">\t\tfoo\n",
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n",
    example =  6,
    start_line =  418,
    end_line =  425,
    section =  "Tabs"
  },
  {
    markdown =  "-\t\tfoo\n",
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n",
    example =  7,
    start_line =  427,
    end_line =  436,
    section =  "Tabs"
  },
  {
    markdown =  "    foo\n\tbar\n",
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    example =  8,
    start_line =  439,
    end_line =  446,
    section =  "Tabs"
  },
  {
    markdown =  " - foo\n   - bar\n\t - baz\n",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  9,
    start_line =  448,
    end_line =  464,
    section =  "Tabs"
  },
  {
    markdown =  "#\tFoo\n",
    html =  "<h1>Foo</h1>\n",
    example =  10,
    start_line =  466,
    end_line =  470,
    section =  "Tabs"
  },
  {
    markdown =  "*\t*\t*\t\n",
    html =  "<hr />\n",
    example =  11,
    start_line =  472,
    end_line =  476,
    section =  "Tabs"
  },
  {
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    example =  12,
    start_line =  489,
    end_line =  493,
    section =  "Backslash escapes"
  },
  {
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    example =  13,
    start_line =  499,
    end_line =  503,
    section =  "Backslash escapes"
  },
  {
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n\\&ouml; not a character entity\n",
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;\n&amp;ouml; not a character entity</p>\n",
    example =  14,
    start_line =  509,
    end_line =  529,
    section =  "Backslash escapes"
  },
  {
    markdown =  "\\\\*emphasis*\n",
    html =  "<p>\\<em>emphasis</em></p>\n",
    example =  15,
    start_line =  534,
    end_line =  538,
    section =  "Backslash escapes"
  },
  {
    markdown =  "foo\\\nbar\n",
    html =  "<p>foo<br />\nbar</p>\n",
    example =  16,
    start_line =  543,
    end_line =  549,
    section =  "Backslash escapes"
  },
  {
    markdown =  "`` \\[\\` ``\n",
    html =  "<p><code>\\[\\`</code></p>\n",
    example =  17,
    start_line =  555,
    end_line =  559,
    section =  "Backslash escapes"
  },
  {
    markdown =  "    \\[\\]\n",
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    example =  18,
    start_line =  562,
    end_line =  567,
    section =  "Backslash escapes"
  },
  {
    markdown =  "~~~\n\\[\\]\n~~~\n",
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    example =  19,
    start_line =  570,
    end_line =  577,
    section =  "Backslash escapes"
  },
  {
    markdown =  "<https://example.com?find=\\*>\n",
    html =  "<p><a href=\"https://example.com?find=%5C*\">https://example.com?find=\\*</a></p>\n",
    example =  20,
    start_line =  580,
    end_line =  584,
    section =  "Backslash escapes"
  },
  {
    markdown =  "<a href=\"/bar\\/)\">\n",
    html =  "<a href=\"/bar\\/)\">\n",
    example =  21,
    start_line =  587,
    end_line =  591,
    section =  "Backslash escapes"
  },
  {
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    example =  22,
    start_line =  597,
    end_line =  601,
    section =  "Backslash escapes"
  },
  {
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    example =  23,
    start_line =  604,
    end_line =  610,
    section =  "Backslash escapes"
  },
  {
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    example =  24,
    start_line =  613,
    end_line =  620,
    section =  "Backslash escapes"
  },
  {
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    example =  25,
    start_line =  649,
    end_line =  657,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#35; &#1234; &#992; &#0;\n",
    html =  "<p># Ӓ Ϡ �</p>\n",
    example =  26,
    start_line =  668,
    end_line =  672,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    html =  "<p>&quot; ആ ಫ</p>\n",
    example =  27,
    start_line =  681,
    end_line =  685,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&nbsp &x; &#; &#x;\n&#87654321;\n&#abcdef0;\n&ThisIsNotDefined; &hi?;\n",
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;#87654321;\n&amp;#abcdef0;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    example =  28,
    start_line =  690,
    end_line =  700,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&copy\n",
    html =  "<p>&amp;copy</p>\n",
    example =  29,
    start_line =  707,
    end_line =  711,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&MadeUpEntity;\n",
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    example =  30,
    start_line =  717,
    end_line =  721,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    example =  31,
    start_line =  728,
    end_line =  732,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    example =  32,
    start_line =  735,
    end_line =  739,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    example =  33,
    start_line =  742,
    end_line =  748,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    example =  34,
    start_line =  751,
    end_line =  758,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "`f&ouml;&ouml;`\n",
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    example =  35,
    start_line =  764,
    end_line =  768,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "    f&ouml;f&ouml;\n",
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    example =  36,
    start_line =  771,
    end_line =  776,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#42;foo&#42;\n*foo*\n",
    html =  "<p>*foo*\n<em>foo</em></p>\n",
    example =  37,
    start_line =  783,
    end_line =  789,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#42; foo\n\n* foo\n",
    html =  "<p>* foo</p>\n<ul>\n<li>foo</li>\n</ul>\n",
    example =  38,
    start_line =  791,
    end_line =  800,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "foo&#10;&#10;bar\n",
    html =  "<p>foo\n\nbar</p>\n",
    example =  39,
    start_line =  802,
    end_line =  808,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#9;foo\n",
    html =  "<p>\tfoo</p>\n",
    example =  40,
    start_line =  810,
    end_line =  814,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "[a](url &quot;tit&quot;)\n",
    html =  "<p>[a](url &quot;tit&quot;)</p>\n",
    example =  41,
    start_line =  817,
    end_line =  821,
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "- `one\n- two`\n",
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    example =  42,
    start_line =  840,
    end_line =  848,
    section =  "Precedence"
  },
  {
    markdown =  "***\n---\n___\n",
    html =  "<hr />\n<hr />\n<hr />\n",
    example =  43,
    start_line =  879,
    end_line =  887,
    section =  "Thematic breaks"
  },
  {
    markdown =  "+++\n",
    html =  "<p>+++</p>\n",
    example =  44,
    start_line =  892,
    end_line =  896,
    section =  "Thematic breaks"
  },
  {
    markdown =  "===\n",
    html =  "<p>===</p>\n",
    example =  45,
    start_line =  899,
    end_line =  903,
    section =  "Thematic breaks"
  },
  {
    markdown =  "--\n**\n__\n",
    html =  "<p>--\n**\n__</p>\n",
    example =  46,
    start_line =  908,
    end_line =  916,
    section =  "Thematic breaks"
  },
  {
    markdown =  " ***\n  ***\n   ***\n",
    html =  "<hr />\n<hr />\n<hr />\n",
    example =  47,
    start_line =  921,
    end_line =  929,
    section =  "Thematic breaks"
  },
  {
    markdown =  "    ***\n",
    html =  "<pre><code>***\n</code></pre>\n",
    example =  48,
    start_line =  934,
    end_line =  939,
    section =  "Thematic breaks"
  },
  {
    markdown =  "Foo\n    ***\n",
    html =  "<p>Foo\n***</p>\n",
    example =  49,
    start_line =  942,
    end_line =  948,
    section =  "Thematic breaks"
  },
  {
    markdown =  "_____________________________________\n",
    html =  "<hr />\n",
    example =  50,
    start_line =  953,
    end_line =  957,
    section =  "Thematic breaks"
  },
  {
    markdown =  " - - -\n",
    html =  "<hr />\n",
    example =  51,
    start_line =  962,
    end_line =  966,
    section =  "Thematic breaks"
  },
  {
    markdown =  " **  * ** * ** * **\n",
    html =  "<hr />\n",
    example =  52,
    start_line =  969,
    end_line =  973,
    section =  "Thematic breaks"
  },
  {
    markdown =  "-     -      -      -\n",
    html =  "<hr />\n",
    example =  53,
    start_line =  976,
    end_line =  980,
    section =  "Thematic breaks"
  },
  {
    markdown =  "- - - -    \n",
    html =  "<hr />\n",
    example =  54,
    start_line =  985,
    end_line =  989,
    section =  "Thematic breaks"
  },
  {
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    example =  55,
    start_line =  994,
    end_line =  1004,
    section =  "Thematic breaks"
  },
  {
    markdown =  " *-*\n",
    html =  "<p><em>-</em></p>\n",
    example =  56,
    start_line =  1010,
    end_line =  1014,
    section =  "Thematic breaks"
  },
  {
    markdown =  "- foo\n***\n- bar\n",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  57,
    start_line =  1019,
    end_line =  1031,
    section =  "Thematic breaks"
  },
  {
    markdown =  "Foo\n***\nbar\n",
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    example =  58,
    start_line =  1036,
    end_line =  1044,
    section =  "Thematic breaks"
  },
  {
    markdown =  "Foo\n---\nbar\n",
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    example =  59,
    start_line =  1053,
    end_line =  1060,
    section =  "Thematic breaks"
  },
  {
    markdown =  "* Foo\n* * *\n* Bar\n",
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    example =  60,
    start_line =  1066,
    end_line =  1078,
    section =  "Thematic breaks"
  },
  {
    markdown =  "- Foo\n- * * *\n",
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    example =  61,
    start_line =  1083,
    end_line =  1093,
    section =  "Thematic breaks"
  },
  {
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    example =  62,
    start_line =  1112,
    end_line =  1126,
    section =  "ATX headings"
  },
  {
    markdown =  "####### foo\n",
    html =  "<p>####### foo</p>\n",
    example =  63,
    start_line =  1131,
    end_line =  1135,
    section =  "ATX headings"
  },
  {
    markdown =  "#5 bolt\n\n#hashtag\n",
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    example =  64,
    start_line =  1146,
    end_line =  1153,
    section =  "ATX headings"
  },
  {
    markdown =  "\\## foo\n",
    html =  "<p>## foo</p>\n",
    example =  65,
    start_line =  1158,
    end_line =  1162,
    section =  "ATX headings"
  },
  {
    markdown =  "# foo *bar* \\*baz\\*\n",
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    example =  66,
    start_line =  1167,
    end_line =  1171,
    section =  "ATX headings"
  },
  {
    markdown =  "#                  foo                     \n",
    html =  "<h1>foo</h1>\n",
    example =  67,
    start_line =  1176,
    end_line =  1180,
    section =  "ATX headings"
  },
  {
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    example =  68,
    start_line =  1185,
    end_line =  1193,
    section =  "ATX headings"
  },
  {
    markdown =  "    # foo\n",
    html =  "<pre><code># foo\n</code></pre>\n",
    example =  69,
    start_line =  1198,
    end_line =  1203,
    section =  "ATX headings"
  },
  {
    markdown =  "foo\n    # bar\n",
    html =  "<p>foo\n# bar</p>\n",
    example =  70,
    start_line =  1206,
    end_line =  1212,
    section =  "ATX headings"
  },
  {
    markdown =  "## foo ##\n  ###   bar    ###\n",
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    example =  71,
    start_line =  1217,
    end_line =  1223,
    section =  "ATX headings"
  },
  {
    markdown =  "# foo ##################################\n##### foo ##\n",
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    example =  72,
    start_line =  1228,
    end_line =  1234,
    section =  "ATX headings"
  },
  {
    markdown =  "### foo ###     \n",
    html =  "<h3>foo</h3>\n",
    example =  73,
    start_line =  1239,
    end_line =  1243,
    section =  "ATX headings"
  },
  {
    markdown =  "### foo ### b\n",
    html =  "<h3>foo ### b</h3>\n",
    example =  74,
    start_line =  1250,
    end_line =  1254,
    section =  "ATX headings"
  },
  {
    markdown =  "# foo#\n",
    html =  "<h1>foo#</h1>\n",
    example =  75,
    start_line =  1259,
    end_line =  1263,
    section =  "ATX headings"
  },
  {
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    example =  76,
    start_line =  1269,
    end_line =  1277,
    section =  "ATX headings"
  },
  {
    markdown =  "****\n## foo\n****\n",
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    example =  77,
    start_line =  1283,
    end_line =  1291,
    section =  "ATX headings"
  },
  {
    markdown =  "Foo bar\n# baz\nBar foo\n",
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    example =  78,
    start_line =  1294,
    end_line =  1302,
    section =  "ATX headings"
  },
  {
    markdown =  "## \n#\n### ###\n",
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    example =  79,
    start_line =  1307,
    end_line =  1315,
    section =  "ATX headings"
  },
  {
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    example =  80,
    start_line =  1347,
    end_line =  1356,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo *bar\nbaz*\n====\n",
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    example =  81,
    start_line =  1361,
    end_line =  1368,
    section =  "Setext headings"
  },
  {
    markdown =  "  Foo *bar\nbaz*\t\n====\n",
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    example =  82,
    start_line =  1375,
    end_line =  1382,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    example =  83,
    start_line =  1387,
    end_line =  1396,
    section =  "Setext headings"
  },
  {
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    example =  84,
    start_line =  1402,
    end_line =  1415,
    section =  "Setext headings"
  },
  {
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    example =  85,
    start_line =  1420,
    end_line =  1433,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n   ----      \n",
    html =  "<h2>Foo</h2>\n",
    example =  86,
    start_line =  1439,
    end_line =  1444,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n    ---\n",
    html =  "<p>Foo\n---</p>\n",
    example =  87,
    start_line =  1449,
    end_line =  1455,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    example =  88,
    start_line =  1460,
    end_line =  1471,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo  \n-----\n",
    html =  "<h2>Foo</h2>\n",
    example =  89,
    start_line =  1476,
    end_line =  1481,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\\\n----\n",
    html =  "<h2>Foo\\</h2>\n",
    example =  90,
    start_line =  1486,
    end_line =  1491,
    section =  "Setext headings"
  },
  {
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    example =  91,
    start_line =  1497,
    end_line =  1510,
    section =  "Setext headings"
  },
  {
    markdown =  "> Foo\n---\n",
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    example =  92,
    start_line =  1516,
    end_line =  1524,
    section =  "Setext headings"
  },
  {
    markdown =  "> foo\nbar\n===\n",
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    example =  93,
    start_line =  1527,
    end_line =  1537,
    section =  "Setext headings"
  },
  {
    markdown =  "- Foo\n---\n",
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    example =  94,
    start_line =  1540,
    end_line =  1548,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nBar\n---\n",
    html =  "<h2>Foo\nBar</h2>\n",
    example =  95,
    start_line =  1555,
    end_line =  1562,
    section =  "Setext headings"
  },
  {
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    example =  96,
    start_line =  1568,
    end_line =  1580,
    section =  "Setext headings"
  },
  {
    markdown =  "\n====\n",
    html =  "<p>====</p>\n",
    example =  97,
    start_line =  1585,
    end_line =  1590,
    section =  "Setext headings"
  },
  {
    markdown =  "---\n---\n",
    html =  "<hr />\n<hr />\n",
    example =  98,
    start_line =  1597,
    end_line =  1603,
    section =  "Setext headings"
  },
  {
    markdown =  "- foo\n-----\n",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    example =  99,
    start_line =  1606,
    end_line =  1614,
    section =  "Setext headings"
  },
  {
    markdown =  "    foo\n---\n",
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    example =  100,
    start_line =  1617,
    end_line =  1624,
    section =  "Setext headings"
  },
  {
    markdown =  "> foo\n-----\n",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    example =  101,
    start_line =  1627,
    end_line =  1635,
    section =  "Setext headings"
  },
  {
    markdown =  "\\> foo\n------\n",
    html =  "<h2>&gt; foo</h2>\n",
    example =  102,
    start_line =  1641,
    end_line =  1646,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    example =  103,
    start_line =  1672,
    end_line =  1682,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    example =  104,
    start_line =  1688,
    end_line =  1700,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    example =  105,
    start_line =  1706,
    end_line =  1716,
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    example =  106,
    start_line =  1721,
    end_line =  1731,
    section =  "Setext headings"
  },
  {
    markdown =  "    a simple\n      indented code block\n",
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    example =  107,
    start_line =  1749,
    end_line =  1756,
    section =  "Indented code blocks"
  },
  {
    markdown =  "  - foo\n\n    bar\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  108,
    start_line =  1763,
    end_line =  1774,
    section =  "Indented code blocks"
  },
  {
    markdown =  "1.  foo\n\n    - bar\n",
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    example =  109,
    start_line =  1777,
    end_line =  1790,
    section =  "Indented code blocks"
  },
  {
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    example =  110,
    start_line =  1797,
    end_line =  1808,
    section =  "Indented code blocks"
  },
  {
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    example =  111,
    start_line =  1813,
    end_line =  1830,
    section =  "Indented code blocks"
  },
  {
    markdown =  "    chunk1\n      \n      chunk2\n",
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    example =  112,
    start_line =  1836,
    end_line =  1845,
    section =  "Indented code blocks"
  },
  {
    markdown =  "Foo\n    bar\n\n",
    html =  "<p>Foo\nbar</p>\n",
    example =  113,
    start_line =  1851,
    end_line =  1858,
    section =  "Indented code blocks"
  },
  {
    markdown =  "    foo\nbar\n",
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    example =  114,
    start_line =  1865,
    end_line =  1872,
    section =  "Indented code blocks"
  },
  {
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    example =  115,
    start_line =  1878,
    end_line =  1893,
    section =  "Indented code blocks"
  },
  {
    markdown =  "        foo\n    bar\n",
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    example =  116,
    start_line =  1898,
    end_line =  1905,
    section =  "Indented code blocks"
  },
  {
    markdown =  "\n    \n    foo\n    \n\n",
    html =  "<pre><code>foo\n</code></pre>\n",
    example =  117,
    start_line =  1911,
    end_line =  1920,
    section =  "Indented code blocks"
  },
  {
    markdown =  "    foo  \n",
    html =  "<pre><code>foo  \n</code></pre>\n",
    example =  118,
    start_line =  1925,
    end_line =  1930,
    section =  "Indented code blocks"
  },
  {
    markdown =  "```\n<\n >\n```\n",
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    example =  119,
    start_line =  1980,
    end_line =  1989,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~\n<\n >\n~~~\n",
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    example =  120,
    start_line =  1994,
    end_line =  2003,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "``\nfoo\n``\n",
    html =  "<p><code>foo</code></p>\n",
    example =  121,
    start_line =  2007,
    end_line =  2013,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\naaa\n~~~\n```\n",
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    example =  122,
    start_line =  2018,
    end_line =  2027,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~\naaa\n```\n~~~\n",
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    example =  123,
    start_line =  2030,
    end_line =  2039,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "````\naaa\n```\n``````\n",
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    example =  124,
    start_line =  2044,
    end_line =  2053,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    example =  125,
    start_line =  2056,
    end_line =  2065,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n",
    html =  "<pre><code></code></pre>\n",
    example =  126,
    start_line =  2071,
    end_line =  2075,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "`````\n\n```\naaa\n",
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    example =  127,
    start_line =  2078,
    end_line =  2088,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "> ```\n> aaa\n\nbbb\n",
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    example =  128,
    start_line =  2091,
    end_line =  2102,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n\n  \n```\n",
    html =  "<pre><code>\n  \n</code></pre>\n",
    example =  129,
    start_line =  2107,
    end_line =  2116,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n```\n",
    html =  "<pre><code></code></pre>\n",
    example =  130,
    start_line =  2121,
    end_line =  2126,
    section =  "Fenced code blocks"
  },
  {
    markdown =  " ```\n aaa\naaa\n```\n",
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    example =  131,
    start_line =  2133,
    end_line =  2142,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    example =  132,
    start_line =  2145,
    end_line =  2156,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    example =  133,
    start_line =  2159,
    end_line =  2170,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "    ```\n    aaa\n    ```\n",
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    example =  134,
    start_line =  2175,
    end_line =  2184,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\naaa\n  ```\n",
    html =  "<pre><code>aaa\n</code></pre>\n",
    example =  135,
    start_line =  2190,
    end_line =  2197,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "   ```\naaa\n  ```\n",
    html =  "<pre><code>aaa\n</code></pre>\n",
    example =  136,
    start_line =  2200,
    end_line =  2207,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\naaa\n    ```\n",
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    example =  137,
    start_line =  2212,
    end_line =  2220,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "``` ```\naaa\n",
    html =  "<p><code> </code>\naaa</p>\n",
    example =  138,
    start_line =  2226,
    end_line =  2232,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    example =  139,
    start_line =  2235,
    end_line =  2243,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    example =  140,
    start_line =  2249,
    end_line =  2260,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    example =  141,
    start_line =  2266,
    end_line =  2278,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    example =  142,
    start_line =  2288,
    end_line =  2299,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    example =  143,
    start_line =  2302,
    end_line =  2313,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "````;\n````\n",
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    example =  144,
    start_line =  2316,
    end_line =  2321,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "``` aa ```\nfoo\n",
    html =  "<p><code>aa</code>\nfoo</p>\n",
    example =  145,
    start_line =  2326,
    end_line =  2332,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~ aa ``` ~~~\nfoo\n~~~\n",
    html =  "<pre><code class=\"language-aa\">foo\n</code></pre>\n",
    example =  146,
    start_line =  2337,
    end_line =  2344,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n``` aaa\n```\n",
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    example =  147,
    start_line =  2349,
    end_line =  2356,
    section =  "Fenced code blocks"
  },
  {
    markdown =  "<table><tr><td>\n<pre>\n**Hello**,\n\n_world_.\n</pre>\n</td></tr></table>\n",
    html =  "<table><tr><td>\n<pre>\n**Hello**,\n<p><em>world</em>.\n</pre></p>\n</td></tr></table>\n",
    example =  148,
    start_line =  2428,
    end_line =  2443,
    section =  "HTML blocks"
  },
  {
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    example =  149,
    start_line =  2457,
    end_line =  2476,
    section =  "HTML blocks"
  },
  {
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    example =  150,
    start_line =  2479,
    end_line =  2487,
    section =  "HTML blocks"
  },
  {
    markdown =  "</div>\n*foo*\n",
    html =  "</div>\n*foo*\n",
    example =  151,
    start_line =  2492,
    end_line =  2498,
    section =  "HTML blocks"
  },
  {
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    example =  152,
    start_line =  2503,
    end_line =  2513,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    example =  153,
    start_line =  2519,
    end_line =  2527,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    example =  154,
    start_line =  2530,
    end_line =  2538,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    example =  155,
    start_line =  2542,
    end_line =  2551,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div id=\"foo\"\n*hi*\n",
    html =  "<div id=\"foo\"\n*hi*\n",
    example =  156,
    start_line =  2558,
    end_line =  2564,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div class\nfoo\n",
    html =  "<div class\nfoo\n",
    example =  157,
    start_line =  2567,
    end_line =  2573,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    html =  "<div *???-&&&-<---\n*foo*\n",
    example =  158,
    start_line =  2579,
    end_line =  2585,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    example =  159,
    start_line =  2591,
    end_line =  2595,
    section =  "HTML blocks"
  },
  {
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    example =  160,
    start_line =  2598,
    end_line =  2606,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    example =  161,
    start_line =  2615,
    end_line =  2625,
    section =  "HTML blocks"
  },
  {
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    example =  162,
    start_line =  2632,
    end_line =  2640,
    section =  "HTML blocks"
  },
  {
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    html =  "<Warning>\n*bar*\n</Warning>\n",
    example =  163,
    start_line =  2645,
    end_line =  2653,
    section =  "HTML blocks"
  },
  {
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    example =  164,
    start_line =  2656,
    end_line =  2664,
    section =  "HTML blocks"
  },
  {
    markdown =  "</ins>\n*bar*\n",
    html =  "</ins>\n*bar*\n",
    example =  165,
    start_line =  2667,
    end_line =  2673,
    section =  "HTML blocks"
  },
  {
    markdown =  "<del>\n*foo*\n</del>\n",
    html =  "<del>\n*foo*\n</del>\n",
    example =  166,
    start_line =  2682,
    end_line =  2690,
    section =  "HTML blocks"
  },
  {
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    example =  167,
    start_line =  2697,
    end_line =  2707,
    section =  "HTML blocks"
  },
  {
    markdown =  "<del>*foo*</del>\n",
    html =  "<p><del><em>foo</em></del></p>\n",
    example =  168,
    start_line =  2715,
    end_line =  2719,
    section =  "HTML blocks"
  },
  {
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\nokay\n",
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n<p>okay</p>\n",
    example =  169,
    start_line =  2731,
    end_line =  2747,
    section =  "HTML blocks"
  },
  {
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\nokay\n",
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n<p>okay</p>\n",
    example =  170,
    start_line =  2752,
    end_line =  2766,
    section =  "HTML blocks"
  },
  {
    markdown =  "<textarea>\n\n*foo*\n\n_bar_\n\n</textarea>\n",
    html =  "<textarea>\n\n*foo*\n\n_bar_\n\n</textarea>\n",
    example =  171,
    start_line =  2771,
    end_line =  2787,
    section =  "HTML blocks"
  },
  {
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\nokay\n",
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n<p>okay</p>\n",
    example =  172,
    start_line =  2791,
    end_line =  2807,
    section =  "HTML blocks"
  },
  {
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    example =  173,
    start_line =  2814,
    end_line =  2824,
    section =  "HTML blocks"
  },
  {
    markdown =  "> <div>\n> foo\n\nbar\n",
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    example =  174,
    start_line =  2827,
    end_line =  2838,
    section =  "HTML blocks"
  },
  {
    markdown =  "- <div>\n- foo\n",
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    example =  175,
    start_line =  2841,
    end_line =  2851,
    section =  "HTML blocks"
  },
  {
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    example =  176,
    start_line =  2856,
    end_line =  2862,
    section =  "HTML blocks"
  },
  {
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    example =  177,
    start_line =  2865,
    end_line =  2871,
    section =  "HTML blocks"
  },
  {
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    example =  178,
    start_line =  2877,
    end_line =  2885,
    section =  "HTML blocks"
  },
  {
    markdown =  "<!-- Foo\n\nbar\n   baz -->\nokay\n",
    html =  "<!-- Foo\n\nbar\n   baz -->\n<p>okay</p>\n",
    example =  179,
    start_line =  2890,
    end_line =  2902,
    section =  "HTML blocks"
  },
  {
    markdown =  "<?php\n\n  echo '>';\n\n?>\nokay\n",
    html =  "<?php\n\n  echo '>';\n\n?>\n<p>okay</p>\n",
    example =  180,
    start_line =  2908,
    end_line =  2922,
    section =  "HTML blocks"
  },
  {
    markdown =  "<!DOCTYPE html>\n",
    html =  "<!DOCTYPE html>\n",
    example =  181,
    start_line =  2927,
    end_line =  2931,
    section =  "HTML blocks"
  },
  {
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\nokay\n",
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n<p>okay</p>\n",
    example =  182,
    start_line =  2936,
    end_line =  2964,
    section =  "HTML blocks"
  },
  {
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    example =  183,
    start_line =  2970,
    end_line =  2978,
    section =  "HTML blocks"
  },
  {
    markdown =  "  <div>\n\n    <div>\n",
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    example =  184,
    start_line =  2981,
    end_line =  2989,
    section =  "HTML blocks"
  },
  {
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    example =  185,
    start_line =  2995,
    end_line =  3005,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    html =  "<div>\nbar\n</div>\n*foo*\n",
    example =  186,
    start_line =  3012,
    end_line =  3022,
    section =  "HTML blocks"
  },
  {
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    example =  187,
    start_line =  3027,
    end_line =  3035,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    example =  188,
    start_line =  3068,
    end_line =  3078,
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    example =  189,
    start_line =  3081,
    end_line =  3089,
    section =  "HTML blocks"
  },
  {
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    example =  190,
    start_line =  3103,
    end_line =  3123,
    section =  "HTML blocks"
  },
  {
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    example =  191,
    start_line =  3130,
    end_line =  3151,
    section =  "HTML blocks"
  },
  {
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  192,
    start_line =  3179,
    end_line =  3185,
    section =  "Link reference definitions"
  },
  {
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    example =  193,
    start_line =  3188,
    end_line =  3196,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    example =  194,
    start_line =  3199,
    end_line =  3205,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[Foo bar]:\n<my url>\n'title'\n\n[Foo bar]\n",
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    example =  195,
    start_line =  3208,
    end_line =  3216,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    example =  196,
    start_line =  3221,
    end_line =  3235,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    example =  197,
    start_line =  3240,
    end_line =  3250,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    example =  198,
    start_line =  3255,
    end_line =  3262,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]:\n\n[foo]\n",
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    example =  199,
    start_line =  3267,
    end_line =  3274,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: <>\n\n[foo]\n",
    html =  "<p><a href=\"\">foo</a></p>\n",
    example =  200,
    start_line =  3279,
    end_line =  3285,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: <bar>(baz)\n\n[foo]\n",
    html =  "<p>[foo]: <bar>(baz)</p>\n<p>[foo]</p>\n",
    example =  201,
    start_line =  3290,
    end_line =  3297,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    example =  202,
    start_line =  3303,
    end_line =  3309,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]\n\n[foo]: url\n",
    html =  "<p><a href=\"url\">foo</a></p>\n",
    example =  203,
    start_line =  3314,
    end_line =  3320,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    html =  "<p><a href=\"first\">foo</a></p>\n",
    example =  204,
    start_line =  3326,
    end_line =  3333,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    example =  205,
    start_line =  3339,
    end_line =  3345,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    example =  206,
    start_line =  3348,
    end_line =  3354,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\n",
    html =  "",
    example =  207,
    start_line =  3363,
    end_line =  3366,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[\nfoo\n]: /url\nbar\n",
    html =  "<p>bar</p>\n",
    example =  208,
    start_line =  3371,
    end_line =  3378,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url \"title\" ok\n",
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    example =  209,
    start_line =  3384,
    end_line =  3388,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\n\"title\" ok\n",
    html =  "<p>&quot;title&quot; ok</p>\n",
    example =  210,
    start_line =  3393,
    end_line =  3398,
    section =  "Link reference definitions"
  },
  {
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    example =  211,
    start_line =  3404,
    end_line =  3412,
    section =  "Link reference definitions"
  },
  {
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    example =  212,
    start_line =  3418,
    end_line =  3428,
    section =  "Link reference definitions"
  },
  {
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    example =  213,
    start_line =  3433,
    end_line =  3442,
    section =  "Link reference definitions"
  },
  {
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  214,
    start_line =  3448,
    end_line =  3457,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\nbar\n===\n[foo]\n",
    html =  "<h1>bar</h1>\n<p><a href=\"/url\">foo</a></p>\n",
    example =  215,
    start_line =  3459,
    end_line =  3467,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\n===\n[foo]\n",
    html =  "<p>===\n<a href=\"/url\">foo</a></p>\n",
    example =  216,
    start_line =  3469,
    end_line =  3476,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    example =  217,
    start_line =  3482,
    end_line =  3495,
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]\n\n> [foo]: /url\n",
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    example =  218,
    start_line =  3503,
    end_line =  3511,
    section =  "Link reference definitions"
  },
  {
    markdown =  "aaa\n\nbbb\n",
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    example =  219,
    start_line =  3525,
    end_line =  3532,
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    example =  220,
    start_line =  3537,
    end_line =  3548,
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa\n\n\nbbb\n",
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    example =  221,
    start_line =  3553,
    end_line =  3561,
    section =  "Paragraphs"
  },
  {
    markdown =  "  aaa\n bbb\n",
    html =  "<p>aaa\nbbb</p>\n",
    example =  222,
    start_line =  3566,
    end_line =  3572,
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    html =  "<p>aaa\nbbb\nccc</p>\n",
    example =  223,
    start_line =  3578,
    end_line =  3586,
    section =  "Paragraphs"
  },
  {
    markdown =  "   aaa\nbbb\n",
    html =  "<p>aaa\nbbb</p>\n",
    example =  224,
    start_line =  3592,
    end_line =  3598,
    section =  "Paragraphs"
  },
  {
    markdown =  "    aaa\nbbb\n",
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    example =  225,
    start_line =  3601,
    end_line =  3608,
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa     \nbbb     \n",
    html =  "<p>aaa<br />\nbbb</p>\n",
    example =  226,
    start_line =  3615,
    end_line =  3621,
    section =  "Paragraphs"
  },
  {
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    example =  227,
    start_line =  3632,
    end_line =  3644,
    section =  "Blank lines"
  },
  {
    markdown =  "> # Foo\n> bar\n> baz\n",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  228,
    start_line =  3700,
    end_line =  3710,
    section =  "Block quotes"
  },
  {
    markdown =  "># Foo\n>bar\n> baz\n",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  229,
    start_line =  3715,
    end_line =  3725,
    section =  "Block quotes"
  },
  {
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  230,
    start_line =  3730,
    end_line =  3740,
    section =  "Block quotes"
  },
  {
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    example =  231,
    start_line =  3745,
    end_line =  3754,
    section =  "Block quotes"
  },
  {
    markdown =  "> # Foo\n> bar\nbaz\n",
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  232,
    start_line =  3760,
    end_line =  3770,
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\nbaz\n> foo\n",
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    example =  233,
    start_line =  3776,
    end_line =  3786,
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n---\n",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    example =  234,
    start_line =  3800,
    end_line =  3808,
    section =  "Block quotes"
  },
  {
    markdown =  "> - foo\n- bar\n",
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  235,
    start_line =  3820,
    end_line =  3832,
    section =  "Block quotes"
  },
  {
    markdown =  ">     foo\n    bar\n",
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    example =  236,
    start_line =  3838,
    end_line =  3848,
    section =  "Block quotes"
  },
  {
    markdown =  "> ```\nfoo\n```\n",
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    example =  237,
    start_line =  3851,
    end_line =  3861,
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n    - bar\n",
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    example =  238,
    start_line =  3867,
    end_line =  3875,
    section =  "Block quotes"
  },
  {
    markdown =  ">\n",
    html =  "<blockquote>\n</blockquote>\n",
    example =  239,
    start_line =  3891,
    end_line =  3896,
    section =  "Block quotes"
  },
  {
    markdown =  ">\n>  \n> \n",
    html =  "<blockquote>\n</blockquote>\n",
    example =  240,
    start_line =  3899,
    end_line =  3906,
    section =  "Block quotes"
  },
  {
    markdown =  ">\n> foo\n>  \n",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    example =  241,
    start_line =  3911,
    end_line =  3919,
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n\n> bar\n",
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  242,
    start_line =  3924,
    end_line =  3935,
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n> bar\n",
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    example =  243,
    start_line =  3946,
    end_line =  3954,
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n>\n> bar\n",
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    example =  244,
    start_line =  3959,
    end_line =  3968,
    section =  "Block quotes"
  },
  {
    markdown =  "foo\n> bar\n",
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    example =  245,
    start_line =  3973,
    end_line =  3981,
    section =  "Block quotes"
  },
  {
    markdown =  "> aaa\n***\n> bbb\n",
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    example =  246,
    start_line =  3987,
    end_line =  3999,
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\nbaz\n",
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    example =  247,
    start_line =  4005,
    end_line =  4013,
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\n\nbaz\n",
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    example =  248,
    start_line =  4016,
    end_line =  4025,
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\n>\nbaz\n",
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    example =  249,
    start_line =  4028,
    end_line =  4037,
    section =  "Block quotes"
  },
  {
    markdown =  "> > > foo\nbar\n",
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    example =  250,
    start_line =  4044,
    end_line =  4056,
    section =  "Block quotes"
  },
  {
    markdown =  ">>> foo\n> bar\n>>baz\n",
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    example =  251,
    start_line =  4059,
    end_line =  4073,
    section =  "Block quotes"
  },
  {
    markdown =  ">     code\n\n>    not code\n",
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    example =  252,
    start_line =  4081,
    end_line =  4093,
    section =  "Block quotes"
  },
  {
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    example =  253,
    start_line =  4135,
    end_line =  4150,
    section =  "List items"
  },
  {
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  254,
    start_line =  4157,
    end_line =  4176,
    section =  "List items"
  },
  {
    markdown =  "- one\n\n two\n",
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    example =  255,
    start_line =  4190,
    end_line =  4199,
    section =  "List items"
  },
  {
    markdown =  "- one\n\n  two\n",
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    example =  256,
    start_line =  4202,
    end_line =  4213,
    section =  "List items"
  },
  {
    markdown =  " -    one\n\n     two\n",
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    example =  257,
    start_line =  4216,
    end_line =  4226,
    section =  "List items"
  },
  {
    markdown =  " -    one\n\n      two\n",
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    example =  258,
    start_line =  4229,
    end_line =  4240,
    section =  "List items"
  },
  {
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    example =  259,
    start_line =  4251,
    end_line =  4266,
    section =  "List items"
  },
  {
    markdown =  ">>- one\n>>\n  >  > two\n",
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    example =  260,
    start_line =  4278,
    end_line =  4291,
    section =  "List items"
  },
  {
    markdown =  "-one\n\n2.two\n",
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    example =  261,
    start_line =  4297,
    end_line =  4304,
    section =  "List items"
  },
  {
    markdown =  "- foo\n\n\n  bar\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  262,
    start_line =  4310,
    end_line =  4322,
    section =  "List items"
  },
  {
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  263,
    start_line =  4327,
    end_line =  4349,
    section =  "List items"
  },
  {
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    example =  264,
    start_line =  4355,
    end_line =  4373,
    section =  "List items"
  },
  {
    markdown =  "123456789. ok\n",
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    example =  265,
    start_line =  4377,
    end_line =  4383,
    section =  "List items"
  },
  {
    markdown =  "1234567890. not ok\n",
    html =  "<p>1234567890. not ok</p>\n",
    example =  266,
    start_line =  4386,
    end_line =  4390,
    section =  "List items"
  },
  {
    markdown =  "0. ok\n",
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    example =  267,
    start_line =  4395,
    end_line =  4401,
    section =  "List items"
  },
  {
    markdown =  "003. ok\n",
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    example =  268,
    start_line =  4404,
    end_line =  4410,
    section =  "List items"
  },
  {
    markdown =  "-1. not ok\n",
    html =  "<p>-1. not ok</p>\n",
    example =  269,
    start_line =  4415,
    end_line =  4419,
    section =  "List items"
  },
  {
    markdown =  "- foo\n\n      bar\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    example =  270,
    start_line =  4438,
    end_line =  4450,
    section =  "List items"
  },
  {
    markdown =  "  10.  foo\n\n           bar\n",
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    example =  271,
    start_line =  4455,
    end_line =  4467,
    section =  "List items"
  },
  {
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    example =  272,
    start_line =  4474,
    end_line =  4486,
    section =  "List items"
  },
  {
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    example =  273,
    start_line =  4489,
    end_line =  4505,
    section =  "List items"
  },
  {
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    example =  274,
    start_line =  4511,
    end_line =  4527,
    section =  "List items"
  },
  {
    markdown =  "   foo\n\nbar\n",
    html =  "<p>foo</p>\n<p>bar</p>\n",
    example =  275,
    start_line =  4538,
    end_line =  4545,
    section =  "List items"
  },
  {
    markdown =  "-    foo\n\n  bar\n",
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    example =  276,
    start_line =  4548,
    end_line =  4557,
    section =  "List items"
  },
  {
    markdown =  "-  foo\n\n   bar\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    example =  277,
    start_line =  4565,
    end_line =  4576,
    section =  "List items"
  },
  {
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    example =  278,
    start_line =  4592,
    end_line =  4613,
    section =  "List items"
  },
  {
    markdown =  "-   \n  foo\n",
    html =  "<ul>\n<li>foo</li>\n</ul>\n",
    example =  279,
    start_line =  4618,
    end_line =  4625,
    section =  "List items"
  },
  {
    markdown =  "-\n\n  foo\n",
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    example =  280,
    start_line =  4632,
    end_line =  4641,
    section =  "List items"
  },
  {
    markdown =  "- foo\n-\n- bar\n",
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    example =  281,
    start_line =  4646,
    end_line =  4656,
    section =  "List items"
  },
  {
    markdown =  "- foo\n-   \n- bar\n",
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    example =  282,
    start_line =  4661,
    end_line =  4671,
    section =  "List items"
  },
  {
    markdown =  "1. foo\n2.\n3. bar\n",
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    example =  283,
    start_line =  4676,
    end_line =  4686,
    section =  "List items"
  },
  {
    markdown =  "*\n",
    html =  "<ul>\n<li></li>\n</ul>\n",
    example =  284,
    start_line =  4691,
    end_line =  4697,
    section =  "List items"
  },
  {
    markdown =  "foo\n*\n\nfoo\n1.\n",
    html =  "<p>foo\n*</p>\n<p>foo\n1.</p>\n",
    example =  285,
    start_line =  4701,
    end_line =  4712,
    section =  "List items"
  },
  {
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  286,
    start_line =  4723,
    end_line =  4742,
    section =  "List items"
  },
  {
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  287,
    start_line =  4747,
    end_line =  4766,
    section =  "List items"
  },
  {
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  288,
    start_line =  4771,
    end_line =  4790,
    section =  "List items"
  },
  {
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    example =  289,
    start_line =  4795,
    end_line =  4810,
    section =  "List items"
  },
  {
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    example =  290,
    start_line =  4825,
    end_line =  4844,
    section =  "List items"
  },
  {
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    example =  291,
    start_line =  4849,
    end_line =  4857,
    section =  "List items"
  },
  {
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    example =  292,
    start_line =  4862,
    end_line =  4876,
    section =  "List items"
  },
  {
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    example =  293,
    start_line =  4879,
    end_line =  4893,
    section =  "List items"
  },
  {
    markdown =  "- foo\n  - bar\n    - baz\n      - boo\n",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz\n<ul>\n<li>boo</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  294,
    start_line =  4907,
    end_line =  4928,
    section =  "List items"
  },
  {
    markdown =  "- foo\n - bar\n  - baz\n   - boo\n",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n<li>boo</li>\n</ul>\n",
    example =  295,
    start_line =  4933,
    end_line =  4945,
    section =  "List items"
  },
  {
    markdown =  "10) foo\n    - bar\n",
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    example =  296,
    start_line =  4950,
    end_line =  4961,
    section =  "List items"
  },
  {
    markdown =  "10) foo\n   - bar\n",
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    example =  297,
    start_line =  4966,
    end_line =  4976,
    section =  "List items"
  },
  {
    markdown =  "- - foo\n",
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    example =  298,
    start_line =  4981,
    end_line =  4991,
    section =  "List items"
  },
  {
    markdown =  "1. - 2. foo\n",
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    example =  299,
    start_line =  4994,
    end_line =  5008,
    section =  "List items"
  },
  {
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    example =  300,
    start_line =  5013,
    end_line =  5027,
    section =  "List items"
  },
  {
    markdown =  "- foo\n- bar\n+ baz\n",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    example =  301,
    start_line =  5249,
    end_line =  5261,
    section =  "Lists"
  },
  {
    markdown =  "1. foo\n2. bar\n3) baz\n",
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    example =  302,
    start_line =  5264,
    end_line =  5276,
    section =  "Lists"
  },
  {
    markdown =  "Foo\n- bar\n- baz\n",
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    example =  303,
    start_line =  5283,
    end_line =  5293,
    section =  "Lists"
  },
  {
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    html =  "<p>The number of windows in my house is\n14.  The number of doors is 6.</p>\n",
    example =  304,
    start_line =  5360,
    end_line =  5366,
    section =  "Lists"
  },
  {
    markdown =  "The number of windows in my house is\n1.  The number of doors is 6.\n",
    html =  "<p>The number of windows in my house is</p>\n<ol>\n<li>The number of doors is 6.</li>\n</ol>\n",
    example =  305,
    start_line =  5370,
    end_line =  5378,
    section =  "Lists"
  },
  {
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n<li>\n<p>baz</p>\n</li>\n</ul>\n",
    example =  306,
    start_line =  5384,
    end_line =  5403,
    section =  "Lists"
  },
  {
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>\n<p>baz</p>\n<p>bim</p>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    example =  307,
    start_line =  5405,
    end_line =  5427,
    section =  "Lists"
  },
  {
    markdown =  "- foo\n- bar\n\n<!-- -->\n\n- baz\n- bim\n",
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<!-- -->\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    example =  308,
    start_line =  5435,
    end_line =  5453,
    section =  "Lists"
  },
  {
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n<!-- -->\n\n    code\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<!-- -->\n<pre><code>code\n</code></pre>\n",
    example =  309,
    start_line =  5456,
    end_line =  5479,
    section =  "Lists"
  },
  {
    markdown =  "- a\n - b\n  - c\n   - d\n  - e\n - f\n- g\n",
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n</ul>\n",
    example =  310,
    start_line =  5487,
    end_line =  5505,
    section =  "Lists"
  },
  {
    markdown =  "1. a\n\n  2. b\n\n   3. c\n",
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    example =  311,
    start_line =  5508,
    end_line =  5526,
    section =  "Lists"
  },
  {
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n",
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d\n- e</li>\n</ul>\n",
    example =  312,
    start_line =  5532,
    end_line =  5546,
    section =  "Lists"
  },
  {
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n</ol>\n<pre><code>3. c\n</code></pre>\n",
    example =  313,
    start_line =  5552,
    end_line =  5569,
    section =  "Lists"
  },
  {
    markdown =  "- a\n- b\n\n- c\n",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    example =  314,
    start_line =  5575,
    end_line =  5592,
    section =  "Lists"
  },
  {
    markdown =  "* a\n*\n\n* c\n",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    example =  315,
    start_line =  5597,
    end_line =  5612,
    section =  "Lists"
  },
  {
    markdown =  "- a\n- b\n\n  c\n- d\n",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    example =  316,
    start_line =  5619,
    end_line =  5638,
    section =  "Lists"
  },
  {
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    example =  317,
    start_line =  5641,
    end_line =  5659,
    section =  "Lists"
  },
  {
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    example =  318,
    start_line =  5664,
    end_line =  5683,
    section =  "Lists"
  },
  {
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    example =  319,
    start_line =  5690,
    end_line =  5708,
    section =  "Lists"
  },
  {
    markdown =  "* a\n  > b\n  >\n* c\n",
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    example =  320,
    start_line =  5714,
    end_line =  5728,
    section =  "Lists"
  },
  {
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    example =  321,
    start_line =  5734,
    end_line =  5752,
    section =  "Lists"
  },
  {
    markdown =  "- a\n",
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    example =  322,
    start_line =  5757,
    end_line =  5763,
    section =  "Lists"
  },
  {
    markdown =  "- a\n  - b\n",
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    example =  323,
    start_line =  5766,
    end_line =  5777,
    section =  "Lists"
  },
  {
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    example =  324,
    start_line =  5783,
    end_line =  5797,
    section =  "Lists"
  },
  {
    markdown =  "* foo\n  * bar\n\n  baz\n",
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    example =  325,
    start_line =  5802,
    end_line =  5817,
    section =  "Lists"
  },
  {
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    example =  326,
    start_line =  5820,
    end_line =  5845,
    section =  "Lists"
  },
  {
    markdown =  "`hi`lo`\n",
    html =  "<p><code>hi</code>lo`</p>\n",
    example =  327,
    start_line =  5854,
    end_line =  5858,
    section =  "Inlines"
  },
  {
    markdown =  "`foo`\n",
    html =  "<p><code>foo</code></p>\n",
    example =  328,
    start_line =  5886,
    end_line =  5890,
    section =  "Code spans"
  },
  {
    markdown =  "`` foo ` bar ``\n",
    html =  "<p><code>foo ` bar</code></p>\n",
    example =  329,
    start_line =  5897,
    end_line =  5901,
    section =  "Code spans"
  },
  {
    markdown =  "` `` `\n",
    html =  "<p><code>``</code></p>\n",
    example =  330,
    start_line =  5907,
    end_line =  5911,
    section =  "Code spans"
  },
  {
    markdown =  "`  ``  `\n",
    html =  "<p><code> `` </code></p>\n",
    example =  331,
    start_line =  5915,
    end_line =  5919,
    section =  "Code spans"
  },
  {
    markdown =  "` a`\n",
    html =  "<p><code> a</code></p>\n",
    example =  332,
    start_line =  5924,
    end_line =  5928,
    section =  "Code spans"
  },
  {
    markdown =  "` b `\n",
    html =  "<p><code> b </code></p>\n",
    example =  333,
    start_line =  5933,
    end_line =  5937,
    section =  "Code spans"
  },
  {
    markdown =  "` `\n`  `\n",
    html =  "<p><code> </code>\n<code>  </code></p>\n",
    example =  334,
    start_line =  5941,
    end_line =  5947,
    section =  "Code spans"
  },
  {
    markdown =  "``\nfoo\nbar  \nbaz\n``\n",
    html =  "<p><code>foo bar   baz</code></p>\n",
    example =  335,
    start_line =  5952,
    end_line =  5960,
    section =  "Code spans"
  },
  {
    markdown =  "``\nfoo \n``\n",
    html =  "<p><code>foo </code></p>\n",
    example =  336,
    start_line =  5962,
    end_line =  5968,
    section =  "Code spans"
  },
  {
    markdown =  "`foo   bar \nbaz`\n",
    html =  "<p><code>foo   bar  baz</code></p>\n",
    example =  337,
    start_line =  5973,
    end_line =  5978,
    section =  "Code spans"
  },
  {
    markdown =  "`foo\\`bar`\n",
    html =  "<p><code>foo\\</code>bar`</p>\n",
    example =  338,
    start_line =  5990,
    end_line =  5994,
    section =  "Code spans"
  },
  {
    markdown =  "``foo`bar``\n",
    html =  "<p><code>foo`bar</code></p>\n",
    example =  339,
    start_line =  6001,
    end_line =  6005,
    section =  "Code spans"
  },
  {
    markdown =  "` foo `` bar `\n",
    html =  "<p><code>foo `` bar</code></p>\n",
    example =  340,
    start_line =  6007,
    end_line =  6011,
    section =  "Code spans"
  },
  {
    markdown =  "*foo`*`\n",
    html =  "<p>*foo<code>*</code></p>\n",
    example =  341,
    start_line =  6019,
    end_line =  6023,
    section =  "Code spans"
  },
  {
    markdown =  "[not a `link](/foo`)\n",
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    example =  342,
    start_line =  6028,
    end_line =  6032,
    section =  "Code spans"
  },
  {
    markdown =  "`<a href=\"`\">`\n",
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    example =  343,
    start_line =  6038,
    end_line =  6042,
    section =  "Code spans"
  },
  {
    markdown =  "<a href=\"`\">`\n",
    html =  "<p><a href=\"`\">`</p>\n",
    example =  344,
    start_line =  6047,
    end_line =  6051,
    section =  "Code spans"
  },
  {
    markdown =  "`<https://foo.bar.`baz>`\n",
    html =  "<p><code>&lt;https://foo.bar.</code>baz&gt;`</p>\n",
    example =  345,
    start_line =  6056,
    end_line =  6060,
    section =  "Code spans"
  },
  {
    markdown =  "<https://foo.bar.`baz>`\n",
    html =  "<p><a href=\"https://foo.bar.%60baz\">https://foo.bar.`baz</a>`</p>\n",
    example =  346,
    start_line =  6065,
    end_line =  6069,
    section =  "Code spans"
  },
  {
    markdown =  "```foo``\n",
    html =  "<p>```foo``</p>\n",
    example =  347,
    start_line =  6075,
    end_line =  6079,
    section =  "Code spans"
  },
  {
    markdown =  "`foo\n",
    html =  "<p>`foo</p>\n",
    example =  348,
    start_line =  6082,
    end_line =  6086,
    section =  "Code spans"
  },
  {
    markdown =  "`foo``bar``\n",
    html =  "<p>`foo<code>bar</code></p>\n",
    example =  349,
    start_line =  6091,
    end_line =  6095,
    section =  "Code spans"
  },
  {
    markdown =  "*foo bar*\n",
    html =  "<p><em>foo bar</em></p>\n",
    example =  350,
    start_line =  6308,
    end_line =  6312,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a * foo bar*\n",
    html =  "<p>a * foo bar*</p>\n",
    example =  351,
    start_line =  6318,
    end_line =  6322,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a*\"foo\"*\n",
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    example =  352,
    start_line =  6329,
    end_line =  6333,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "* a *\n",
    html =  "<p>* a *</p>\n",
    example =  353,
    start_line =  6338,
    end_line =  6342,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*$*alpha.\n\n*£*bravo.\n\n*€*charlie.\n",
    html =  "<p>*$*alpha.</p>\n<p>*£*bravo.</p>\n<p>*€*charlie.</p>\n",
    example =  354,
    start_line =  6347,
    end_line =  6357,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo*bar*\n",
    html =  "<p>foo<em>bar</em></p>\n",
    example =  355,
    start_line =  6362,
    end_line =  6366,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "5*6*78\n",
    html =  "<p>5<em>6</em>78</p>\n",
    example =  356,
    start_line =  6369,
    end_line =  6373,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo bar_\n",
    html =  "<p><em>foo bar</em></p>\n",
    example =  357,
    start_line =  6378,
    end_line =  6382,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_ foo bar_\n",
    html =  "<p>_ foo bar_</p>\n",
    example =  358,
    start_line =  6388,
    end_line =  6392,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a_\"foo\"_\n",
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    example =  359,
    start_line =  6398,
    end_line =  6402,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo_bar_\n",
    html =  "<p>foo_bar_</p>\n",
    example =  360,
    start_line =  6407,
    end_line =  6411,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "5_6_78\n",
    html =  "<p>5_6_78</p>\n",
    example =  361,
    start_line =  6414,
    end_line =  6418,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "пристаням_стремятся_\n",
    html =  "<p>пристаням_стремятся_</p>\n",
    example =  362,
    start_line =  6421,
    end_line =  6425,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "aa_\"bb\"_cc\n",
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    example =  363,
    start_line =  6431,
    end_line =  6435,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo-_(bar)_\n",
    html =  "<p>foo-<em>(bar)</em></p>\n",
    example =  364,
    start_line =  6442,
    end_line =  6446,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo*\n",
    html =  "<p>_foo*</p>\n",
    example =  365,
    start_line =  6454,
    end_line =  6458,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo bar *\n",
    html =  "<p>*foo bar *</p>\n",
    example =  366,
    start_line =  6464,
    end_line =  6468,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo bar\n*\n",
    html =  "<p>*foo bar\n*</p>\n",
    example =  367,
    start_line =  6473,
    end_line =  6479,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*(*foo)\n",
    html =  "<p>*(*foo)</p>\n",
    example =  368,
    start_line =  6486,
    end_line =  6490,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*(*foo*)*\n",
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    example =  369,
    start_line =  6496,
    end_line =  6500,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo*bar\n",
    html =  "<p><em>foo</em>bar</p>\n",
    example =  370,
    start_line =  6505,
    end_line =  6509,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo bar _\n",
    html =  "<p>_foo bar _</p>\n",
    example =  371,
    start_line =  6518,
    end_line =  6522,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(_foo)\n",
    html =  "<p>_(_foo)</p>\n",
    example =  372,
    start_line =  6528,
    end_line =  6532,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(_foo_)_\n",
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    example =  373,
    start_line =  6537,
    end_line =  6541,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo_bar\n",
    html =  "<p>_foo_bar</p>\n",
    example =  374,
    start_line =  6546,
    end_line =  6550,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_пристаням_стремятся\n",
    html =  "<p>_пристаням_стремятся</p>\n",
    example =  375,
    start_line =  6553,
    end_line =  6557,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo_bar_baz_\n",
    html =  "<p><em>foo_bar_baz</em></p>\n",
    example =  376,
    start_line =  6560,
    end_line =  6564,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(bar)_.\n",
    html =  "<p><em>(bar)</em>.</p>\n",
    example =  377,
    start_line =  6571,
    end_line =  6575,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo bar**\n",
    html =  "<p><strong>foo bar</strong></p>\n",
    example =  378,
    start_line =  6580,
    end_line =  6584,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "** foo bar**\n",
    html =  "<p>** foo bar**</p>\n",
    example =  379,
    start_line =  6590,
    end_line =  6594,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a**\"foo\"**\n",
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    example =  380,
    start_line =  6601,
    end_line =  6605,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo**bar**\n",
    html =  "<p>foo<strong>bar</strong></p>\n",
    example =  381,
    start_line =  6610,
    end_line =  6614,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo bar__\n",
    html =  "<p><strong>foo bar</strong></p>\n",
    example =  382,
    start_line =  6619,
    end_line =  6623,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__ foo bar__\n",
    html =  "<p>__ foo bar__</p>\n",
    example =  383,
    start_line =  6629,
    end_line =  6633,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__\nfoo bar__\n",
    html =  "<p>__\nfoo bar__</p>\n",
    example =  384,
    start_line =  6637,
    end_line =  6643,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a__\"foo\"__\n",
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    example =  385,
    start_line =  6649,
    end_line =  6653,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo__bar__\n",
    html =  "<p>foo__bar__</p>\n",
    example =  386,
    start_line =  6658,
    end_line =  6662,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "5__6__78\n",
    html =  "<p>5__6__78</p>\n",
    example =  387,
    start_line =  6665,
    end_line =  6669,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "пристаням__стремятся__\n",
    html =  "<p>пристаням__стремятся__</p>\n",
    example =  388,
    start_line =  6672,
    end_line =  6676,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo, __bar__, baz__\n",
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    example =  389,
    start_line =  6679,
    end_line =  6683,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo-__(bar)__\n",
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    example =  390,
    start_line =  6690,
    end_line =  6694,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo bar **\n",
    html =  "<p>**foo bar **</p>\n",
    example =  391,
    start_line =  6703,
    end_line =  6707,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**(**foo)\n",
    html =  "<p>**(**foo)</p>\n",
    example =  392,
    start_line =  6716,
    end_line =  6720,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*(**foo**)*\n",
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    example =  393,
    start_line =  6726,
    end_line =  6730,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    example =  394,
    start_line =  6733,
    end_line =  6739,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo \"*bar*\" foo**\n",
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    example =  395,
    start_line =  6742,
    end_line =  6746,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo**bar\n",
    html =  "<p><strong>foo</strong>bar</p>\n",
    example =  396,
    start_line =  6751,
    end_line =  6755,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo bar __\n",
    html =  "<p>__foo bar __</p>\n",
    example =  397,
    start_line =  6763,
    end_line =  6767,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__(__foo)\n",
    html =  "<p>__(__foo)</p>\n",
    example =  398,
    start_line =  6773,
    end_line =  6777,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(__foo__)_\n",
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    example =  399,
    start_line =  6783,
    end_line =  6787,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo__bar\n",
    html =  "<p>__foo__bar</p>\n",
    example =  400,
    start_line =  6792,
    end_line =  6796,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__пристаням__стремятся\n",
    html =  "<p>__пристаням__стремятся</p>\n",
    example =  401,
    start_line =  6799,
    end_line =  6803,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo__bar__baz__\n",
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    example =  402,
    start_line =  6806,
    end_line =  6810,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__(bar)__.\n",
    html =  "<p><strong>(bar)</strong>.</p>\n",
    example =  403,
    start_line =  6817,
    end_line =  6821,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo [bar](/url)*\n",
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    example =  404,
    start_line =  6829,
    end_line =  6833,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo\nbar*\n",
    html =  "<p><em>foo\nbar</em></p>\n",
    example =  405,
    start_line =  6836,
    end_line =  6842,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo __bar__ baz_\n",
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    example =  406,
    start_line =  6848,
    end_line =  6852,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo _bar_ baz_\n",
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    example =  407,
    start_line =  6855,
    end_line =  6859,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo_ bar_\n",
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    example =  408,
    start_line =  6862,
    end_line =  6866,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo *bar**\n",
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    example =  409,
    start_line =  6869,
    end_line =  6873,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo **bar** baz*\n",
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    example =  410,
    start_line =  6876,
    end_line =  6880,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**bar**baz*\n",
    html =  "<p><em>foo<strong>bar</strong>baz</em></p>\n",
    example =  411,
    start_line =  6882,
    end_line =  6886,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**bar*\n",
    html =  "<p><em>foo**bar</em></p>\n",
    example =  412,
    start_line =  6906,
    end_line =  6910,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo** bar*\n",
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    example =  413,
    start_line =  6919,
    end_line =  6923,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo **bar***\n",
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    example =  414,
    start_line =  6926,
    end_line =  6930,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**bar***\n",
    html =  "<p><em>foo<strong>bar</strong></em></p>\n",
    example =  415,
    start_line =  6933,
    end_line =  6937,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo***bar***baz\n",
    html =  "<p>foo<em><strong>bar</strong></em>baz</p>\n",
    example =  416,
    start_line =  6944,
    end_line =  6948,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo******bar*********baz\n",
    html =  "<p>foo<strong><strong><strong>bar</strong></strong></strong>***baz</p>\n",
    example =  417,
    start_line =  6950,
    end_line =  6954,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo **bar *baz* bim** bop*\n",
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    example =  418,
    start_line =  6959,
    end_line =  6963,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo [*bar*](/url)*\n",
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    example =  419,
    start_line =  6966,
    end_line =  6970,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "** is not an empty emphasis\n",
    html =  "<p>** is not an empty emphasis</p>\n",
    example =  420,
    start_line =  6975,
    end_line =  6979,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**** is not an empty strong emphasis\n",
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    example =  421,
    start_line =  6982,
    end_line =  6986,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo [bar](/url)**\n",
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    example =  422,
    start_line =  6995,
    end_line =  6999,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo\nbar**\n",
    html =  "<p><strong>foo\nbar</strong></p>\n",
    example =  423,
    start_line =  7002,
    end_line =  7008,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo _bar_ baz__\n",
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    example =  424,
    start_line =  7014,
    end_line =  7018,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo __bar__ baz__\n",
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    example =  425,
    start_line =  7021,
    end_line =  7025,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____foo__ bar__\n",
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    example =  426,
    start_line =  7028,
    end_line =  7032,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo **bar****\n",
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    example =  427,
    start_line =  7035,
    end_line =  7039,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo *bar* baz**\n",
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    example =  428,
    start_line =  7042,
    end_line =  7046,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo*bar*baz**\n",
    html =  "<p><strong>foo<em>bar</em>baz</strong></p>\n",
    example =  429,
    start_line =  7049,
    end_line =  7053,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo* bar**\n",
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    example =  430,
    start_line =  7056,
    end_line =  7060,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo *bar***\n",
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    example =  431,
    start_line =  7063,
    end_line =  7067,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    example =  432,
    start_line =  7072,
    end_line =  7078,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo [*bar*](/url)**\n",
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    example =  433,
    start_line =  7081,
    end_line =  7085,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__ is not an empty emphasis\n",
    html =  "<p>__ is not an empty emphasis</p>\n",
    example =  434,
    start_line =  7090,
    end_line =  7094,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____ is not an empty strong emphasis\n",
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    example =  435,
    start_line =  7097,
    end_line =  7101,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo ***\n",
    html =  "<p>foo ***</p>\n",
    example =  436,
    start_line =  7107,
    end_line =  7111,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo *\\**\n",
    html =  "<p>foo <em>*</em></p>\n",
    example =  437,
    start_line =  7114,
    end_line =  7118,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo *_*\n",
    html =  "<p>foo <em>_</em></p>\n",
    example =  438,
    start_line =  7121,
    end_line =  7125,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo *****\n",
    html =  "<p>foo *****</p>\n",
    example =  439,
    start_line =  7128,
    end_line =  7132,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo **\\***\n",
    html =  "<p>foo <strong>*</strong></p>\n",
    example =  440,
    start_line =  7135,
    end_line =  7139,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo **_**\n",
    html =  "<p>foo <strong>_</strong></p>\n",
    example =  441,
    start_line =  7142,
    end_line =  7146,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo*\n",
    html =  "<p>*<em>foo</em></p>\n",
    example =  442,
    start_line =  7153,
    end_line =  7157,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**\n",
    html =  "<p><em>foo</em>*</p>\n",
    example =  443,
    start_line =  7160,
    end_line =  7164,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo**\n",
    html =  "<p>*<strong>foo</strong></p>\n",
    example =  444,
    start_line =  7167,
    end_line =  7171,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "****foo*\n",
    html =  "<p>***<em>foo</em></p>\n",
    example =  445,
    start_line =  7174,
    end_line =  7178,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo***\n",
    html =  "<p><strong>foo</strong>*</p>\n",
    example =  446,
    start_line =  7181,
    end_line =  7185,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo****\n",
    html =  "<p><em>foo</em>***</p>\n",
    example =  447,
    start_line =  7188,
    end_line =  7192,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo ___\n",
    html =  "<p>foo ___</p>\n",
    example =  448,
    start_line =  7198,
    end_line =  7202,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo _\\__\n",
    html =  "<p>foo <em>_</em></p>\n",
    example =  449,
    start_line =  7205,
    end_line =  7209,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo _*_\n",
    html =  "<p>foo <em>*</em></p>\n",
    example =  450,
    start_line =  7212,
    end_line =  7216,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo _____\n",
    html =  "<p>foo _____</p>\n",
    example =  451,
    start_line =  7219,
    end_line =  7223,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo __\\___\n",
    html =  "<p>foo <strong>_</strong></p>\n",
    example =  452,
    start_line =  7226,
    end_line =  7230,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo __*__\n",
    html =  "<p>foo <strong>*</strong></p>\n",
    example =  453,
    start_line =  7233,
    end_line =  7237,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo_\n",
    html =  "<p>_<em>foo</em></p>\n",
    example =  454,
    start_line =  7240,
    end_line =  7244,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo__\n",
    html =  "<p><em>foo</em>_</p>\n",
    example =  455,
    start_line =  7251,
    end_line =  7255,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "___foo__\n",
    html =  "<p>_<strong>foo</strong></p>\n",
    example =  456,
    start_line =  7258,
    end_line =  7262,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____foo_\n",
    html =  "<p>___<em>foo</em></p>\n",
    example =  457,
    start_line =  7265,
    end_line =  7269,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo___\n",
    html =  "<p><strong>foo</strong>_</p>\n",
    example =  458,
    start_line =  7272,
    end_line =  7276,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo____\n",
    html =  "<p><em>foo</em>___</p>\n",
    example =  459,
    start_line =  7279,
    end_line =  7283,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo**\n",
    html =  "<p><strong>foo</strong></p>\n",
    example =  460,
    start_line =  7289,
    end_line =  7293,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*_foo_*\n",
    html =  "<p><em><em>foo</em></em></p>\n",
    example =  461,
    start_line =  7296,
    end_line =  7300,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo__\n",
    html =  "<p><strong>foo</strong></p>\n",
    example =  462,
    start_line =  7303,
    end_line =  7307,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_*foo*_\n",
    html =  "<p><em><em>foo</em></em></p>\n",
    example =  463,
    start_line =  7310,
    end_line =  7314,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "****foo****\n",
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    example =  464,
    start_line =  7320,
    end_line =  7324,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____foo____\n",
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    example =  465,
    start_line =  7327,
    end_line =  7331,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "******foo******\n",
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    example =  466,
    start_line =  7338,
    end_line =  7342,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo***\n",
    html =  "<p><em><strong>foo</strong></em></p>\n",
    example =  467,
    start_line =  7347,
    end_line =  7351,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_____foo_____\n",
    html =  "<p><em><strong><strong>foo</strong></strong></em></p>\n",
    example =  468,
    start_line =  7354,
    end_line =  7358,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo _bar* baz_\n",
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    example =  469,
    start_line =  7363,
    end_line =  7367,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo __bar *baz bim__ bam*\n",
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    example =  470,
    start_line =  7370,
    end_line =  7374,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo **bar baz**\n",
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    example =  471,
    start_line =  7379,
    end_line =  7383,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo *bar baz*\n",
    html =  "<p>*foo <em>bar baz</em></p>\n",
    example =  472,
    start_line =  7386,
    end_line =  7390,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*[bar*](/url)\n",
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    example =  473,
    start_line =  7395,
    end_line =  7399,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo [bar_](/url)\n",
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    example =  474,
    start_line =  7402,
    end_line =  7406,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    example =  475,
    start_line =  7409,
    end_line =  7413,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**<a href=\"**\">\n",
    html =  "<p>**<a href=\"**\"></p>\n",
    example =  476,
    start_line =  7416,
    end_line =  7420,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__<a href=\"__\">\n",
    html =  "<p>__<a href=\"__\"></p>\n",
    example =  477,
    start_line =  7423,
    end_line =  7427,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*a `*`*\n",
    html =  "<p><em>a <code>*</code></em></p>\n",
    example =  478,
    start_line =  7430,
    end_line =  7434,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_a `_`_\n",
    html =  "<p><em>a <code>_</code></em></p>\n",
    example =  479,
    start_line =  7437,
    end_line =  7441,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**a<https://foo.bar/?q=**>\n",
    html =  "<p>**a<a href=\"https://foo.bar/?q=**\">https://foo.bar/?q=**</a></p>\n",
    example =  480,
    start_line =  7444,
    end_line =  7448,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__a<https://foo.bar/?q=__>\n",
    html =  "<p>__a<a href=\"https://foo.bar/?q=__\">https://foo.bar/?q=__</a></p>\n",
    example =  481,
    start_line =  7451,
    end_line =  7455,
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "[link](/uri \"title\")\n",
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    example =  482,
    start_line =  7539,
    end_line =  7543,
    section =  "Links"
  },
  {
    markdown =  "[link](/uri)\n",
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    example =  483,
    start_line =  7549,
    end_line =  7553,
    section =  "Links"
  },
  {
    markdown =  "[](./target.md)\n",
    html =  "<p><a href=\"./target.md\"></a></p>\n",
    example =  484,
    start_line =  7555,
    end_line =  7559,
    section =  "Links"
  },
  {
    markdown =  "[link]()\n",
    html =  "<p><a href=\"\">link</a></p>\n",
    example =  485,
    start_line =  7562,
    end_line =  7566,
    section =  "Links"
  },
  {
    markdown =  "[link](<>)\n",
    html =  "<p><a href=\"\">link</a></p>\n",
    example =  486,
    start_line =  7569,
    end_line =  7573,
    section =  "Links"
  },
  {
    markdown =  "[]()\n",
    html =  "<p><a href=\"\"></a></p>\n",
    example =  487,
    start_line =  7576,
    end_line =  7580,
    section =  "Links"
  },
  {
    markdown =  "[link](/my uri)\n",
    html =  "<p>[link](/my uri)</p>\n",
    example =  488,
    start_line =  7585,
    end_line =  7589,
    section =  "Links"
  },
  {
    markdown =  "[link](</my uri>)\n",
    html =  "<p><a href=\"/my%20uri\">link</a></p>\n",
    example =  489,
    start_line =  7591,
    end_line =  7595,
    section =  "Links"
  },
  {
    markdown =  "[link](foo\nbar)\n",
    html =  "<p>[link](foo\nbar)</p>\n",
    example =  490,
    start_line =  7600,
    end_line =  7606,
    section =  "Links"
  },
  {
    markdown =  "[link](<foo\nbar>)\n",
    html =  "<p>[link](<foo\nbar>)</p>\n",
    example =  491,
    start_line =  7608,
    end_line =  7614,
    section =  "Links"
  },
  {
    markdown =  "[a](<b)c>)\n",
    html =  "<p><a href=\"b)c\">a</a></p>\n",
    example =  492,
    start_line =  7619,
    end_line =  7623,
    section =  "Links"
  },
  {
    markdown =  "[link](<foo\\>)\n",
    html =  "<p>[link](&lt;foo&gt;)</p>\n",
    example =  493,
    start_line =  7627,
    end_line =  7631,
    section =  "Links"
  },
  {
    markdown =  "[a](<b)c\n[a](<b)c>\n[a](<b>c)\n",
    html =  "<p>[a](&lt;b)c\n[a](&lt;b)c&gt;\n[a](<b>c)</p>\n",
    example =  494,
    start_line =  7636,
    end_line =  7644,
    section =  "Links"
  },
  {
    markdown =  "[link](\\(foo\\))\n",
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    example =  495,
    start_line =  7648,
    end_line =  7652,
    section =  "Links"
  },
  {
    markdown =  "[link](foo(and(bar)))\n",
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    example =  496,
    start_line =  7657,
    end_line =  7661,
    section =  "Links"
  },
  {
    markdown =  "[link](foo(and(bar))\n",
    html =  "<p>[link](foo(and(bar))</p>\n",
    example =  497,
    start_line =  7666,
    end_line =  7670,
    section =  "Links"
  },
  {
    markdown =  "[link](foo\\(and\\(bar\\))\n",
    html =  "<p><a href=\"foo(and(bar)\">link</a></p>\n",
    example =  498,
    start_line =  7673,
    end_line =  7677,
    section =  "Links"
  },
  {
    markdown =  "[link](<foo(and(bar)>)\n",
    html =  "<p><a href=\"foo(and(bar)\">link</a></p>\n",
    example =  499,
    start_line =  7680,
    end_line =  7684,
    section =  "Links"
  },
  {
    markdown =  "[link](foo\\)\\:)\n",
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    example =  500,
    start_line =  7690,
    end_line =  7694,
    section =  "Links"
  },
  {
    markdown =  "[link](#fragment)\n\n[link](https://example.com#fragment)\n\n[link](https://example.com?foo=3#frag)\n",
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"https://example.com#fragment\">link</a></p>\n<p><a href=\"https://example.com?foo=3#frag\">link</a></p>\n",
    example =  501,
    start_line =  7699,
    end_line =  7709,
    section =  "Links"
  },
  {
    markdown =  "[link](foo\\bar)\n",
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    example =  502,
    start_line =  7715,
    end_line =  7719,
    section =  "Links"
  },
  {
    markdown =  "[link](foo%20b&auml;)\n",
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    example =  503,
    start_line =  7731,
    end_line =  7735,
    section =  "Links"
  },
  {
    markdown =  "[link](\"title\")\n",
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    example =  504,
    start_line =  7742,
    end_line =  7746,
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    example =  505,
    start_line =  7751,
    end_line =  7759,
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    example =  506,
    start_line =  7765,
    end_line =  7769,
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title\")\n",
    html =  "<p><a href=\"/url%C2%A0%22title%22\">link</a></p>\n",
    example =  507,
    start_line =  7776,
    end_line =  7780,
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title \"and\" title\")\n",
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    example =  508,
    start_line =  7785,
    end_line =  7789,
    section =  "Links"
  },
  {
    markdown =  "[link](/url 'title \"and\" title')\n",
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    example =  509,
    start_line =  7794,
    end_line =  7798,
    section =  "Links"
  },
  {
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    example =  510,
    start_line =  7819,
    end_line =  7824,
    section =  "Links"
  },
  {
    markdown =  "[link] (/uri)\n",
    html =  "<p>[link] (/uri)</p>\n",
    example =  511,
    start_line =  7830,
    end_line =  7834,
    section =  "Links"
  },
  {
    markdown =  "[link [foo [bar]]](/uri)\n",
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    example =  512,
    start_line =  7840,
    end_line =  7844,
    section =  "Links"
  },
  {
    markdown =  "[link] bar](/uri)\n",
    html =  "<p>[link] bar](/uri)</p>\n",
    example =  513,
    start_line =  7847,
    end_line =  7851,
    section =  "Links"
  },
  {
    markdown =  "[link [bar](/uri)\n",
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    example =  514,
    start_line =  7854,
    end_line =  7858,
    section =  "Links"
  },
  {
    markdown =  "[link \\[bar](/uri)\n",
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    example =  515,
    start_line =  7861,
    end_line =  7865,
    section =  "Links"
  },
  {
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    example =  516,
    start_line =  7870,
    end_line =  7874,
    section =  "Links"
  },
  {
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    example =  517,
    start_line =  7877,
    end_line =  7881,
    section =  "Links"
  },
  {
    markdown =  "[foo [bar](/uri)](/uri)\n",
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    example =  518,
    start_line =  7886,
    end_line =  7890,
    section =  "Links"
  },
  {
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    example =  519,
    start_line =  7893,
    end_line =  7897,
    section =  "Links"
  },
  {
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    example =  520,
    start_line =  7900,
    end_line =  7904,
    section =  "Links"
  },
  {
    markdown =  "*[foo*](/uri)\n",
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    example =  521,
    start_line =  7910,
    end_line =  7914,
    section =  "Links"
  },
  {
    markdown =  "[foo *bar](baz*)\n",
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    example =  522,
    start_line =  7917,
    end_line =  7921,
    section =  "Links"
  },
  {
    markdown =  "*foo [bar* baz]\n",
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    example =  523,
    start_line =  7927,
    end_line =  7931,
    section =  "Links"
  },
  {
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    example =  524,
    start_line =  7937,
    end_line =  7941,
    section =  "Links"
  },
  {
    markdown =  "[foo`](/uri)`\n",
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    example =  525,
    start_line =  7944,
    end_line =  7948,
    section =  "Links"
  },
  {
    markdown =  "[foo<https://example.com/?search=](uri)>\n",
    html =  "<p>[foo<a href=\"https://example.com/?search=%5D(uri)\">https://example.com/?search=](uri)</a></p>\n",
    example =  526,
    start_line =  7951,
    end_line =  7955,
    section =  "Links"
  },
  {
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  527,
    start_line =  7989,
    end_line =  7995,
    section =  "Links"
  },
  {
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    example =  528,
    start_line =  8004,
    end_line =  8010,
    section =  "Links"
  },
  {
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    example =  529,
    start_line =  8013,
    end_line =  8019,
    section =  "Links"
  },
  {
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    example =  530,
    start_line =  8024,
    end_line =  8030,
    section =  "Links"
  },
  {
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    example =  531,
    start_line =  8033,
    end_line =  8039,
    section =  "Links"
  },
  {
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    example =  532,
    start_line =  8044,
    end_line =  8050,
    section =  "Links"
  },
  {
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    example =  533,
    start_line =  8053,
    end_line =  8059,
    section =  "Links"
  },
  {
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    example =  534,
    start_line =  8068,
    end_line =  8074,
    section =  "Links"
  },
  {
    markdown =  "[foo *bar][ref]*\n\n[ref]: /uri\n",
    html =  "<p><a href=\"/uri\">foo *bar</a>*</p>\n",
    example =  535,
    start_line =  8077,
    end_line =  8083,
    section =  "Links"
  },
  {
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    example =  536,
    start_line =  8089,
    end_line =  8095,
    section =  "Links"
  },
  {
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    html =  "<p>[foo<code>][ref]</code></p>\n",
    example =  537,
    start_line =  8098,
    end_line =  8104,
    section =  "Links"
  },
  {
    markdown =  "[foo<https://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    html =  "<p>[foo<a href=\"https://example.com/?search=%5D%5Bref%5D\">https://example.com/?search=][ref]</a></p>\n",
    example =  538,
    start_line =  8107,
    end_line =  8113,
    section =  "Links"
  },
  {
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  539,
    start_line =  8118,
    end_line =  8124,
    section =  "Links"
  },
  {
    markdown =  "[ẞ]\n\n[SS]: /url\n",
    html =  "<p><a href=\"/url\">ẞ</a></p>\n",
    example =  540,
    start_line =  8129,
    end_line =  8135,
    section =  "Links"
  },
  {
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    example =  541,
    start_line =  8141,
    end_line =  8148,
    section =  "Links"
  },
  {
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    example =  542,
    start_line =  8154,
    end_line =  8160,
    section =  "Links"
  },
  {
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    example =  543,
    start_line =  8163,
    end_line =  8171,
    section =  "Links"
  },
  {
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    example =  544,
    start_line =  8204,
    end_line =  8212,
    section =  "Links"
  },
  {
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    html =  "<p>[bar][foo!]</p>\n",
    example =  545,
    start_line =  8219,
    end_line =  8225,
    section =  "Links"
  },
  {
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    example =  546,
    start_line =  8231,
    end_line =  8238,
    section =  "Links"
  },
  {
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    example =  547,
    start_line =  8241,
    end_line =  8248,
    section =  "Links"
  },
  {
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    example =  548,
    start_line =  8251,
    end_line =  8258,
    section =  "Links"
  },
  {
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    example =  549,
    start_line =  8261,
    end_line =  8267,
    section =  "Links"
  },
  {
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    example =  550,
    start_line =  8272,
    end_line =  8278,
    section =  "Links"
  },
  {
    markdown =  "[]\n\n[]: /uri\n",
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    example =  551,
    start_line =  8284,
    end_line =  8291,
    section =  "Links"
  },
  {
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    example =  552,
    start_line =  8294,
    end_line =  8305,
    section =  "Links"
  },
  {
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  553,
    start_line =  8317,
    end_line =  8323,
    section =  "Links"
  },
  {
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    example =  554,
    start_line =  8326,
    end_line =  8332,
    section =  "Links"
  },
  {
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    example =  555,
    start_line =  8337,
    end_line =  8343,
    section =  "Links"
  },
  {
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    example =  556,
    start_line =  8350,
    end_line =  8358,
    section =  "Links"
  },
  {
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  557,
    start_line =  8370,
    end_line =  8376,
    section =  "Links"
  },
  {
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    example =  558,
    start_line =  8379,
    end_line =  8385,
    section =  "Links"
  },
  {
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    example =  559,
    start_line =  8388,
    end_line =  8394,
    section =  "Links"
  },
  {
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    example =  560,
    start_line =  8397,
    end_line =  8403,
    section =  "Links"
  },
  {
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    example =  561,
    start_line =  8408,
    end_line =  8414,
    section =  "Links"
  },
  {
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    example =  562,
    start_line =  8419,
    end_line =  8425,
    section =  "Links"
  },
  {
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p>[foo]</p>\n",
    example =  563,
    start_line =  8431,
    end_line =  8437,
    section =  "Links"
  },
  {
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    example =  564,
    start_line =  8443,
    end_line =  8449,
    section =  "Links"
  },
  {
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    example =  565,
    start_line =  8455,
    end_line =  8462,
    section =  "Links"
  },
  {
    markdown =  "[foo][]\n\n[foo]: /url1\n",
    html =  "<p><a href=\"/url1\">foo</a></p>\n",
    example =  566,
    start_line =  8464,
    end_line =  8470,
    section =  "Links"
  },
  {
    markdown =  "[foo]()\n\n[foo]: /url1\n",
    html =  "<p><a href=\"\">foo</a></p>\n",
    example =  567,
    start_line =  8474,
    end_line =  8480,
    section =  "Links"
  },
  {
    markdown =  "[foo](not a link)\n\n[foo]: /url1\n",
    html =  "<p><a href=\"/url1\">foo</a>(not a link)</p>\n",
    example =  568,
    start_line =  8482,
    end_line =  8488,
    section =  "Links"
  },
  {
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    example =  569,
    start_line =  8493,
    end_line =  8499,
    section =  "Links"
  },
  {
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    example =  570,
    start_line =  8505,
    end_line =  8512,
    section =  "Links"
  },
  {
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    example =  571,
    start_line =  8518,
    end_line =  8525,
    section =  "Links"
  },
  {
    markdown =  "![foo](/url \"title\")\n",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  572,
    start_line =  8541,
    end_line =  8545,
    section =  "Images"
  },
  {
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  573,
    start_line =  8548,
    end_line =  8554,
    section =  "Images"
  },
  {
    markdown =  "![foo ![bar](/url)](/url2)\n",
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    example =  574,
    start_line =  8557,
    end_line =  8561,
    section =  "Images"
  },
  {
    markdown =  "![foo [bar](/url)](/url2)\n",
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    example =  575,
    start_line =  8564,
    end_line =  8568,
    section =  "Images"
  },
  {
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  576,
    start_line =  8578,
    end_line =  8584,
    section =  "Images"
  },
  {
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    example =  577,
    start_line =  8587,
    end_line =  8593,
    section =  "Images"
  },
  {
    markdown =  "![foo](train.jpg)\n",
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    example =  578,
    start_line =  8596,
    end_line =  8600,
    section =  "Images"
  },
  {
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  579,
    start_line =  8603,
    end_line =  8607,
    section =  "Images"
  },
  {
    markdown =  "![foo](<url>)\n",
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    example =  580,
    start_line =  8610,
    end_line =  8614,
    section =  "Images"
  },
  {
    markdown =  "![](/url)\n",
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    example =  581,
    start_line =  8617,
    end_line =  8621,
    section =  "Images"
  },
  {
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    example =  582,
    start_line =  8626,
    end_line =  8632,
    section =  "Images"
  },
  {
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    example =  583,
    start_line =  8635,
    end_line =  8641,
    section =  "Images"
  },
  {
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  584,
    start_line =  8646,
    end_line =  8652,
    section =  "Images"
  },
  {
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  585,
    start_line =  8655,
    end_line =  8661,
    section =  "Images"
  },
  {
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    example =  586,
    start_line =  8666,
    end_line =  8672,
    section =  "Images"
  },
  {
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    example =  587,
    start_line =  8678,
    end_line =  8686,
    section =  "Images"
  },
  {
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    example =  588,
    start_line =  8691,
    end_line =  8697,
    section =  "Images"
  },
  {
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    example =  589,
    start_line =  8700,
    end_line =  8706,
    section =  "Images"
  },
  {
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    example =  590,
    start_line =  8711,
    end_line =  8718,
    section =  "Images"
  },
  {
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    example =  591,
    start_line =  8723,
    end_line =  8729,
    section =  "Images"
  },
  {
    markdown =  "!\\[foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p>![foo]</p>\n",
    example =  592,
    start_line =  8735,
    end_line =  8741,
    section =  "Images"
  },
  {
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    example =  593,
    start_line =  8747,
    end_line =  8753,
    section =  "Images"
  },
  {
    markdown =  "<http://foo.bar.baz>\n",
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    example =  594,
    start_line =  8780,
    end_line =  8784,
    section =  "Autolinks"
  },
  {
    markdown =  "<https://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    html =  "<p><a href=\"https://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">https://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    example =  595,
    start_line =  8787,
    end_line =  8791,
    section =  "Autolinks"
  },
  {
    markdown =  "<irc://foo.bar:2233/baz>\n",
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    example =  596,
    start_line =  8794,
    end_line =  8798,
    section =  "Autolinks"
  },
  {
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    example =  597,
    start_line =  8803,
    end_line =  8807,
    section =  "Autolinks"
  },
  {
    markdown =  "<a+b+c:d>\n",
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    example =  598,
    start_line =  8815,
    end_line =  8819,
    section =  "Autolinks"
  },
  {
    markdown =  "<made-up-scheme://foo,bar>\n",
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    example =  599,
    start_line =  8822,
    end_line =  8826,
    section =  "Autolinks"
  },
  {
    markdown =  "<https://../>\n",
    html =  "<p><a href=\"https://../\">https://../</a></p>\n",
    example =  600,
    start_line =  8829,
    end_line =  8833,
    section =  "Autolinks"
  },
  {
    markdown =  "<localhost:5001/foo>\n",
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    example =  601,
    start_line =  8836,
    end_line =  8840,
    section =  "Autolinks"
  },
  {
    markdown =  "<https://foo.bar/baz bim>\n",
    html =  "<p>&lt;https://foo.bar/baz bim&gt;</p>\n",
    example =  602,
    start_line =  8845,
    end_line =  8849,
    section =  "Autolinks"
  },
  {
    markdown =  "<https://example.com/\\[\\>\n",
    html =  "<p><a href=\"https://example.com/%5C%5B%5C\">https://example.com/\\[\\</a></p>\n",
    example =  603,
    start_line =  8854,
    end_line =  8858,
    section =  "Autolinks"
  },
  {
    markdown =  "<foo@bar.example.com>\n",
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    example =  604,
    start_line =  8876,
    end_line =  8880,
    section =  "Autolinks"
  },
  {
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    example =  605,
    start_line =  8883,
    end_line =  8887,
    section =  "Autolinks"
  },
  {
    markdown =  "<foo\\+@bar.example.com>\n",
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    example =  606,
    start_line =  8892,
    end_line =  8896,
    section =  "Autolinks"
  },
  {
    markdown =  "<>\n",
    html =  "<p>&lt;&gt;</p>\n",
    example =  607,
    start_line =  8901,
    end_line =  8905,
    section =  "Autolinks"
  },
  {
    markdown =  "< https://foo.bar >\n",
    html =  "<p>&lt; https://foo.bar &gt;</p>\n",
    example =  608,
    start_line =  8908,
    end_line =  8912,
    section =  "Autolinks"
  },
  {
    markdown =  "<m:abc>\n",
    html =  "<p>&lt;m:abc&gt;</p>\n",
    example =  609,
    start_line =  8915,
    end_line =  8919,
    section =  "Autolinks"
  },
  {
    markdown =  "<foo.bar.baz>\n",
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    example =  610,
    start_line =  8922,
    end_line =  8926,
    section =  "Autolinks"
  },
  {
    markdown =  "https://example.com\n",
    html =  "<p>https://example.com</p>\n",
    example =  611,
    start_line =  8929,
    end_line =  8933,
    section =  "Autolinks"
  },
  {
    markdown =  "foo@bar.example.com\n",
    html =  "<p>foo@bar.example.com</p>\n",
    example =  612,
    start_line =  8936,
    end_line =  8940,
    section =  "Autolinks"
  },
  {
    markdown =  "<a><bab><c2c>\n",
    html =  "<p><a><bab><c2c></p>\n",
    example =  613,
    start_line =  9016,
    end_line =  9020,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a/><b2/>\n",
    html =  "<p><a/><b2/></p>\n",
    example =  614,
    start_line =  9025,
    end_line =  9029,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    example =  615,
    start_line =  9034,
    end_line =  9040,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    example =  616,
    start_line =  9045,
    end_line =  9051,
    section =  "Raw HTML"
  },
  {
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    example =  617,
    start_line =  9056,
    end_line =  9060,
    section =  "Raw HTML"
  },
  {
    markdown =  "<33> <__>\n",
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    example =  618,
    start_line =  9065,
    end_line =  9069,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a h*#ref=\"hi\">\n",
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    example =  619,
    start_line =  9074,
    end_line =  9078,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    example =  620,
    start_line =  9083,
    end_line =  9087,
    section =  "Raw HTML"
  },
  {
    markdown =  "< a><\nfoo><bar/ >\n<foo bar=baz\nbim!bop />\n",
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;\n&lt;foo bar=baz\nbim!bop /&gt;</p>\n",
    example =  621,
    start_line =  9092,
    end_line =  9102,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a href='bar'title=title>\n",
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    example =  622,
    start_line =  9107,
    end_line =  9111,
    section =  "Raw HTML"
  },
  {
    markdown =  "</a></foo >\n",
    html =  "<p></a></foo ></p>\n",
    example =  623,
    start_line =  9116,
    end_line =  9120,
    section =  "Raw HTML"
  },
  {
    markdown =  "</a href=\"foo\">\n",
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    example =  624,
    start_line =  9125,
    end_line =  9129,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!-- this is a --\ncomment - with hyphens -->\n",
    html =  "<p>foo <!-- this is a --\ncomment - with hyphens --></p>\n",
    example =  625,
    start_line =  9134,
    end_line =  9140,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!--> foo -->\n\nfoo <!---> foo -->\n",
    html =  "<p>foo <!--> foo --&gt;</p>\n<p>foo <!---> foo --&gt;</p>\n",
    example =  626,
    start_line =  9142,
    end_line =  9149,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <?php echo $a; ?>\n",
    html =  "<p>foo <?php echo $a; ?></p>\n",
    example =  627,
    start_line =  9154,
    end_line =  9158,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    example =  628,
    start_line =  9163,
    end_line =  9167,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <![CDATA[>&<]]>\n",
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    example =  629,
    start_line =  9172,
    end_line =  9176,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <a href=\"&ouml;\">\n",
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    example =  630,
    start_line =  9182,
    end_line =  9186,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <a href=\"\\*\">\n",
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    example =  631,
    start_line =  9191,
    end_line =  9195,
    section =  "Raw HTML"
  },
  {
    markdown =  "<a href=\"\\\"\">\n",
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    example =  632,
    start_line =  9198,
    end_line =  9202,
    section =  "Raw HTML"
  },
  {
    markdown =  "foo  \nbaz\n",
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  633,
    start_line =  9212,
    end_line =  9218,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\\\nbaz\n",
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  634,
    start_line =  9224,
    end_line =  9230,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo       \nbaz\n",
    html =  "<p>foo<br />\nbaz</p>\n",
    example =  635,
    start_line =  9235,
    end_line =  9241,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo  \n     bar\n",
    html =  "<p>foo<br />\nbar</p>\n",
    example =  636,
    start_line =  9246,
    end_line =  9252,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\\\n     bar\n",
    html =  "<p>foo<br />\nbar</p>\n",
    example =  637,
    start_line =  9255,
    end_line =  9261,
    section =  "Hard line breaks"
  },
  {
    markdown =  "*foo  \nbar*\n",
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    example =  638,
    start_line =  9267,
    end_line =  9273,
    section =  "Hard line breaks"
  },
  {
    markdown =  "*foo\\\nbar*\n",
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    example =  639,
    start_line =  9276,
    end_line =  9282,
    section =  "Hard line breaks"
  },
  {
    markdown =  "`code  \nspan`\n",
    html =  "<p><code>code   span</code></p>\n",
    example =  640,
    start_line =  9287,
    end_line =  9292,
    section =  "Hard line breaks"
  },
  {
    markdown =  "`code\\\nspan`\n",
    html =  "<p><code>code\\ span</code></p>\n",
    example =  641,
    start_line =  9295,
    end_line =  9300,
    section =  "Hard line breaks"
  },
  {
    markdown =  "<a href=\"foo  \nbar\">\n",
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    example =  642,
    start_line =  9305,
    end_line =  9311,
    section =  "Hard line breaks"
  },
  {
    markdown =  "<a href=\"foo\\\nbar\">\n",
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    example =  643,
    start_line =  9314,
    end_line =  9320,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\\\n",
    html =  "<p>foo\\</p>\n",
    example =  644,
    start_line =  9327,
    end_line =  9331,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo  \n",
    html =  "<p>foo</p>\n",
    example =  645,
    start_line =  9334,
    end_line =  9338,
    section =  "Hard line breaks"
  },
  {
    markdown =  "### foo\\\n",
    html =  "<h3>foo\\</h3>\n",
    example =  646,
    start_line =  9341,
    end_line =  9345,
    section =  "Hard line breaks"
  },
  {
    markdown =  "### foo  \n",
    html =  "<h3>foo</h3>\n",
    example =  647,
    start_line =  9348,
    end_line =  9352,
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\nbaz\n",
    html =  "<p>foo\nbaz</p>\n",
    example =  648,
    start_line =  9363,
    end_line =  9369,
    section =  "Soft line breaks"
  },
  {
    markdown =  "foo \n baz\n",
    html =  "<p>foo\nbaz</p>\n",
    example =  649,
    start_line =  9375,
    end_line =  9381,
    section =  "Soft line breaks"
  },
  {
    markdown =  "hello $.;'there\n",
    html =  "<p>hello $.;'there</p>\n",
    example =  650,
    start_line =  9395,
    end_line =  9399,
    section =  "Textual content"
  },
  {
    markdown =  "Foo χρῆν\n",
    html =  "<p>Foo χρῆν</p>\n",
    example =  651,
    start_line =  9402,
    end_line =  9406,
    section =  "Textual content"
  },
  {
    markdown =  "Multiple     spaces\n",
    html =  "<p>Multiple     spaces</p>\n",
    example =  652,
    start_line =  9411,
    end_line =  9415,
    section =  "Textual content"
  }
}