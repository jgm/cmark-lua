return {
  {
    end_line =  353,
    markdown =  "\tfoo\tbaz\t\tbim\n",
    example =  1,
    section =  "Tabs",
    start_line =  348,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n"
  },
  {
    end_line =  360,
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    example =  2,
    section =  "Tabs",
    start_line =  355,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n"
  },
  {
    end_line =  369,
    markdown =  "    a\ta\n    ὐ\ta\n",
    example =  3,
    section =  "Tabs",
    start_line =  362,
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n"
  },
  {
    end_line =  386,
    markdown =  "  - foo\n\n\tbar\n",
    example =  4,
    section =  "Tabs",
    start_line =  375,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  400,
    markdown =  "- foo\n\n\t\tbar\n",
    example =  5,
    section =  "Tabs",
    start_line =  388,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n"
  },
  {
    end_line =  418,
    markdown =  ">\t\tfoo\n",
    example =  6,
    section =  "Tabs",
    start_line =  411,
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n"
  },
  {
    end_line =  429,
    markdown =  "-\t\tfoo\n",
    example =  7,
    section =  "Tabs",
    start_line =  420,
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n"
  },
  {
    end_line =  439,
    markdown =  "    foo\n\tbar\n",
    example =  8,
    section =  "Tabs",
    start_line =  432,
    html =  "<pre><code>foo\nbar\n</code></pre>\n"
  },
  {
    end_line =  457,
    markdown =  " - foo\n   - bar\n\t - baz\n",
    example =  9,
    section =  "Tabs",
    start_line =  441,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n"
  },
  {
    end_line =  463,
    markdown =  "#\tFoo\n",
    example =  10,
    section =  "Tabs",
    start_line =  459,
    html =  "<h1>Foo</h1>\n"
  },
  {
    end_line =  469,
    markdown =  "*\t*\t*\t\n",
    example =  11,
    section =  "Tabs",
    start_line =  465,
    html =  "<hr />\n"
  },
  {
    end_line =  500,
    markdown =  "- `one\n- two`\n",
    example =  12,
    section =  "Precedence",
    start_line =  492,
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n"
  },
  {
    end_line =  539,
    markdown =  "***\n---\n___\n",
    example =  13,
    section =  "Thematic breaks",
    start_line =  531,
    html =  "<hr />\n<hr />\n<hr />\n"
  },
  {
    end_line =  548,
    markdown =  "+++\n",
    example =  14,
    section =  "Thematic breaks",
    start_line =  544,
    html =  "<p>+++</p>\n"
  },
  {
    end_line =  555,
    markdown =  "===\n",
    example =  15,
    section =  "Thematic breaks",
    start_line =  551,
    html =  "<p>===</p>\n"
  },
  {
    end_line =  568,
    markdown =  "--\n**\n__\n",
    example =  16,
    section =  "Thematic breaks",
    start_line =  560,
    html =  "<p>--\n**\n__</p>\n"
  },
  {
    end_line =  581,
    markdown =  " ***\n  ***\n   ***\n",
    example =  17,
    section =  "Thematic breaks",
    start_line =  573,
    html =  "<hr />\n<hr />\n<hr />\n"
  },
  {
    end_line =  591,
    markdown =  "    ***\n",
    example =  18,
    section =  "Thematic breaks",
    start_line =  586,
    html =  "<pre><code>***\n</code></pre>\n"
  },
  {
    end_line =  600,
    markdown =  "Foo\n    ***\n",
    example =  19,
    section =  "Thematic breaks",
    start_line =  594,
    html =  "<p>Foo\n***</p>\n"
  },
  {
    end_line =  609,
    markdown =  "_____________________________________\n",
    example =  20,
    section =  "Thematic breaks",
    start_line =  605,
    html =  "<hr />\n"
  },
  {
    end_line =  618,
    markdown =  " - - -\n",
    example =  21,
    section =  "Thematic breaks",
    start_line =  614,
    html =  "<hr />\n"
  },
  {
    end_line =  625,
    markdown =  " **  * ** * ** * **\n",
    example =  22,
    section =  "Thematic breaks",
    start_line =  621,
    html =  "<hr />\n"
  },
  {
    end_line =  632,
    markdown =  "-     -      -      -\n",
    example =  23,
    section =  "Thematic breaks",
    start_line =  628,
    html =  "<hr />\n"
  },
  {
    end_line =  641,
    markdown =  "- - - -    \n",
    example =  24,
    section =  "Thematic breaks",
    start_line =  637,
    html =  "<hr />\n"
  },
  {
    end_line =  656,
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    example =  25,
    section =  "Thematic breaks",
    start_line =  646,
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n"
  },
  {
    end_line =  666,
    markdown =  " *-*\n",
    example =  26,
    section =  "Thematic breaks",
    start_line =  662,
    html =  "<p><em>-</em></p>\n"
  },
  {
    end_line =  683,
    markdown =  "- foo\n***\n- bar\n",
    example =  27,
    section =  "Thematic breaks",
    start_line =  671,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n"
  },
  {
    end_line =  696,
    markdown =  "Foo\n***\nbar\n",
    example =  28,
    section =  "Thematic breaks",
    start_line =  688,
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n"
  },
  {
    end_line =  712,
    markdown =  "Foo\n---\nbar\n",
    example =  29,
    section =  "Thematic breaks",
    start_line =  705,
    html =  "<h2>Foo</h2>\n<p>bar</p>\n"
  },
  {
    end_line =  730,
    markdown =  "* Foo\n* * *\n* Bar\n",
    example =  30,
    section =  "Thematic breaks",
    start_line =  718,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n"
  },
  {
    end_line =  745,
    markdown =  "- Foo\n- * * *\n",
    example =  31,
    section =  "Thematic breaks",
    start_line =  735,
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n"
  },
  {
    end_line =  778,
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    example =  32,
    section =  "ATX headings",
    start_line =  764,
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n"
  },
  {
    end_line =  787,
    markdown =  "####### foo\n",
    example =  33,
    section =  "ATX headings",
    start_line =  783,
    html =  "<p>####### foo</p>\n"
  },
  {
    end_line =  805,
    markdown =  "#5 bolt\n\n#hashtag\n",
    example =  34,
    section =  "ATX headings",
    start_line =  798,
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n"
  },
  {
    end_line =  814,
    markdown =  "\\## foo\n",
    example =  35,
    section =  "ATX headings",
    start_line =  810,
    html =  "<p>## foo</p>\n"
  },
  {
    end_line =  823,
    markdown =  "# foo *bar* \\*baz\\*\n",
    example =  36,
    section =  "ATX headings",
    start_line =  819,
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n"
  },
  {
    end_line =  832,
    markdown =  "#                  foo                     \n",
    example =  37,
    section =  "ATX headings",
    start_line =  828,
    html =  "<h1>foo</h1>\n"
  },
  {
    end_line =  845,
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    example =  38,
    section =  "ATX headings",
    start_line =  837,
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n"
  },
  {
    end_line =  855,
    markdown =  "    # foo\n",
    example =  39,
    section =  "ATX headings",
    start_line =  850,
    html =  "<pre><code># foo\n</code></pre>\n"
  },
  {
    end_line =  864,
    markdown =  "foo\n    # bar\n",
    example =  40,
    section =  "ATX headings",
    start_line =  858,
    html =  "<p>foo\n# bar</p>\n"
  },
  {
    end_line =  875,
    markdown =  "## foo ##\n  ###   bar    ###\n",
    example =  41,
    section =  "ATX headings",
    start_line =  869,
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n"
  },
  {
    end_line =  886,
    markdown =  "# foo ##################################\n##### foo ##\n",
    example =  42,
    section =  "ATX headings",
    start_line =  880,
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n"
  },
  {
    end_line =  895,
    markdown =  "### foo ###     \n",
    example =  43,
    section =  "ATX headings",
    start_line =  891,
    html =  "<h3>foo</h3>\n"
  },
  {
    end_line =  906,
    markdown =  "### foo ### b\n",
    example =  44,
    section =  "ATX headings",
    start_line =  902,
    html =  "<h3>foo ### b</h3>\n"
  },
  {
    end_line =  915,
    markdown =  "# foo#\n",
    example =  45,
    section =  "ATX headings",
    start_line =  911,
    html =  "<h1>foo#</h1>\n"
  },
  {
    end_line =  929,
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    example =  46,
    section =  "ATX headings",
    start_line =  921,
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n"
  },
  {
    end_line =  943,
    markdown =  "****\n## foo\n****\n",
    example =  47,
    section =  "ATX headings",
    start_line =  935,
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n"
  },
  {
    end_line =  954,
    markdown =  "Foo bar\n# baz\nBar foo\n",
    example =  48,
    section =  "ATX headings",
    start_line =  946,
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n"
  },
  {
    end_line =  967,
    markdown =  "## \n#\n### ###\n",
    example =  49,
    section =  "ATX headings",
    start_line =  959,
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n"
  },
  {
    end_line =  1011,
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    example =  50,
    section =  "Setext headings",
    start_line =  1002,
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n"
  },
  {
    end_line =  1023,
    markdown =  "Foo *bar\nbaz*\n====\n",
    example =  51,
    section =  "Setext headings",
    start_line =  1016,
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n"
  },
  {
    end_line =  1037,
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    example =  52,
    section =  "Setext headings",
    start_line =  1028,
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n"
  },
  {
    end_line =  1056,
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    example =  53,
    section =  "Setext headings",
    start_line =  1043,
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n"
  },
  {
    end_line =  1074,
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    example =  54,
    section =  "Setext headings",
    start_line =  1061,
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n"
  },
  {
    end_line =  1085,
    markdown =  "Foo\n   ----      \n",
    example =  55,
    section =  "Setext headings",
    start_line =  1080,
    html =  "<h2>Foo</h2>\n"
  },
  {
    end_line =  1096,
    markdown =  "Foo\n    ---\n",
    example =  56,
    section =  "Setext headings",
    start_line =  1090,
    html =  "<p>Foo\n---</p>\n"
  },
  {
    end_line =  1112,
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    example =  57,
    section =  "Setext headings",
    start_line =  1101,
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n"
  },
  {
    end_line =  1122,
    markdown =  "Foo  \n-----\n",
    example =  58,
    section =  "Setext headings",
    start_line =  1117,
    html =  "<h2>Foo</h2>\n"
  },
  {
    end_line =  1132,
    markdown =  "Foo\\\n----\n",
    example =  59,
    section =  "Setext headings",
    start_line =  1127,
    html =  "<h2>Foo\\</h2>\n"
  },
  {
    end_line =  1151,
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    example =  60,
    section =  "Setext headings",
    start_line =  1138,
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n"
  },
  {
    end_line =  1165,
    markdown =  "> Foo\n---\n",
    example =  61,
    section =  "Setext headings",
    start_line =  1157,
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n"
  },
  {
    end_line =  1178,
    markdown =  "> foo\nbar\n===\n",
    example =  62,
    section =  "Setext headings",
    start_line =  1168,
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n"
  },
  {
    end_line =  1189,
    markdown =  "- Foo\n---\n",
    example =  63,
    section =  "Setext headings",
    start_line =  1181,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n"
  },
  {
    end_line =  1203,
    markdown =  "Foo\nBar\n---\n",
    example =  64,
    section =  "Setext headings",
    start_line =  1196,
    html =  "<h2>Foo\nBar</h2>\n"
  },
  {
    end_line =  1221,
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    example =  65,
    section =  "Setext headings",
    start_line =  1209,
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n"
  },
  {
    end_line =  1231,
    markdown =  "\n====\n",
    example =  66,
    section =  "Setext headings",
    start_line =  1226,
    html =  "<p>====</p>\n"
  },
  {
    end_line =  1244,
    markdown =  "---\n---\n",
    example =  67,
    section =  "Setext headings",
    start_line =  1238,
    html =  "<hr />\n<hr />\n"
  },
  {
    end_line =  1255,
    markdown =  "- foo\n-----\n",
    example =  68,
    section =  "Setext headings",
    start_line =  1247,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n"
  },
  {
    end_line =  1265,
    markdown =  "    foo\n---\n",
    example =  69,
    section =  "Setext headings",
    start_line =  1258,
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n"
  },
  {
    end_line =  1276,
    markdown =  "> foo\n-----\n",
    example =  70,
    section =  "Setext headings",
    start_line =  1268,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n"
  },
  {
    end_line =  1287,
    markdown =  "\\> foo\n------\n",
    example =  71,
    section =  "Setext headings",
    start_line =  1282,
    html =  "<h2>&gt; foo</h2>\n"
  },
  {
    end_line =  1323,
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    example =  72,
    section =  "Setext headings",
    start_line =  1313,
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n"
  },
  {
    end_line =  1341,
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    example =  73,
    section =  "Setext headings",
    start_line =  1329,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n"
  },
  {
    end_line =  1357,
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    example =  74,
    section =  "Setext headings",
    start_line =  1347,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n"
  },
  {
    end_line =  1372,
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    example =  75,
    section =  "Setext headings",
    start_line =  1362,
    html =  "<p>Foo\nbar\n---\nbaz</p>\n"
  },
  {
    end_line =  1397,
    markdown =  "    a simple\n      indented code block\n",
    example =  76,
    section =  "Indented code blocks",
    start_line =  1390,
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n"
  },
  {
    end_line =  1415,
    markdown =  "  - foo\n\n    bar\n",
    example =  77,
    section =  "Indented code blocks",
    start_line =  1404,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  1431,
    markdown =  "1.  foo\n\n    - bar\n",
    example =  78,
    section =  "Indented code blocks",
    start_line =  1418,
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n"
  },
  {
    end_line =  1449,
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    example =  79,
    section =  "Indented code blocks",
    start_line =  1438,
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n"
  },
  {
    end_line =  1471,
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    example =  80,
    section =  "Indented code blocks",
    start_line =  1454,
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n"
  },
  {
    end_line =  1486,
    markdown =  "    chunk1\n      \n      chunk2\n",
    example =  81,
    section =  "Indented code blocks",
    start_line =  1477,
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n"
  },
  {
    end_line =  1499,
    markdown =  "Foo\n    bar\n\n",
    example =  82,
    section =  "Indented code blocks",
    start_line =  1492,
    html =  "<p>Foo\nbar</p>\n"
  },
  {
    end_line =  1513,
    markdown =  "    foo\nbar\n",
    example =  83,
    section =  "Indented code blocks",
    start_line =  1506,
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n"
  },
  {
    end_line =  1534,
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    example =  84,
    section =  "Indented code blocks",
    start_line =  1519,
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n"
  },
  {
    end_line =  1546,
    markdown =  "        foo\n    bar\n",
    example =  85,
    section =  "Indented code blocks",
    start_line =  1539,
    html =  "<pre><code>    foo\nbar\n</code></pre>\n"
  },
  {
    end_line =  1561,
    markdown =  "\n    \n    foo\n    \n\n",
    example =  86,
    section =  "Indented code blocks",
    start_line =  1552,
    html =  "<pre><code>foo\n</code></pre>\n"
  },
  {
    end_line =  1571,
    markdown =  "    foo  \n",
    example =  87,
    section =  "Indented code blocks",
    start_line =  1566,
    html =  "<pre><code>foo  \n</code></pre>\n"
  },
  {
    end_line =  1630,
    markdown =  "```\n<\n >\n```\n",
    example =  88,
    section =  "Fenced code blocks",
    start_line =  1621,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n"
  },
  {
    end_line =  1644,
    markdown =  "~~~\n<\n >\n~~~\n",
    example =  89,
    section =  "Fenced code blocks",
    start_line =  1635,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n"
  },
  {
    end_line =  1659,
    markdown =  "```\naaa\n~~~\n```\n",
    example =  90,
    section =  "Fenced code blocks",
    start_line =  1650,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n"
  },
  {
    end_line =  1671,
    markdown =  "~~~\naaa\n```\n~~~\n",
    example =  91,
    section =  "Fenced code blocks",
    start_line =  1662,
    html =  "<pre><code>aaa\n```\n</code></pre>\n"
  },
  {
    end_line =  1685,
    markdown =  "````\naaa\n```\n``````\n",
    example =  92,
    section =  "Fenced code blocks",
    start_line =  1676,
    html =  "<pre><code>aaa\n```\n</code></pre>\n"
  },
  {
    end_line =  1697,
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    example =  93,
    section =  "Fenced code blocks",
    start_line =  1688,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n"
  },
  {
    end_line =  1707,
    markdown =  "```\n",
    example =  94,
    section =  "Fenced code blocks",
    start_line =  1703,
    html =  "<pre><code></code></pre>\n"
  },
  {
    end_line =  1720,
    markdown =  "`````\n\n```\naaa\n",
    example =  95,
    section =  "Fenced code blocks",
    start_line =  1710,
    html =  "<pre><code>\n```\naaa\n</code></pre>\n"
  },
  {
    end_line =  1734,
    markdown =  "> ```\n> aaa\n\nbbb\n",
    example =  96,
    section =  "Fenced code blocks",
    start_line =  1723,
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n"
  },
  {
    end_line =  1748,
    markdown =  "```\n\n  \n```\n",
    example =  97,
    section =  "Fenced code blocks",
    start_line =  1739,
    html =  "<pre><code>\n  \n</code></pre>\n"
  },
  {
    end_line =  1758,
    markdown =  "```\n```\n",
    example =  98,
    section =  "Fenced code blocks",
    start_line =  1753,
    html =  "<pre><code></code></pre>\n"
  },
  {
    end_line =  1774,
    markdown =  " ```\n aaa\naaa\n```\n",
    example =  99,
    section =  "Fenced code blocks",
    start_line =  1765,
    html =  "<pre><code>aaa\naaa\n</code></pre>\n"
  },
  {
    end_line =  1788,
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    example =  100,
    section =  "Fenced code blocks",
    start_line =  1777,
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n"
  },
  {
    end_line =  1802,
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    example =  101,
    section =  "Fenced code blocks",
    start_line =  1791,
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n"
  },
  {
    end_line =  1816,
    markdown =  "    ```\n    aaa\n    ```\n",
    example =  102,
    section =  "Fenced code blocks",
    start_line =  1807,
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n"
  },
  {
    end_line =  1829,
    markdown =  "```\naaa\n  ```\n",
    example =  103,
    section =  "Fenced code blocks",
    start_line =  1822,
    html =  "<pre><code>aaa\n</code></pre>\n"
  },
  {
    end_line =  1839,
    markdown =  "   ```\naaa\n  ```\n",
    example =  104,
    section =  "Fenced code blocks",
    start_line =  1832,
    html =  "<pre><code>aaa\n</code></pre>\n"
  },
  {
    end_line =  1852,
    markdown =  "```\naaa\n    ```\n",
    example =  105,
    section =  "Fenced code blocks",
    start_line =  1844,
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n"
  },
  {
    end_line =  1864,
    markdown =  "``` ```\naaa\n",
    example =  106,
    section =  "Fenced code blocks",
    start_line =  1858,
    html =  "<p><code></code>\naaa</p>\n"
  },
  {
    end_line =  1875,
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    example =  107,
    section =  "Fenced code blocks",
    start_line =  1867,
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n"
  },
  {
    end_line =  1892,
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    example =  108,
    section =  "Fenced code blocks",
    start_line =  1881,
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n"
  },
  {
    end_line =  1910,
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    example =  109,
    section =  "Fenced code blocks",
    start_line =  1898,
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n"
  },
  {
    end_line =  1929,
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    example =  110,
    section =  "Fenced code blocks",
    start_line =  1918,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n"
  },
  {
    end_line =  1943,
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    example =  111,
    section =  "Fenced code blocks",
    start_line =  1932,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n"
  },
  {
    end_line =  1951,
    markdown =  "````;\n````\n",
    example =  112,
    section =  "Fenced code blocks",
    start_line =  1946,
    html =  "<pre><code class=\"language-;\"></code></pre>\n"
  },
  {
    end_line =  1962,
    markdown =  "``` aa ```\nfoo\n",
    example =  113,
    section =  "Fenced code blocks",
    start_line =  1956,
    html =  "<p><code>aa</code>\nfoo</p>\n"
  },
  {
    end_line =  1974,
    markdown =  "```\n``` aaa\n```\n",
    example =  114,
    section =  "Fenced code blocks",
    start_line =  1967,
    html =  "<pre><code>``` aaa\n</code></pre>\n"
  },
  {
    end_line =  2060,
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    example =  115,
    section =  "HTML blocks",
    start_line =  2041,
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n"
  },
  {
    end_line =  2071,
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    example =  116,
    section =  "HTML blocks",
    start_line =  2063,
    html =  " <div>\n  *hello*\n         <foo><a>\n"
  },
  {
    end_line =  2082,
    markdown =  "</div>\n*foo*\n",
    example =  117,
    section =  "HTML blocks",
    start_line =  2076,
    html =  "</div>\n*foo*\n"
  },
  {
    end_line =  2097,
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    example =  118,
    section =  "HTML blocks",
    start_line =  2087,
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n"
  },
  {
    end_line =  2111,
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    example =  119,
    section =  "HTML blocks",
    start_line =  2103,
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n"
  },
  {
    end_line =  2122,
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    example =  120,
    section =  "HTML blocks",
    start_line =  2114,
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n"
  },
  {
    end_line =  2135,
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    example =  121,
    section =  "HTML blocks",
    start_line =  2126,
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n"
  },
  {
    end_line =  2148,
    markdown =  "<div id=\"foo\"\n*hi*\n",
    example =  122,
    section =  "HTML blocks",
    start_line =  2142,
    html =  "<div id=\"foo\"\n*hi*\n"
  },
  {
    end_line =  2157,
    markdown =  "<div class\nfoo\n",
    example =  123,
    section =  "HTML blocks",
    start_line =  2151,
    html =  "<div class\nfoo\n"
  },
  {
    end_line =  2169,
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    example =  124,
    section =  "HTML blocks",
    start_line =  2163,
    html =  "<div *???-&&&-<---\n*foo*\n"
  },
  {
    end_line =  2179,
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    example =  125,
    section =  "HTML blocks",
    start_line =  2175,
    html =  "<div><a href=\"bar\">*foo*</a></div>\n"
  },
  {
    end_line =  2190,
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    example =  126,
    section =  "HTML blocks",
    start_line =  2182,
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n"
  },
  {
    end_line =  2209,
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    example =  127,
    section =  "HTML blocks",
    start_line =  2199,
    html =  "<div></div>\n``` c\nint x = 33;\n```\n"
  },
  {
    end_line =  2224,
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    example =  128,
    section =  "HTML blocks",
    start_line =  2216,
    html =  "<a href=\"foo\">\n*bar*\n</a>\n"
  },
  {
    end_line =  2237,
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    example =  129,
    section =  "HTML blocks",
    start_line =  2229,
    html =  "<Warning>\n*bar*\n</Warning>\n"
  },
  {
    end_line =  2248,
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    example =  130,
    section =  "HTML blocks",
    start_line =  2240,
    html =  "<i class=\"foo\">\n*bar*\n</i>\n"
  },
  {
    end_line =  2257,
    markdown =  "</ins>\n*bar*\n",
    example =  131,
    section =  "HTML blocks",
    start_line =  2251,
    html =  "</ins>\n*bar*\n"
  },
  {
    end_line =  2274,
    markdown =  "<del>\n*foo*\n</del>\n",
    example =  132,
    section =  "HTML blocks",
    start_line =  2266,
    html =  "<del>\n*foo*\n</del>\n"
  },
  {
    end_line =  2291,
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    example =  133,
    section =  "HTML blocks",
    start_line =  2281,
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n"
  },
  {
    end_line =  2303,
    markdown =  "<del>*foo*</del>\n",
    example =  134,
    section =  "HTML blocks",
    start_line =  2299,
    html =  "<p><del><em>foo</em></del></p>\n"
  },
  {
    end_line =  2331,
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\nokay\n",
    example =  135,
    section =  "HTML blocks",
    start_line =  2315,
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n<p>okay</p>\n"
  },
  {
    end_line =  2350,
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\nokay\n",
    example =  136,
    section =  "HTML blocks",
    start_line =  2336,
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n<p>okay</p>\n"
  },
  {
    end_line =  2371,
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\nokay\n",
    example =  137,
    section =  "HTML blocks",
    start_line =  2355,
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n<p>okay</p>\n"
  },
  {
    end_line =  2388,
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    example =  138,
    section =  "HTML blocks",
    start_line =  2378,
    html =  "<style\n  type=\"text/css\">\n\nfoo\n"
  },
  {
    end_line =  2402,
    markdown =  "> <div>\n> foo\n\nbar\n",
    example =  139,
    section =  "HTML blocks",
    start_line =  2391,
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n"
  },
  {
    end_line =  2415,
    markdown =  "- <div>\n- foo\n",
    example =  140,
    section =  "HTML blocks",
    start_line =  2405,
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n"
  },
  {
    end_line =  2426,
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    example =  141,
    section =  "HTML blocks",
    start_line =  2420,
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n"
  },
  {
    end_line =  2435,
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    example =  142,
    section =  "HTML blocks",
    start_line =  2429,
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n"
  },
  {
    end_line =  2449,
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    example =  143,
    section =  "HTML blocks",
    start_line =  2441,
    html =  "<script>\nfoo\n</script>1. *bar*\n"
  },
  {
    end_line =  2466,
    markdown =  "<!-- Foo\n\nbar\n   baz -->\nokay\n",
    example =  144,
    section =  "HTML blocks",
    start_line =  2454,
    html =  "<!-- Foo\n\nbar\n   baz -->\n<p>okay</p>\n"
  },
  {
    end_line =  2486,
    markdown =  "<?php\n\n  echo '>';\n\n?>\nokay\n",
    example =  145,
    section =  "HTML blocks",
    start_line =  2472,
    html =  "<?php\n\n  echo '>';\n\n?>\n<p>okay</p>\n"
  },
  {
    end_line =  2495,
    markdown =  "<!DOCTYPE html>\n",
    example =  146,
    section =  "HTML blocks",
    start_line =  2491,
    html =  "<!DOCTYPE html>\n"
  },
  {
    end_line =  2528,
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\nokay\n",
    example =  147,
    section =  "HTML blocks",
    start_line =  2500,
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n<p>okay</p>\n"
  },
  {
    end_line =  2541,
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    example =  148,
    section =  "HTML blocks",
    start_line =  2533,
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n"
  },
  {
    end_line =  2552,
    markdown =  "  <div>\n\n    <div>\n",
    example =  149,
    section =  "HTML blocks",
    start_line =  2544,
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n"
  },
  {
    end_line =  2568,
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    example =  150,
    section =  "HTML blocks",
    start_line =  2558,
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n"
  },
  {
    end_line =  2584,
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    example =  151,
    section =  "HTML blocks",
    start_line =  2574,
    html =  "<div>\nbar\n</div>\n*foo*\n"
  },
  {
    end_line =  2597,
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    example =  152,
    section =  "HTML blocks",
    start_line =  2589,
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n"
  },
  {
    end_line =  2640,
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    example =  153,
    section =  "HTML blocks",
    start_line =  2630,
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n"
  },
  {
    end_line =  2651,
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    example =  154,
    section =  "HTML blocks",
    start_line =  2643,
    html =  "<div>\n*Emphasized* text.\n</div>\n"
  },
  {
    end_line =  2685,
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    example =  155,
    section =  "HTML blocks",
    start_line =  2665,
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n"
  },
  {
    end_line =  2713,
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    example =  156,
    section =  "HTML blocks",
    start_line =  2692,
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n"
  },
  {
    end_line =  2746,
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    example =  157,
    section =  "Link reference definitions",
    start_line =  2740,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n"
  },
  {
    end_line =  2757,
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    example =  158,
    section =  "Link reference definitions",
    start_line =  2749,
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n"
  },
  {
    end_line =  2766,
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    example =  159,
    section =  "Link reference definitions",
    start_line =  2760,
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n"
  },
  {
    end_line =  2777,
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n",
    example =  160,
    section =  "Link reference definitions",
    start_line =  2769,
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n"
  },
  {
    end_line =  2796,
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    example =  161,
    section =  "Link reference definitions",
    start_line =  2782,
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n"
  },
  {
    end_line =  2811,
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    example =  162,
    section =  "Link reference definitions",
    start_line =  2801,
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n"
  },
  {
    end_line =  2823,
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    example =  163,
    section =  "Link reference definitions",
    start_line =  2816,
    html =  "<p><a href=\"/url\">foo</a></p>\n"
  },
  {
    end_line =  2835,
    markdown =  "[foo]:\n\n[foo]\n",
    example =  164,
    section =  "Link reference definitions",
    start_line =  2828,
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n"
  },
  {
    end_line =  2847,
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    example =  165,
    section =  "Link reference definitions",
    start_line =  2841,
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n"
  },
  {
    end_line =  2858,
    markdown =  "[foo]\n\n[foo]: url\n",
    example =  166,
    section =  "Link reference definitions",
    start_line =  2852,
    html =  "<p><a href=\"url\">foo</a></p>\n"
  },
  {
    end_line =  2871,
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    example =  167,
    section =  "Link reference definitions",
    start_line =  2864,
    html =  "<p><a href=\"first\">foo</a></p>\n"
  },
  {
    end_line =  2883,
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    example =  168,
    section =  "Link reference definitions",
    start_line =  2877,
    html =  "<p><a href=\"/url\">Foo</a></p>\n"
  },
  {
    end_line =  2892,
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    example =  169,
    section =  "Link reference definitions",
    start_line =  2886,
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n"
  },
  {
    end_line =  2901,
    markdown =  "[foo]: /url\n",
    example =  170,
    section =  "Link reference definitions",
    start_line =  2898,
    html =  ""
  },
  {
    end_line =  2913,
    markdown =  "[\nfoo\n]: /url\nbar\n",
    example =  171,
    section =  "Link reference definitions",
    start_line =  2906,
    html =  "<p>bar</p>\n"
  },
  {
    end_line =  2923,
    markdown =  "[foo]: /url \"title\" ok\n",
    example =  172,
    section =  "Link reference definitions",
    start_line =  2919,
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n"
  },
  {
    end_line =  2933,
    markdown =  "[foo]: /url\n\"title\" ok\n",
    example =  173,
    section =  "Link reference definitions",
    start_line =  2928,
    html =  "<p>&quot;title&quot; ok</p>\n"
  },
  {
    end_line =  2947,
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    example =  174,
    section =  "Link reference definitions",
    start_line =  2939,
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n"
  },
  {
    end_line =  2963,
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    example =  175,
    section =  "Link reference definitions",
    start_line =  2953,
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n"
  },
  {
    end_line =  2977,
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    example =  176,
    section =  "Link reference definitions",
    start_line =  2968,
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n"
  },
  {
    end_line =  2992,
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    example =  177,
    section =  "Link reference definitions",
    start_line =  2983,
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n"
  },
  {
    end_line =  3011,
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    example =  178,
    section =  "Link reference definitions",
    start_line =  2998,
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n"
  },
  {
    end_line =  3027,
    markdown =  "[foo]\n\n> [foo]: /url\n",
    example =  179,
    section =  "Link reference definitions",
    start_line =  3019,
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3049,
    markdown =  "aaa\n\nbbb\n",
    example =  180,
    section =  "Paragraphs",
    start_line =  3042,
    html =  "<p>aaa</p>\n<p>bbb</p>\n"
  },
  {
    end_line =  3065,
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    example =  181,
    section =  "Paragraphs",
    start_line =  3054,
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n"
  },
  {
    end_line =  3078,
    markdown =  "aaa\n\n\nbbb\n",
    example =  182,
    section =  "Paragraphs",
    start_line =  3070,
    html =  "<p>aaa</p>\n<p>bbb</p>\n"
  },
  {
    end_line =  3089,
    markdown =  "  aaa\n bbb\n",
    example =  183,
    section =  "Paragraphs",
    start_line =  3083,
    html =  "<p>aaa\nbbb</p>\n"
  },
  {
    end_line =  3103,
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    example =  184,
    section =  "Paragraphs",
    start_line =  3095,
    html =  "<p>aaa\nbbb\nccc</p>\n"
  },
  {
    end_line =  3115,
    markdown =  "   aaa\nbbb\n",
    example =  185,
    section =  "Paragraphs",
    start_line =  3109,
    html =  "<p>aaa\nbbb</p>\n"
  },
  {
    end_line =  3125,
    markdown =  "    aaa\nbbb\n",
    example =  186,
    section =  "Paragraphs",
    start_line =  3118,
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n"
  },
  {
    end_line =  3138,
    markdown =  "aaa     \nbbb     \n",
    example =  187,
    section =  "Paragraphs",
    start_line =  3132,
    html =  "<p>aaa<br />\nbbb</p>\n"
  },
  {
    end_line =  3161,
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    example =  188,
    section =  "Blank lines",
    start_line =  3149,
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n"
  },
  {
    end_line =  3225,
    markdown =  "> # Foo\n> bar\n> baz\n",
    example =  189,
    section =  "Block quotes",
    start_line =  3215,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n"
  },
  {
    end_line =  3240,
    markdown =  "># Foo\n>bar\n> baz\n",
    example =  190,
    section =  "Block quotes",
    start_line =  3230,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n"
  },
  {
    end_line =  3255,
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    example =  191,
    section =  "Block quotes",
    start_line =  3245,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n"
  },
  {
    end_line =  3269,
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    example =  192,
    section =  "Block quotes",
    start_line =  3260,
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n"
  },
  {
    end_line =  3285,
    markdown =  "> # Foo\n> bar\nbaz\n",
    example =  193,
    section =  "Block quotes",
    start_line =  3275,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n"
  },
  {
    end_line =  3301,
    markdown =  "> bar\nbaz\n> foo\n",
    example =  194,
    section =  "Block quotes",
    start_line =  3291,
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n"
  },
  {
    end_line =  3323,
    markdown =  "> foo\n---\n",
    example =  195,
    section =  "Block quotes",
    start_line =  3315,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n"
  },
  {
    end_line =  3347,
    markdown =  "> - foo\n- bar\n",
    example =  196,
    section =  "Block quotes",
    start_line =  3335,
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n"
  },
  {
    end_line =  3363,
    markdown =  ">     foo\n    bar\n",
    example =  197,
    section =  "Block quotes",
    start_line =  3353,
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n"
  },
  {
    end_line =  3376,
    markdown =  "> ```\nfoo\n```\n",
    example =  198,
    section =  "Block quotes",
    start_line =  3366,
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n"
  },
  {
    end_line =  3390,
    markdown =  "> foo\n    - bar\n",
    example =  199,
    section =  "Block quotes",
    start_line =  3382,
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n"
  },
  {
    end_line =  3411,
    markdown =  ">\n",
    example =  200,
    section =  "Block quotes",
    start_line =  3406,
    html =  "<blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3421,
    markdown =  ">\n>  \n> \n",
    example =  201,
    section =  "Block quotes",
    start_line =  3414,
    html =  "<blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3434,
    markdown =  ">\n> foo\n>  \n",
    example =  202,
    section =  "Block quotes",
    start_line =  3426,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n"
  },
  {
    end_line =  3450,
    markdown =  "> foo\n\n> bar\n",
    example =  203,
    section =  "Block quotes",
    start_line =  3439,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n"
  },
  {
    end_line =  3469,
    markdown =  "> foo\n> bar\n",
    example =  204,
    section =  "Block quotes",
    start_line =  3461,
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n"
  },
  {
    end_line =  3483,
    markdown =  "> foo\n>\n> bar\n",
    example =  205,
    section =  "Block quotes",
    start_line =  3474,
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n"
  },
  {
    end_line =  3496,
    markdown =  "foo\n> bar\n",
    example =  206,
    section =  "Block quotes",
    start_line =  3488,
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n"
  },
  {
    end_line =  3514,
    markdown =  "> aaa\n***\n> bbb\n",
    example =  207,
    section =  "Block quotes",
    start_line =  3502,
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n"
  },
  {
    end_line =  3528,
    markdown =  "> bar\nbaz\n",
    example =  208,
    section =  "Block quotes",
    start_line =  3520,
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n"
  },
  {
    end_line =  3540,
    markdown =  "> bar\n\nbaz\n",
    example =  209,
    section =  "Block quotes",
    start_line =  3531,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n"
  },
  {
    end_line =  3552,
    markdown =  "> bar\n>\nbaz\n",
    example =  210,
    section =  "Block quotes",
    start_line =  3543,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n"
  },
  {
    end_line =  3571,
    markdown =  "> > > foo\nbar\n",
    example =  211,
    section =  "Block quotes",
    start_line =  3559,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3588,
    markdown =  ">>> foo\n> bar\n>>baz\n",
    example =  212,
    section =  "Block quotes",
    start_line =  3574,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3608,
    markdown =  ">     code\n\n>    not code\n",
    example =  213,
    section =  "Block quotes",
    start_line =  3596,
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n"
  },
  {
    end_line =  3662,
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    example =  214,
    section =  "List items",
    start_line =  3647,
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n"
  },
  {
    end_line =  3688,
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    example =  215,
    section =  "List items",
    start_line =  3669,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n"
  },
  {
    end_line =  3711,
    markdown =  "- one\n\n two\n",
    example =  216,
    section =  "List items",
    start_line =  3702,
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n"
  },
  {
    end_line =  3725,
    markdown =  "- one\n\n  two\n",
    example =  217,
    section =  "List items",
    start_line =  3714,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  3738,
    markdown =  " -    one\n\n     two\n",
    example =  218,
    section =  "List items",
    start_line =  3728,
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n"
  },
  {
    end_line =  3752,
    markdown =  " -    one\n\n      two\n",
    example =  219,
    section =  "List items",
    start_line =  3741,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  3778,
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    example =  220,
    section =  "List items",
    start_line =  3763,
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3803,
    markdown =  ">>- one\n>>\n  >  > two\n",
    example =  221,
    section =  "List items",
    start_line =  3790,
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n"
  },
  {
    end_line =  3816,
    markdown =  "-one\n\n2.two\n",
    example =  222,
    section =  "List items",
    start_line =  3809,
    html =  "<p>-one</p>\n<p>2.two</p>\n"
  },
  {
    end_line =  3834,
    markdown =  "- foo\n\n\n  bar\n",
    example =  223,
    section =  "List items",
    start_line =  3822,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  3861,
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    example =  224,
    section =  "List items",
    start_line =  3839,
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n"
  },
  {
    end_line =  3885,
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    example =  225,
    section =  "List items",
    start_line =  3867,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\n\nbaz\n</code></pre>\n</li>\n</ul>\n"
  },
  {
    end_line =  3895,
    markdown =  "123456789. ok\n",
    example =  226,
    section =  "List items",
    start_line =  3889,
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n"
  },
  {
    end_line =  3902,
    markdown =  "1234567890. not ok\n",
    example =  227,
    section =  "List items",
    start_line =  3898,
    html =  "<p>1234567890. not ok</p>\n"
  },
  {
    end_line =  3913,
    markdown =  "0. ok\n",
    example =  228,
    section =  "List items",
    start_line =  3907,
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n"
  },
  {
    end_line =  3922,
    markdown =  "003. ok\n",
    example =  229,
    section =  "List items",
    start_line =  3916,
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n"
  },
  {
    end_line =  3931,
    markdown =  "-1. not ok\n",
    example =  230,
    section =  "List items",
    start_line =  3927,
    html =  "<p>-1. not ok</p>\n"
  },
  {
    end_line =  3963,
    markdown =  "- foo\n\n      bar\n",
    example =  231,
    section =  "List items",
    start_line =  3951,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n"
  },
  {
    end_line =  3980,
    markdown =  "  10.  foo\n\n           bar\n",
    example =  232,
    section =  "List items",
    start_line =  3968,
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n"
  },
  {
    end_line =  3999,
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    example =  233,
    section =  "List items",
    start_line =  3987,
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n"
  },
  {
    end_line =  4018,
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    example =  234,
    section =  "List items",
    start_line =  4002,
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n"
  },
  {
    end_line =  4040,
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    example =  235,
    section =  "List items",
    start_line =  4024,
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n"
  },
  {
    end_line =  4058,
    markdown =  "   foo\n\nbar\n",
    example =  236,
    section =  "List items",
    start_line =  4051,
    html =  "<p>foo</p>\n<p>bar</p>\n"
  },
  {
    end_line =  4070,
    markdown =  "-    foo\n\n  bar\n",
    example =  237,
    section =  "List items",
    start_line =  4061,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n"
  },
  {
    end_line =  4089,
    markdown =  "-  foo\n\n   bar\n",
    example =  238,
    section =  "List items",
    start_line =  4078,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  4127,
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    example =  239,
    section =  "List items",
    start_line =  4106,
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n"
  },
  {
    end_line =  4139,
    markdown =  "-   \n  foo\n",
    example =  240,
    section =  "List items",
    start_line =  4132,
    html =  "<ul>\n<li>foo</li>\n</ul>\n"
  },
  {
    end_line =  4155,
    markdown =  "-\n\n  foo\n",
    example =  241,
    section =  "List items",
    start_line =  4146,
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n"
  },
  {
    end_line =  4170,
    markdown =  "- foo\n-\n- bar\n",
    example =  242,
    section =  "List items",
    start_line =  4160,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n"
  },
  {
    end_line =  4185,
    markdown =  "- foo\n-   \n- bar\n",
    example =  243,
    section =  "List items",
    start_line =  4175,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n"
  },
  {
    end_line =  4200,
    markdown =  "1. foo\n2.\n3. bar\n",
    example =  244,
    section =  "List items",
    start_line =  4190,
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n"
  },
  {
    end_line =  4211,
    markdown =  "*\n",
    example =  245,
    section =  "List items",
    start_line =  4205,
    html =  "<ul>\n<li></li>\n</ul>\n"
  },
  {
    end_line =  4226,
    markdown =  "foo\n*\n\nfoo\n1.\n",
    example =  246,
    section =  "List items",
    start_line =  4215,
    html =  "<p>foo\n*</p>\n<p>foo\n1.</p>\n"
  },
  {
    end_line =  4256,
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    example =  247,
    section =  "List items",
    start_line =  4237,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n"
  },
  {
    end_line =  4280,
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    example =  248,
    section =  "List items",
    start_line =  4261,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n"
  },
  {
    end_line =  4304,
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    example =  249,
    section =  "List items",
    start_line =  4285,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n"
  },
  {
    end_line =  4324,
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    example =  250,
    section =  "List items",
    start_line =  4309,
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n"
  },
  {
    end_line =  4358,
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    example =  251,
    section =  "List items",
    start_line =  4339,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n"
  },
  {
    end_line =  4371,
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    example =  252,
    section =  "List items",
    start_line =  4363,
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n"
  },
  {
    end_line =  4390,
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    example =  253,
    section =  "List items",
    start_line =  4376,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n"
  },
  {
    end_line =  4407,
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    example =  254,
    section =  "List items",
    start_line =  4393,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n"
  },
  {
    end_line =  4441,
    markdown =  "- foo\n  - bar\n    - baz\n      - boo\n",
    example =  255,
    section =  "List items",
    start_line =  4420,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz\n<ul>\n<li>boo</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n"
  },
  {
    end_line =  4458,
    markdown =  "- foo\n - bar\n  - baz\n   - boo\n",
    example =  256,
    section =  "List items",
    start_line =  4446,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n<li>boo</li>\n</ul>\n"
  },
  {
    end_line =  4474,
    markdown =  "10) foo\n    - bar\n",
    example =  257,
    section =  "List items",
    start_line =  4463,
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n"
  },
  {
    end_line =  4489,
    markdown =  "10) foo\n   - bar\n",
    example =  258,
    section =  "List items",
    start_line =  4479,
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n"
  },
  {
    end_line =  4504,
    markdown =  "- - foo\n",
    example =  259,
    section =  "List items",
    start_line =  4494,
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n"
  },
  {
    end_line =  4521,
    markdown =  "1. - 2. foo\n",
    example =  260,
    section =  "List items",
    start_line =  4507,
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n"
  },
  {
    end_line =  4540,
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    example =  261,
    section =  "List items",
    start_line =  4526,
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n"
  },
  {
    end_line =  4775,
    markdown =  "- foo\n- bar\n+ baz\n",
    example =  262,
    section =  "Lists",
    start_line =  4763,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n"
  },
  {
    end_line =  4790,
    markdown =  "1. foo\n2. bar\n3) baz\n",
    example =  263,
    section =  "Lists",
    start_line =  4778,
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n"
  },
  {
    end_line =  4807,
    markdown =  "Foo\n- bar\n- baz\n",
    example =  264,
    section =  "Lists",
    start_line =  4797,
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n"
  },
  {
    end_line =  4815,
    markdown =  "",
    example =  265,
    section =  "Lists",
    start_line =  0,
    html =  ""
  },
  {
    end_line =  4873,
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    example =  266,
    section =  "Lists",
    start_line =  4867,
    html =  "<p>The number of windows in my house is\n14.  The number of doors is 6.</p>\n"
  },
  {
    end_line =  4885,
    markdown =  "The number of windows in my house is\n1.  The number of doors is 6.\n",
    example =  267,
    section =  "Lists",
    start_line =  4877,
    html =  "<p>The number of windows in my house is</p>\n<ol>\n<li>The number of doors is 6.</li>\n</ol>\n"
  },
  {
    end_line =  4910,
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    example =  268,
    section =  "Lists",
    start_line =  4891,
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n<li>\n<p>baz</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  4934,
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    example =  269,
    section =  "Lists",
    start_line =  4912,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>\n<p>baz</p>\n<p>bim</p>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n"
  },
  {
    end_line =  4960,
    markdown =  "- foo\n- bar\n\n<!-- -->\n\n- baz\n- bim\n",
    example =  270,
    section =  "Lists",
    start_line =  4942,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<!-- -->\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n"
  },
  {
    end_line =  4986,
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n<!-- -->\n\n    code\n",
    example =  271,
    section =  "Lists",
    start_line =  4963,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<!-- -->\n<pre><code>code\n</code></pre>\n"
  },
  {
    end_line =  5016,
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    example =  272,
    section =  "Lists",
    start_line =  4994,
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n"
  },
  {
    end_line =  5037,
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    example =  273,
    section =  "Lists",
    start_line =  5019,
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n"
  },
  {
    end_line =  5060,
    markdown =  "- a\n- b\n\n- c\n",
    example =  274,
    section =  "Lists",
    start_line =  5043,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  5080,
    markdown =  "* a\n*\n\n* c\n",
    example =  275,
    section =  "Lists",
    start_line =  5065,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  5106,
    markdown =  "- a\n- b\n\n  c\n- d\n",
    example =  276,
    section =  "Lists",
    start_line =  5087,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  5127,
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    example =  277,
    section =  "Lists",
    start_line =  5109,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  5151,
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    example =  278,
    section =  "Lists",
    start_line =  5132,
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n"
  },
  {
    end_line =  5176,
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    example =  279,
    section =  "Lists",
    start_line =  5158,
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n"
  },
  {
    end_line =  5196,
    markdown =  "* a\n  > b\n  >\n* c\n",
    example =  280,
    section =  "Lists",
    start_line =  5182,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n"
  },
  {
    end_line =  5220,
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    example =  281,
    section =  "Lists",
    start_line =  5202,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n"
  },
  {
    end_line =  5231,
    markdown =  "- a\n",
    example =  282,
    section =  "Lists",
    start_line =  5225,
    html =  "<ul>\n<li>a</li>\n</ul>\n"
  },
  {
    end_line =  5245,
    markdown =  "- a\n  - b\n",
    example =  283,
    section =  "Lists",
    start_line =  5234,
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n"
  },
  {
    end_line =  5265,
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    example =  284,
    section =  "Lists",
    start_line =  5251,
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n"
  },
  {
    end_line =  5285,
    markdown =  "* foo\n  * bar\n\n  baz\n",
    example =  285,
    section =  "Lists",
    start_line =  5270,
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n"
  },
  {
    end_line =  5313,
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    example =  286,
    section =  "Lists",
    start_line =  5288,
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n"
  },
  {
    end_line =  5326,
    markdown =  "`hi`lo`\n",
    example =  287,
    section =  "Inlines",
    start_line =  5322,
    html =  "<p><code>hi</code>lo`</p>\n"
  },
  {
    end_line =  5340,
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    example =  288,
    section =  "Backslash escapes",
    start_line =  5336,
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n"
  },
  {
    end_line =  5350,
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    example =  289,
    section =  "Backslash escapes",
    start_line =  5346,
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n"
  },
  {
    end_line =  5374,
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    example =  290,
    section =  "Backslash escapes",
    start_line =  5356,
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n"
  },
  {
    end_line =  5383,
    markdown =  "\\\\*emphasis*\n",
    example =  291,
    section =  "Backslash escapes",
    start_line =  5379,
    html =  "<p>\\<em>emphasis</em></p>\n"
  },
  {
    end_line =  5394,
    markdown =  "foo\\\nbar\n",
    example =  292,
    section =  "Backslash escapes",
    start_line =  5388,
    html =  "<p>foo<br />\nbar</p>\n"
  },
  {
    end_line =  5404,
    markdown =  "`` \\[\\` ``\n",
    example =  293,
    section =  "Backslash escapes",
    start_line =  5400,
    html =  "<p><code>\\[\\`</code></p>\n"
  },
  {
    end_line =  5412,
    markdown =  "    \\[\\]\n",
    example =  294,
    section =  "Backslash escapes",
    start_line =  5407,
    html =  "<pre><code>\\[\\]\n</code></pre>\n"
  },
  {
    end_line =  5422,
    markdown =  "~~~\n\\[\\]\n~~~\n",
    example =  295,
    section =  "Backslash escapes",
    start_line =  5415,
    html =  "<pre><code>\\[\\]\n</code></pre>\n"
  },
  {
    end_line =  5429,
    markdown =  "<http://example.com?find=\\*>\n",
    example =  296,
    section =  "Backslash escapes",
    start_line =  5425,
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n"
  },
  {
    end_line =  5436,
    markdown =  "<a href=\"/bar\\/)\">\n",
    example =  297,
    section =  "Backslash escapes",
    start_line =  5432,
    html =  "<a href=\"/bar\\/)\">\n"
  },
  {
    end_line =  5446,
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    example =  298,
    section =  "Backslash escapes",
    start_line =  5442,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n"
  },
  {
    end_line =  5455,
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    example =  299,
    section =  "Backslash escapes",
    start_line =  5449,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n"
  },
  {
    end_line =  5465,
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    example =  300,
    section =  "Backslash escapes",
    start_line =  5458,
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n"
  },
  {
    end_line =  5493,
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    example =  301,
    section =  "Entity and numeric character references",
    start_line =  5485,
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n"
  },
  {
    end_line =  5508,
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    example =  302,
    section =  "Entity and numeric character references",
    start_line =  5504,
    html =  "<p># Ӓ Ϡ � �</p>\n"
  },
  {
    end_line =  5521,
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    example =  303,
    section =  "Entity and numeric character references",
    start_line =  5517,
    html =  "<p>&quot; ആ ಫ</p>\n"
  },
  {
    end_line =  5532,
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n",
    example =  304,
    section =  "Entity and numeric character references",
    start_line =  5526,
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n"
  },
  {
    end_line =  5543,
    markdown =  "&copy\n",
    example =  305,
    section =  "Entity and numeric character references",
    start_line =  5539,
    html =  "<p>&amp;copy</p>\n"
  },
  {
    end_line =  5553,
    markdown =  "&MadeUpEntity;\n",
    example =  306,
    section =  "Entity and numeric character references",
    start_line =  5549,
    html =  "<p>&amp;MadeUpEntity;</p>\n"
  },
  {
    end_line =  5564,
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    example =  307,
    section =  "Entity and numeric character references",
    start_line =  5560,
    html =  "<a href=\"&ouml;&ouml;.html\">\n"
  },
  {
    end_line =  5571,
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    example =  308,
    section =  "Entity and numeric character references",
    start_line =  5567,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n"
  },
  {
    end_line =  5580,
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    example =  309,
    section =  "Entity and numeric character references",
    start_line =  5574,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n"
  },
  {
    end_line =  5590,
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    example =  310,
    section =  "Entity and numeric character references",
    start_line =  5583,
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n"
  },
  {
    end_line =  5600,
    markdown =  "`f&ouml;&ouml;`\n",
    example =  311,
    section =  "Entity and numeric character references",
    start_line =  5596,
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n"
  },
  {
    end_line =  5608,
    markdown =  "    f&ouml;f&ouml;\n",
    example =  312,
    section =  "Entity and numeric character references",
    start_line =  5603,
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n"
  },
  {
    end_line =  5629,
    markdown =  "`foo`\n",
    example =  313,
    section =  "Code spans",
    start_line =  5625,
    html =  "<p><code>foo</code></p>\n"
  },
  {
    end_line =  5639,
    markdown =  "`` foo ` bar  ``\n",
    example =  314,
    section =  "Code spans",
    start_line =  5635,
    html =  "<p><code>foo ` bar</code></p>\n"
  },
  {
    end_line =  5649,
    markdown =  "` `` `\n",
    example =  315,
    section =  "Code spans",
    start_line =  5645,
    html =  "<p><code>``</code></p>\n"
  },
  {
    end_line =  5660,
    markdown =  "``\nfoo\n``\n",
    example =  316,
    section =  "Code spans",
    start_line =  5654,
    html =  "<p><code>foo</code></p>\n"
  },
  {
    end_line =  5671,
    markdown =  "`foo   bar\n  baz`\n",
    example =  317,
    section =  "Code spans",
    start_line =  5666,
    html =  "<p><code>foo bar baz</code></p>\n"
  },
  {
    end_line =  5691,
    markdown =  "`foo `` bar`\n",
    example =  318,
    section =  "Code spans",
    start_line =  5687,
    html =  "<p><code>foo `` bar</code></p>\n"
  },
  {
    end_line =  5701,
    markdown =  "`foo\\`bar`\n",
    example =  319,
    section =  "Code spans",
    start_line =  5697,
    html =  "<p><code>foo\\</code>bar`</p>\n"
  },
  {
    end_line =  5717,
    markdown =  "*foo`*`\n",
    example =  320,
    section =  "Code spans",
    start_line =  5713,
    html =  "<p>*foo<code>*</code></p>\n"
  },
  {
    end_line =  5726,
    markdown =  "[not a `link](/foo`)\n",
    example =  321,
    section =  "Code spans",
    start_line =  5722,
    html =  "<p>[not a <code>link](/foo</code>)</p>\n"
  },
  {
    end_line =  5736,
    markdown =  "`<a href=\"`\">`\n",
    example =  322,
    section =  "Code spans",
    start_line =  5732,
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n"
  },
  {
    end_line =  5745,
    markdown =  "<a href=\"`\">`\n",
    example =  323,
    section =  "Code spans",
    start_line =  5741,
    html =  "<p><a href=\"`\">`</p>\n"
  },
  {
    end_line =  5754,
    markdown =  "`<http://foo.bar.`baz>`\n",
    example =  324,
    section =  "Code spans",
    start_line =  5750,
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n"
  },
  {
    end_line =  5763,
    markdown =  "<http://foo.bar.`baz>`\n",
    example =  325,
    section =  "Code spans",
    start_line =  5759,
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n"
  },
  {
    end_line =  5773,
    markdown =  "```foo``\n",
    example =  326,
    section =  "Code spans",
    start_line =  5769,
    html =  "<p>```foo``</p>\n"
  },
  {
    end_line =  5780,
    markdown =  "`foo\n",
    example =  327,
    section =  "Code spans",
    start_line =  5776,
    html =  "<p>`foo</p>\n"
  },
  {
    end_line =  5992,
    markdown =  "*foo bar*\n",
    example =  328,
    section =  "Emphasis and strong emphasis",
    start_line =  5988,
    html =  "<p><em>foo bar</em></p>\n"
  },
  {
    end_line =  6002,
    markdown =  "a * foo bar*\n",
    example =  329,
    section =  "Emphasis and strong emphasis",
    start_line =  5998,
    html =  "<p>a * foo bar*</p>\n"
  },
  {
    end_line =  6013,
    markdown =  "a*\"foo\"*\n",
    example =  330,
    section =  "Emphasis and strong emphasis",
    start_line =  6009,
    html =  "<p>a*&quot;foo&quot;*</p>\n"
  },
  {
    end_line =  6022,
    markdown =  "* a *\n",
    example =  331,
    section =  "Emphasis and strong emphasis",
    start_line =  6018,
    html =  "<p>* a *</p>\n"
  },
  {
    end_line =  6031,
    markdown =  "foo*bar*\n",
    example =  332,
    section =  "Emphasis and strong emphasis",
    start_line =  6027,
    html =  "<p>foo<em>bar</em></p>\n"
  },
  {
    end_line =  6038,
    markdown =  "5*6*78\n",
    example =  333,
    section =  "Emphasis and strong emphasis",
    start_line =  6034,
    html =  "<p>5<em>6</em>78</p>\n"
  },
  {
    end_line =  6047,
    markdown =  "_foo bar_\n",
    example =  334,
    section =  "Emphasis and strong emphasis",
    start_line =  6043,
    html =  "<p><em>foo bar</em></p>\n"
  },
  {
    end_line =  6057,
    markdown =  "_ foo bar_\n",
    example =  335,
    section =  "Emphasis and strong emphasis",
    start_line =  6053,
    html =  "<p>_ foo bar_</p>\n"
  },
  {
    end_line =  6067,
    markdown =  "a_\"foo\"_\n",
    example =  336,
    section =  "Emphasis and strong emphasis",
    start_line =  6063,
    html =  "<p>a_&quot;foo&quot;_</p>\n"
  },
  {
    end_line =  6076,
    markdown =  "foo_bar_\n",
    example =  337,
    section =  "Emphasis and strong emphasis",
    start_line =  6072,
    html =  "<p>foo_bar_</p>\n"
  },
  {
    end_line =  6083,
    markdown =  "5_6_78\n",
    example =  338,
    section =  "Emphasis and strong emphasis",
    start_line =  6079,
    html =  "<p>5_6_78</p>\n"
  },
  {
    end_line =  6090,
    markdown =  "пристаням_стремятся_\n",
    example =  339,
    section =  "Emphasis and strong emphasis",
    start_line =  6086,
    html =  "<p>пристаням_стремятся_</p>\n"
  },
  {
    end_line =  6100,
    markdown =  "aa_\"bb\"_cc\n",
    example =  340,
    section =  "Emphasis and strong emphasis",
    start_line =  6096,
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n"
  },
  {
    end_line =  6111,
    markdown =  "foo-_(bar)_\n",
    example =  341,
    section =  "Emphasis and strong emphasis",
    start_line =  6107,
    html =  "<p>foo-<em>(bar)</em></p>\n"
  },
  {
    end_line =  6123,
    markdown =  "_foo*\n",
    example =  342,
    section =  "Emphasis and strong emphasis",
    start_line =  6119,
    html =  "<p>_foo*</p>\n"
  },
  {
    end_line =  6133,
    markdown =  "*foo bar *\n",
    example =  343,
    section =  "Emphasis and strong emphasis",
    start_line =  6129,
    html =  "<p>*foo bar *</p>\n"
  },
  {
    end_line =  6144,
    markdown =  "*foo bar\n*\n",
    example =  344,
    section =  "Emphasis and strong emphasis",
    start_line =  6138,
    html =  "<p>*foo bar\n*</p>\n"
  },
  {
    end_line =  6155,
    markdown =  "*(*foo)\n",
    example =  345,
    section =  "Emphasis and strong emphasis",
    start_line =  6151,
    html =  "<p>*(*foo)</p>\n"
  },
  {
    end_line =  6165,
    markdown =  "*(*foo*)*\n",
    example =  346,
    section =  "Emphasis and strong emphasis",
    start_line =  6161,
    html =  "<p><em>(<em>foo</em>)</em></p>\n"
  },
  {
    end_line =  6174,
    markdown =  "*foo*bar\n",
    example =  347,
    section =  "Emphasis and strong emphasis",
    start_line =  6170,
    html =  "<p><em>foo</em>bar</p>\n"
  },
  {
    end_line =  6187,
    markdown =  "_foo bar _\n",
    example =  348,
    section =  "Emphasis and strong emphasis",
    start_line =  6183,
    html =  "<p>_foo bar _</p>\n"
  },
  {
    end_line =  6197,
    markdown =  "_(_foo)\n",
    example =  349,
    section =  "Emphasis and strong emphasis",
    start_line =  6193,
    html =  "<p>_(_foo)</p>\n"
  },
  {
    end_line =  6206,
    markdown =  "_(_foo_)_\n",
    example =  350,
    section =  "Emphasis and strong emphasis",
    start_line =  6202,
    html =  "<p><em>(<em>foo</em>)</em></p>\n"
  },
  {
    end_line =  6215,
    markdown =  "_foo_bar\n",
    example =  351,
    section =  "Emphasis and strong emphasis",
    start_line =  6211,
    html =  "<p>_foo_bar</p>\n"
  },
  {
    end_line =  6222,
    markdown =  "_пристаням_стремятся\n",
    example =  352,
    section =  "Emphasis and strong emphasis",
    start_line =  6218,
    html =  "<p>_пристаням_стремятся</p>\n"
  },
  {
    end_line =  6229,
    markdown =  "_foo_bar_baz_\n",
    example =  353,
    section =  "Emphasis and strong emphasis",
    start_line =  6225,
    html =  "<p><em>foo_bar_baz</em></p>\n"
  },
  {
    end_line =  6240,
    markdown =  "_(bar)_.\n",
    example =  354,
    section =  "Emphasis and strong emphasis",
    start_line =  6236,
    html =  "<p><em>(bar)</em>.</p>\n"
  },
  {
    end_line =  6249,
    markdown =  "**foo bar**\n",
    example =  355,
    section =  "Emphasis and strong emphasis",
    start_line =  6245,
    html =  "<p><strong>foo bar</strong></p>\n"
  },
  {
    end_line =  6259,
    markdown =  "** foo bar**\n",
    example =  356,
    section =  "Emphasis and strong emphasis",
    start_line =  6255,
    html =  "<p>** foo bar**</p>\n"
  },
  {
    end_line =  6270,
    markdown =  "a**\"foo\"**\n",
    example =  357,
    section =  "Emphasis and strong emphasis",
    start_line =  6266,
    html =  "<p>a**&quot;foo&quot;**</p>\n"
  },
  {
    end_line =  6279,
    markdown =  "foo**bar**\n",
    example =  358,
    section =  "Emphasis and strong emphasis",
    start_line =  6275,
    html =  "<p>foo<strong>bar</strong></p>\n"
  },
  {
    end_line =  6288,
    markdown =  "__foo bar__\n",
    example =  359,
    section =  "Emphasis and strong emphasis",
    start_line =  6284,
    html =  "<p><strong>foo bar</strong></p>\n"
  },
  {
    end_line =  6298,
    markdown =  "__ foo bar__\n",
    example =  360,
    section =  "Emphasis and strong emphasis",
    start_line =  6294,
    html =  "<p>__ foo bar__</p>\n"
  },
  {
    end_line =  6308,
    markdown =  "__\nfoo bar__\n",
    example =  361,
    section =  "Emphasis and strong emphasis",
    start_line =  6302,
    html =  "<p>__\nfoo bar__</p>\n"
  },
  {
    end_line =  6318,
    markdown =  "a__\"foo\"__\n",
    example =  362,
    section =  "Emphasis and strong emphasis",
    start_line =  6314,
    html =  "<p>a__&quot;foo&quot;__</p>\n"
  },
  {
    end_line =  6327,
    markdown =  "foo__bar__\n",
    example =  363,
    section =  "Emphasis and strong emphasis",
    start_line =  6323,
    html =  "<p>foo__bar__</p>\n"
  },
  {
    end_line =  6334,
    markdown =  "5__6__78\n",
    example =  364,
    section =  "Emphasis and strong emphasis",
    start_line =  6330,
    html =  "<p>5__6__78</p>\n"
  },
  {
    end_line =  6341,
    markdown =  "пристаням__стремятся__\n",
    example =  365,
    section =  "Emphasis and strong emphasis",
    start_line =  6337,
    html =  "<p>пристаням__стремятся__</p>\n"
  },
  {
    end_line =  6348,
    markdown =  "__foo, __bar__, baz__\n",
    example =  366,
    section =  "Emphasis and strong emphasis",
    start_line =  6344,
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n"
  },
  {
    end_line =  6359,
    markdown =  "foo-__(bar)__\n",
    example =  367,
    section =  "Emphasis and strong emphasis",
    start_line =  6355,
    html =  "<p>foo-<strong>(bar)</strong></p>\n"
  },
  {
    end_line =  6372,
    markdown =  "**foo bar **\n",
    example =  368,
    section =  "Emphasis and strong emphasis",
    start_line =  6368,
    html =  "<p>**foo bar **</p>\n"
  },
  {
    end_line =  6385,
    markdown =  "**(**foo)\n",
    example =  369,
    section =  "Emphasis and strong emphasis",
    start_line =  6381,
    html =  "<p>**(**foo)</p>\n"
  },
  {
    end_line =  6395,
    markdown =  "*(**foo**)*\n",
    example =  370,
    section =  "Emphasis and strong emphasis",
    start_line =  6391,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n"
  },
  {
    end_line =  6404,
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    example =  371,
    section =  "Emphasis and strong emphasis",
    start_line =  6398,
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n"
  },
  {
    end_line =  6411,
    markdown =  "**foo \"*bar*\" foo**\n",
    example =  372,
    section =  "Emphasis and strong emphasis",
    start_line =  6407,
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n"
  },
  {
    end_line =  6420,
    markdown =  "**foo**bar\n",
    example =  373,
    section =  "Emphasis and strong emphasis",
    start_line =  6416,
    html =  "<p><strong>foo</strong>bar</p>\n"
  },
  {
    end_line =  6432,
    markdown =  "__foo bar __\n",
    example =  374,
    section =  "Emphasis and strong emphasis",
    start_line =  6428,
    html =  "<p>__foo bar __</p>\n"
  },
  {
    end_line =  6442,
    markdown =  "__(__foo)\n",
    example =  375,
    section =  "Emphasis and strong emphasis",
    start_line =  6438,
    html =  "<p>__(__foo)</p>\n"
  },
  {
    end_line =  6452,
    markdown =  "_(__foo__)_\n",
    example =  376,
    section =  "Emphasis and strong emphasis",
    start_line =  6448,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n"
  },
  {
    end_line =  6461,
    markdown =  "__foo__bar\n",
    example =  377,
    section =  "Emphasis and strong emphasis",
    start_line =  6457,
    html =  "<p>__foo__bar</p>\n"
  },
  {
    end_line =  6468,
    markdown =  "__пристаням__стремятся\n",
    example =  378,
    section =  "Emphasis and strong emphasis",
    start_line =  6464,
    html =  "<p>__пристаням__стремятся</p>\n"
  },
  {
    end_line =  6475,
    markdown =  "__foo__bar__baz__\n",
    example =  379,
    section =  "Emphasis and strong emphasis",
    start_line =  6471,
    html =  "<p><strong>foo__bar__baz</strong></p>\n"
  },
  {
    end_line =  6486,
    markdown =  "__(bar)__.\n",
    example =  380,
    section =  "Emphasis and strong emphasis",
    start_line =  6482,
    html =  "<p><strong>(bar)</strong>.</p>\n"
  },
  {
    end_line =  6498,
    markdown =  "*foo [bar](/url)*\n",
    example =  381,
    section =  "Emphasis and strong emphasis",
    start_line =  6494,
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n"
  },
  {
    end_line =  6507,
    markdown =  "*foo\nbar*\n",
    example =  382,
    section =  "Emphasis and strong emphasis",
    start_line =  6501,
    html =  "<p><em>foo\nbar</em></p>\n"
  },
  {
    end_line =  6517,
    markdown =  "_foo __bar__ baz_\n",
    example =  383,
    section =  "Emphasis and strong emphasis",
    start_line =  6513,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n"
  },
  {
    end_line =  6524,
    markdown =  "_foo _bar_ baz_\n",
    example =  384,
    section =  "Emphasis and strong emphasis",
    start_line =  6520,
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n"
  },
  {
    end_line =  6531,
    markdown =  "__foo_ bar_\n",
    example =  385,
    section =  "Emphasis and strong emphasis",
    start_line =  6527,
    html =  "<p><em><em>foo</em> bar</em></p>\n"
  },
  {
    end_line =  6538,
    markdown =  "*foo *bar**\n",
    example =  386,
    section =  "Emphasis and strong emphasis",
    start_line =  6534,
    html =  "<p><em>foo <em>bar</em></em></p>\n"
  },
  {
    end_line =  6545,
    markdown =  "*foo **bar** baz*\n",
    example =  387,
    section =  "Emphasis and strong emphasis",
    start_line =  6541,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n"
  },
  {
    end_line =  6551,
    markdown =  "*foo**bar**baz*\n",
    example =  388,
    section =  "Emphasis and strong emphasis",
    start_line =  6547,
    html =  "<p><em>foo<strong>bar</strong>baz</em></p>\n"
  },
  {
    end_line =  6576,
    markdown =  "***foo** bar*\n",
    example =  389,
    section =  "Emphasis and strong emphasis",
    start_line =  6572,
    html =  "<p><em><strong>foo</strong> bar</em></p>\n"
  },
  {
    end_line =  6583,
    markdown =  "*foo **bar***\n",
    example =  390,
    section =  "Emphasis and strong emphasis",
    start_line =  6579,
    html =  "<p><em>foo <strong>bar</strong></em></p>\n"
  },
  {
    end_line =  6590,
    markdown =  "*foo**bar***\n",
    example =  391,
    section =  "Emphasis and strong emphasis",
    start_line =  6586,
    html =  "<p><em>foo<strong>bar</strong></em></p>\n"
  },
  {
    end_line =  6597,
    markdown =  "*foo**bar***\n",
    example =  392,
    section =  "Emphasis and strong emphasis",
    start_line =  6593,
    html =  "<p><em>foo<strong>bar</strong></em></p>\n"
  },
  {
    end_line =  6605,
    markdown =  "*foo **bar *baz* bim** bop*\n",
    example =  393,
    section =  "Emphasis and strong emphasis",
    start_line =  6601,
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n"
  },
  {
    end_line =  6612,
    markdown =  "*foo [*bar*](/url)*\n",
    example =  394,
    section =  "Emphasis and strong emphasis",
    start_line =  6608,
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n"
  },
  {
    end_line =  6621,
    markdown =  "** is not an empty emphasis\n",
    example =  395,
    section =  "Emphasis and strong emphasis",
    start_line =  6617,
    html =  "<p>** is not an empty emphasis</p>\n"
  },
  {
    end_line =  6628,
    markdown =  "**** is not an empty strong emphasis\n",
    example =  396,
    section =  "Emphasis and strong emphasis",
    start_line =  6624,
    html =  "<p>**** is not an empty strong emphasis</p>\n"
  },
  {
    end_line =  6641,
    markdown =  "**foo [bar](/url)**\n",
    example =  397,
    section =  "Emphasis and strong emphasis",
    start_line =  6637,
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n"
  },
  {
    end_line =  6650,
    markdown =  "**foo\nbar**\n",
    example =  398,
    section =  "Emphasis and strong emphasis",
    start_line =  6644,
    html =  "<p><strong>foo\nbar</strong></p>\n"
  },
  {
    end_line =  6660,
    markdown =  "__foo _bar_ baz__\n",
    example =  399,
    section =  "Emphasis and strong emphasis",
    start_line =  6656,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n"
  },
  {
    end_line =  6667,
    markdown =  "__foo __bar__ baz__\n",
    example =  400,
    section =  "Emphasis and strong emphasis",
    start_line =  6663,
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n"
  },
  {
    end_line =  6674,
    markdown =  "____foo__ bar__\n",
    example =  401,
    section =  "Emphasis and strong emphasis",
    start_line =  6670,
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n"
  },
  {
    end_line =  6681,
    markdown =  "**foo **bar****\n",
    example =  402,
    section =  "Emphasis and strong emphasis",
    start_line =  6677,
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n"
  },
  {
    end_line =  6688,
    markdown =  "**foo *bar* baz**\n",
    example =  403,
    section =  "Emphasis and strong emphasis",
    start_line =  6684,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n"
  },
  {
    end_line =  6695,
    markdown =  "**foo*bar*baz**\n",
    example =  404,
    section =  "Emphasis and strong emphasis",
    start_line =  6691,
    html =  "<p><strong>foo<em>bar</em>baz</strong></p>\n"
  },
  {
    end_line =  6702,
    markdown =  "***foo* bar**\n",
    example =  405,
    section =  "Emphasis and strong emphasis",
    start_line =  6698,
    html =  "<p><strong><em>foo</em> bar</strong></p>\n"
  },
  {
    end_line =  6709,
    markdown =  "**foo *bar***\n",
    example =  406,
    section =  "Emphasis and strong emphasis",
    start_line =  6705,
    html =  "<p><strong>foo <em>bar</em></strong></p>\n"
  },
  {
    end_line =  6720,
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    example =  407,
    section =  "Emphasis and strong emphasis",
    start_line =  6714,
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n"
  },
  {
    end_line =  6727,
    markdown =  "**foo [*bar*](/url)**\n",
    example =  408,
    section =  "Emphasis and strong emphasis",
    start_line =  6723,
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n"
  },
  {
    end_line =  6736,
    markdown =  "__ is not an empty emphasis\n",
    example =  409,
    section =  "Emphasis and strong emphasis",
    start_line =  6732,
    html =  "<p>__ is not an empty emphasis</p>\n"
  },
  {
    end_line =  6743,
    markdown =  "____ is not an empty strong emphasis\n",
    example =  410,
    section =  "Emphasis and strong emphasis",
    start_line =  6739,
    html =  "<p>____ is not an empty strong emphasis</p>\n"
  },
  {
    end_line =  6753,
    markdown =  "foo ***\n",
    example =  411,
    section =  "Emphasis and strong emphasis",
    start_line =  6749,
    html =  "<p>foo ***</p>\n"
  },
  {
    end_line =  6760,
    markdown =  "foo *\\**\n",
    example =  412,
    section =  "Emphasis and strong emphasis",
    start_line =  6756,
    html =  "<p>foo <em>*</em></p>\n"
  },
  {
    end_line =  6767,
    markdown =  "foo *_*\n",
    example =  413,
    section =  "Emphasis and strong emphasis",
    start_line =  6763,
    html =  "<p>foo <em>_</em></p>\n"
  },
  {
    end_line =  6774,
    markdown =  "foo *****\n",
    example =  414,
    section =  "Emphasis and strong emphasis",
    start_line =  6770,
    html =  "<p>foo *****</p>\n"
  },
  {
    end_line =  6781,
    markdown =  "foo **\\***\n",
    example =  415,
    section =  "Emphasis and strong emphasis",
    start_line =  6777,
    html =  "<p>foo <strong>*</strong></p>\n"
  },
  {
    end_line =  6788,
    markdown =  "foo **_**\n",
    example =  416,
    section =  "Emphasis and strong emphasis",
    start_line =  6784,
    html =  "<p>foo <strong>_</strong></p>\n"
  },
  {
    end_line =  6799,
    markdown =  "**foo*\n",
    example =  417,
    section =  "Emphasis and strong emphasis",
    start_line =  6795,
    html =  "<p>*<em>foo</em></p>\n"
  },
  {
    end_line =  6806,
    markdown =  "*foo**\n",
    example =  418,
    section =  "Emphasis and strong emphasis",
    start_line =  6802,
    html =  "<p><em>foo</em>*</p>\n"
  },
  {
    end_line =  6813,
    markdown =  "***foo**\n",
    example =  419,
    section =  "Emphasis and strong emphasis",
    start_line =  6809,
    html =  "<p>*<strong>foo</strong></p>\n"
  },
  {
    end_line =  6820,
    markdown =  "****foo*\n",
    example =  420,
    section =  "Emphasis and strong emphasis",
    start_line =  6816,
    html =  "<p>***<em>foo</em></p>\n"
  },
  {
    end_line =  6827,
    markdown =  "**foo***\n",
    example =  421,
    section =  "Emphasis and strong emphasis",
    start_line =  6823,
    html =  "<p><strong>foo</strong>*</p>\n"
  },
  {
    end_line =  6834,
    markdown =  "*foo****\n",
    example =  422,
    section =  "Emphasis and strong emphasis",
    start_line =  6830,
    html =  "<p><em>foo</em>***</p>\n"
  },
  {
    end_line =  6844,
    markdown =  "foo ___\n",
    example =  423,
    section =  "Emphasis and strong emphasis",
    start_line =  6840,
    html =  "<p>foo ___</p>\n"
  },
  {
    end_line =  6851,
    markdown =  "foo _\\__\n",
    example =  424,
    section =  "Emphasis and strong emphasis",
    start_line =  6847,
    html =  "<p>foo <em>_</em></p>\n"
  },
  {
    end_line =  6858,
    markdown =  "foo _*_\n",
    example =  425,
    section =  "Emphasis and strong emphasis",
    start_line =  6854,
    html =  "<p>foo <em>*</em></p>\n"
  },
  {
    end_line =  6865,
    markdown =  "foo _____\n",
    example =  426,
    section =  "Emphasis and strong emphasis",
    start_line =  6861,
    html =  "<p>foo _____</p>\n"
  },
  {
    end_line =  6872,
    markdown =  "foo __\\___\n",
    example =  427,
    section =  "Emphasis and strong emphasis",
    start_line =  6868,
    html =  "<p>foo <strong>_</strong></p>\n"
  },
  {
    end_line =  6879,
    markdown =  "foo __*__\n",
    example =  428,
    section =  "Emphasis and strong emphasis",
    start_line =  6875,
    html =  "<p>foo <strong>*</strong></p>\n"
  },
  {
    end_line =  6886,
    markdown =  "__foo_\n",
    example =  429,
    section =  "Emphasis and strong emphasis",
    start_line =  6882,
    html =  "<p>_<em>foo</em></p>\n"
  },
  {
    end_line =  6897,
    markdown =  "_foo__\n",
    example =  430,
    section =  "Emphasis and strong emphasis",
    start_line =  6893,
    html =  "<p><em>foo</em>_</p>\n"
  },
  {
    end_line =  6904,
    markdown =  "___foo__\n",
    example =  431,
    section =  "Emphasis and strong emphasis",
    start_line =  6900,
    html =  "<p>_<strong>foo</strong></p>\n"
  },
  {
    end_line =  6911,
    markdown =  "____foo_\n",
    example =  432,
    section =  "Emphasis and strong emphasis",
    start_line =  6907,
    html =  "<p>___<em>foo</em></p>\n"
  },
  {
    end_line =  6918,
    markdown =  "__foo___\n",
    example =  433,
    section =  "Emphasis and strong emphasis",
    start_line =  6914,
    html =  "<p><strong>foo</strong>_</p>\n"
  },
  {
    end_line =  6925,
    markdown =  "_foo____\n",
    example =  434,
    section =  "Emphasis and strong emphasis",
    start_line =  6921,
    html =  "<p><em>foo</em>___</p>\n"
  },
  {
    end_line =  6935,
    markdown =  "**foo**\n",
    example =  435,
    section =  "Emphasis and strong emphasis",
    start_line =  6931,
    html =  "<p><strong>foo</strong></p>\n"
  },
  {
    end_line =  6942,
    markdown =  "*_foo_*\n",
    example =  436,
    section =  "Emphasis and strong emphasis",
    start_line =  6938,
    html =  "<p><em><em>foo</em></em></p>\n"
  },
  {
    end_line =  6949,
    markdown =  "__foo__\n",
    example =  437,
    section =  "Emphasis and strong emphasis",
    start_line =  6945,
    html =  "<p><strong>foo</strong></p>\n"
  },
  {
    end_line =  6956,
    markdown =  "_*foo*_\n",
    example =  438,
    section =  "Emphasis and strong emphasis",
    start_line =  6952,
    html =  "<p><em><em>foo</em></em></p>\n"
  },
  {
    end_line =  6966,
    markdown =  "****foo****\n",
    example =  439,
    section =  "Emphasis and strong emphasis",
    start_line =  6962,
    html =  "<p><strong><strong>foo</strong></strong></p>\n"
  },
  {
    end_line =  6973,
    markdown =  "____foo____\n",
    example =  440,
    section =  "Emphasis and strong emphasis",
    start_line =  6969,
    html =  "<p><strong><strong>foo</strong></strong></p>\n"
  },
  {
    end_line =  6984,
    markdown =  "******foo******\n",
    example =  441,
    section =  "Emphasis and strong emphasis",
    start_line =  6980,
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n"
  },
  {
    end_line =  6993,
    markdown =  "***foo***\n",
    example =  442,
    section =  "Emphasis and strong emphasis",
    start_line =  6989,
    html =  "<p><strong><em>foo</em></strong></p>\n"
  },
  {
    end_line =  7000,
    markdown =  "_____foo_____\n",
    example =  443,
    section =  "Emphasis and strong emphasis",
    start_line =  6996,
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n"
  },
  {
    end_line =  7009,
    markdown =  "*foo _bar* baz_\n",
    example =  444,
    section =  "Emphasis and strong emphasis",
    start_line =  7005,
    html =  "<p><em>foo _bar</em> baz_</p>\n"
  },
  {
    end_line =  7016,
    markdown =  "*foo __bar *baz bim__ bam*\n",
    example =  445,
    section =  "Emphasis and strong emphasis",
    start_line =  7012,
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n"
  },
  {
    end_line =  7025,
    markdown =  "**foo **bar baz**\n",
    example =  446,
    section =  "Emphasis and strong emphasis",
    start_line =  7021,
    html =  "<p>**foo <strong>bar baz</strong></p>\n"
  },
  {
    end_line =  7032,
    markdown =  "*foo *bar baz*\n",
    example =  447,
    section =  "Emphasis and strong emphasis",
    start_line =  7028,
    html =  "<p>*foo <em>bar baz</em></p>\n"
  },
  {
    end_line =  7041,
    markdown =  "*[bar*](/url)\n",
    example =  448,
    section =  "Emphasis and strong emphasis",
    start_line =  7037,
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n"
  },
  {
    end_line =  7048,
    markdown =  "_foo [bar_](/url)\n",
    example =  449,
    section =  "Emphasis and strong emphasis",
    start_line =  7044,
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n"
  },
  {
    end_line =  7055,
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    example =  450,
    section =  "Emphasis and strong emphasis",
    start_line =  7051,
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n"
  },
  {
    end_line =  7062,
    markdown =  "**<a href=\"**\">\n",
    example =  451,
    section =  "Emphasis and strong emphasis",
    start_line =  7058,
    html =  "<p>**<a href=\"**\"></p>\n"
  },
  {
    end_line =  7069,
    markdown =  "__<a href=\"__\">\n",
    example =  452,
    section =  "Emphasis and strong emphasis",
    start_line =  7065,
    html =  "<p>__<a href=\"__\"></p>\n"
  },
  {
    end_line =  7076,
    markdown =  "*a `*`*\n",
    example =  453,
    section =  "Emphasis and strong emphasis",
    start_line =  7072,
    html =  "<p><em>a <code>*</code></em></p>\n"
  },
  {
    end_line =  7083,
    markdown =  "_a `_`_\n",
    example =  454,
    section =  "Emphasis and strong emphasis",
    start_line =  7079,
    html =  "<p><em>a <code>_</code></em></p>\n"
  },
  {
    end_line =  7090,
    markdown =  "**a<http://foo.bar/?q=**>\n",
    example =  455,
    section =  "Emphasis and strong emphasis",
    start_line =  7086,
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n"
  },
  {
    end_line =  7097,
    markdown =  "__a<http://foo.bar/?q=__>\n",
    example =  456,
    section =  "Emphasis and strong emphasis",
    start_line =  7093,
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n"
  },
  {
    end_line =  7177,
    markdown =  "[link](/uri \"title\")\n",
    example =  457,
    section =  "Links",
    start_line =  7173,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n"
  },
  {
    end_line =  7186,
    markdown =  "[link](/uri)\n",
    example =  458,
    section =  "Links",
    start_line =  7182,
    html =  "<p><a href=\"/uri\">link</a></p>\n"
  },
  {
    end_line =  7195,
    markdown =  "[link]()\n",
    example =  459,
    section =  "Links",
    start_line =  7191,
    html =  "<p><a href=\"\">link</a></p>\n"
  },
  {
    end_line =  7202,
    markdown =  "[link](<>)\n",
    example =  460,
    section =  "Links",
    start_line =  7198,
    html =  "<p><a href=\"\">link</a></p>\n"
  },
  {
    end_line =  7212,
    markdown =  "[link](/my uri)\n",
    example =  461,
    section =  "Links",
    start_line =  7208,
    html =  "<p>[link](/my uri)</p>\n"
  },
  {
    end_line =  7219,
    markdown =  "[link](</my uri>)\n",
    example =  462,
    section =  "Links",
    start_line =  7215,
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n"
  },
  {
    end_line =  7228,
    markdown =  "[link](foo\nbar)\n",
    example =  463,
    section =  "Links",
    start_line =  7222,
    html =  "<p>[link](foo\nbar)</p>\n"
  },
  {
    end_line =  7237,
    markdown =  "[link](<foo\nbar>)\n",
    example =  464,
    section =  "Links",
    start_line =  7231,
    html =  "<p>[link](<foo\nbar>)</p>\n"
  },
  {
    end_line =  7245,
    markdown =  "[link](\\(foo\\))\n",
    example =  465,
    section =  "Links",
    start_line =  7241,
    html =  "<p><a href=\"(foo)\">link</a></p>\n"
  },
  {
    end_line =  7253,
    markdown =  "[link]((foo)and(bar))\n",
    example =  466,
    section =  "Links",
    start_line =  7249,
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n"
  },
  {
    end_line =  7262,
    markdown =  "[link](foo(and(bar)))\n",
    example =  467,
    section =  "Links",
    start_line =  7258,
    html =  "<p>[link](foo(and(bar)))</p>\n"
  },
  {
    end_line =  7269,
    markdown =  "[link](foo(and\\(bar\\)))\n",
    example =  468,
    section =  "Links",
    start_line =  7265,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n"
  },
  {
    end_line =  7276,
    markdown =  "[link](<foo(and(bar))>)\n",
    example =  469,
    section =  "Links",
    start_line =  7272,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n"
  },
  {
    end_line =  7286,
    markdown =  "[link](foo\\)\\:)\n",
    example =  470,
    section =  "Links",
    start_line =  7282,
    html =  "<p><a href=\"foo):\">link</a></p>\n"
  },
  {
    end_line =  7301,
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    example =  471,
    section =  "Links",
    start_line =  7291,
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n"
  },
  {
    end_line =  7311,
    markdown =  "[link](foo\\bar)\n",
    example =  472,
    section =  "Links",
    start_line =  7307,
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n"
  },
  {
    end_line =  7327,
    markdown =  "[link](foo%20b&auml;)\n",
    example =  473,
    section =  "Links",
    start_line =  7323,
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n"
  },
  {
    end_line =  7338,
    markdown =  "[link](\"title\")\n",
    example =  474,
    section =  "Links",
    start_line =  7334,
    html =  "<p><a href=\"%22title%22\">link</a></p>\n"
  },
  {
    end_line =  7351,
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    example =  475,
    section =  "Links",
    start_line =  7343,
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n"
  },
  {
    end_line =  7361,
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    example =  476,
    section =  "Links",
    start_line =  7357,
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n"
  },
  {
    end_line =  7370,
    markdown =  "[link](/url \"title \"and\" title\")\n",
    example =  477,
    section =  "Links",
    start_line =  7366,
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n"
  },
  {
    end_line =  7379,
    markdown =  "[link](/url 'title \"and\" title')\n",
    example =  478,
    section =  "Links",
    start_line =  7375,
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n"
  },
  {
    end_line =  7404,
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    example =  479,
    section =  "Links",
    start_line =  7399,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n"
  },
  {
    end_line =  7414,
    markdown =  "[link] (/uri)\n",
    example =  480,
    section =  "Links",
    start_line =  7410,
    html =  "<p>[link] (/uri)</p>\n"
  },
  {
    end_line =  7424,
    markdown =  "[link [foo [bar]]](/uri)\n",
    example =  481,
    section =  "Links",
    start_line =  7420,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n"
  },
  {
    end_line =  7431,
    markdown =  "[link] bar](/uri)\n",
    example =  482,
    section =  "Links",
    start_line =  7427,
    html =  "<p>[link] bar](/uri)</p>\n"
  },
  {
    end_line =  7438,
    markdown =  "[link [bar](/uri)\n",
    example =  483,
    section =  "Links",
    start_line =  7434,
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n"
  },
  {
    end_line =  7445,
    markdown =  "[link \\[bar](/uri)\n",
    example =  484,
    section =  "Links",
    start_line =  7441,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n"
  },
  {
    end_line =  7454,
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    example =  485,
    section =  "Links",
    start_line =  7450,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n"
  },
  {
    end_line =  7461,
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    example =  486,
    section =  "Links",
    start_line =  7457,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n"
  },
  {
    end_line =  7470,
    markdown =  "[foo [bar](/uri)](/uri)\n",
    example =  487,
    section =  "Links",
    start_line =  7466,
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n"
  },
  {
    end_line =  7477,
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    example =  488,
    section =  "Links",
    start_line =  7473,
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n"
  },
  {
    end_line =  7484,
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    example =  489,
    section =  "Links",
    start_line =  7480,
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n"
  },
  {
    end_line =  7494,
    markdown =  "*[foo*](/uri)\n",
    example =  490,
    section =  "Links",
    start_line =  7490,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n"
  },
  {
    end_line =  7501,
    markdown =  "[foo *bar](baz*)\n",
    example =  491,
    section =  "Links",
    start_line =  7497,
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n"
  },
  {
    end_line =  7511,
    markdown =  "*foo [bar* baz]\n",
    example =  492,
    section =  "Links",
    start_line =  7507,
    html =  "<p><em>foo [bar</em> baz]</p>\n"
  },
  {
    end_line =  7521,
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    example =  493,
    section =  "Links",
    start_line =  7517,
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n"
  },
  {
    end_line =  7528,
    markdown =  "[foo`](/uri)`\n",
    example =  494,
    section =  "Links",
    start_line =  7524,
    html =  "<p>[foo<code>](/uri)</code></p>\n"
  },
  {
    end_line =  7535,
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    example =  495,
    section =  "Links",
    start_line =  7531,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n"
  },
  {
    end_line =  7572,
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    example =  496,
    section =  "Links",
    start_line =  7566,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n"
  },
  {
    end_line =  7587,
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    example =  497,
    section =  "Links",
    start_line =  7581,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n"
  },
  {
    end_line =  7596,
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    example =  498,
    section =  "Links",
    start_line =  7590,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n"
  },
  {
    end_line =  7607,
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    example =  499,
    section =  "Links",
    start_line =  7601,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n"
  },
  {
    end_line =  7616,
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    example =  500,
    section =  "Links",
    start_line =  7610,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n"
  },
  {
    end_line =  7627,
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    example =  501,
    section =  "Links",
    start_line =  7621,
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n"
  },
  {
    end_line =  7636,
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    example =  502,
    section =  "Links",
    start_line =  7630,
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n"
  },
  {
    end_line =  7651,
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    example =  503,
    section =  "Links",
    start_line =  7645,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n"
  },
  {
    end_line =  7660,
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    example =  504,
    section =  "Links",
    start_line =  7654,
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n"
  },
  {
    end_line =  7672,
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    example =  505,
    section =  "Links",
    start_line =  7666,
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n"
  },
  {
    end_line =  7681,
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    example =  506,
    section =  "Links",
    start_line =  7675,
    html =  "<p>[foo<code>][ref]</code></p>\n"
  },
  {
    end_line =  7690,
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    example =  507,
    section =  "Links",
    start_line =  7684,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n"
  },
  {
    end_line =  7701,
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    example =  508,
    section =  "Links",
    start_line =  7695,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n"
  },
  {
    end_line =  7712,
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    example =  509,
    section =  "Links",
    start_line =  7706,
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n"
  },
  {
    end_line =  7725,
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    example =  510,
    section =  "Links",
    start_line =  7718,
    html =  "<p><a href=\"/url\">Baz</a></p>\n"
  },
  {
    end_line =  7737,
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    example =  511,
    section =  "Links",
    start_line =  7731,
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n"
  },
  {
    end_line =  7748,
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    example =  512,
    section =  "Links",
    start_line =  7740,
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n"
  },
  {
    end_line =  7789,
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    example =  513,
    section =  "Links",
    start_line =  7781,
    html =  "<p><a href=\"/url1\">bar</a></p>\n"
  },
  {
    end_line =  7802,
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    example =  514,
    section =  "Links",
    start_line =  7796,
    html =  "<p>[bar][foo!]</p>\n"
  },
  {
    end_line =  7815,
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    example =  515,
    section =  "Links",
    start_line =  7808,
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n"
  },
  {
    end_line =  7825,
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    example =  516,
    section =  "Links",
    start_line =  7818,
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n"
  },
  {
    end_line =  7835,
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    example =  517,
    section =  "Links",
    start_line =  7828,
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n"
  },
  {
    end_line =  7844,
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    example =  518,
    section =  "Links",
    start_line =  7838,
    html =  "<p><a href=\"/uri\">foo</a></p>\n"
  },
  {
    end_line =  7855,
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    example =  519,
    section =  "Links",
    start_line =  7849,
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n"
  },
  {
    end_line =  7867,
    markdown =  "[]\n\n[]: /uri\n",
    example =  520,
    section =  "Links",
    start_line =  7860,
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n"
  },
  {
    end_line =  7881,
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    example =  521,
    section =  "Links",
    start_line =  7870,
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n"
  },
  {
    end_line =  7899,
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    example =  522,
    section =  "Links",
    start_line =  7893,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n"
  },
  {
    end_line =  7908,
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    example =  523,
    section =  "Links",
    start_line =  7902,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n"
  },
  {
    end_line =  7919,
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    example =  524,
    section =  "Links",
    start_line =  7913,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n"
  },
  {
    end_line =  7934,
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    example =  525,
    section =  "Links",
    start_line =  7926,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n"
  },
  {
    end_line =  7952,
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    example =  526,
    section =  "Links",
    start_line =  7946,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n"
  },
  {
    end_line =  7961,
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    example =  527,
    section =  "Links",
    start_line =  7955,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n"
  },
  {
    end_line =  7970,
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    example =  528,
    section =  "Links",
    start_line =  7964,
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n"
  },
  {
    end_line =  7979,
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    example =  529,
    section =  "Links",
    start_line =  7973,
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n"
  },
  {
    end_line =  7990,
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    example =  530,
    section =  "Links",
    start_line =  7984,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n"
  },
  {
    end_line =  8001,
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    example =  531,
    section =  "Links",
    start_line =  7995,
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n"
  },
  {
    end_line =  8013,
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    example =  532,
    section =  "Links",
    start_line =  8007,
    html =  "<p>[foo]</p>\n"
  },
  {
    end_line =  8025,
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    example =  533,
    section =  "Links",
    start_line =  8019,
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n"
  },
  {
    end_line =  8037,
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    example =  534,
    section =  "Links",
    start_line =  8030,
    html =  "<p><a href=\"/url2\">foo</a></p>\n"
  },
  {
    end_line =  8049,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    example =  535,
    section =  "Links",
    start_line =  8043,
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n"
  },
  {
    end_line =  8062,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    example =  536,
    section =  "Links",
    start_line =  8055,
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n"
  },
  {
    end_line =  8075,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    example =  537,
    section =  "Links",
    start_line =  8068,
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n"
  },
  {
    end_line =  8095,
    markdown =  "![foo](/url \"title\")\n",
    example =  538,
    section =  "Images",
    start_line =  8091,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8104,
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    example =  539,
    section =  "Images",
    start_line =  8098,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n"
  },
  {
    end_line =  8111,
    markdown =  "![foo ![bar](/url)](/url2)\n",
    example =  540,
    section =  "Images",
    start_line =  8107,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n"
  },
  {
    end_line =  8118,
    markdown =  "![foo [bar](/url)](/url2)\n",
    example =  541,
    section =  "Images",
    start_line =  8114,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n"
  },
  {
    end_line =  8134,
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    example =  542,
    section =  "Images",
    start_line =  8128,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n"
  },
  {
    end_line =  8143,
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    example =  543,
    section =  "Images",
    start_line =  8137,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n"
  },
  {
    end_line =  8150,
    markdown =  "![foo](train.jpg)\n",
    example =  544,
    section =  "Images",
    start_line =  8146,
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n"
  },
  {
    end_line =  8157,
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    example =  545,
    section =  "Images",
    start_line =  8153,
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8164,
    markdown =  "![foo](<url>)\n",
    example =  546,
    section =  "Images",
    start_line =  8160,
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n"
  },
  {
    end_line =  8171,
    markdown =  "![](/url)\n",
    example =  547,
    section =  "Images",
    start_line =  8167,
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n"
  },
  {
    end_line =  8182,
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    example =  548,
    section =  "Images",
    start_line =  8176,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n"
  },
  {
    end_line =  8191,
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    example =  549,
    section =  "Images",
    start_line =  8185,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n"
  },
  {
    end_line =  8202,
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    example =  550,
    section =  "Images",
    start_line =  8196,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8211,
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    example =  551,
    section =  "Images",
    start_line =  8205,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8222,
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    example =  552,
    section =  "Images",
    start_line =  8216,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8236,
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    example =  553,
    section =  "Images",
    start_line =  8228,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n"
  },
  {
    end_line =  8247,
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    example =  554,
    section =  "Images",
    start_line =  8241,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8256,
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    example =  555,
    section =  "Images",
    start_line =  8250,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8268,
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    example =  556,
    section =  "Images",
    start_line =  8261,
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n"
  },
  {
    end_line =  8279,
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    example =  557,
    section =  "Images",
    start_line =  8273,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n"
  },
  {
    end_line =  8291,
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    example =  558,
    section =  "Images",
    start_line =  8285,
    html =  "<p>![foo]</p>\n"
  },
  {
    end_line =  8303,
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    example =  559,
    section =  "Images",
    start_line =  8297,
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n"
  },
  {
    end_line =  8334,
    markdown =  "<http://foo.bar.baz>\n",
    example =  560,
    section =  "Autolinks",
    start_line =  8330,
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n"
  },
  {
    end_line =  8341,
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    example =  561,
    section =  "Autolinks",
    start_line =  8337,
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n"
  },
  {
    end_line =  8348,
    markdown =  "<irc://foo.bar:2233/baz>\n",
    example =  562,
    section =  "Autolinks",
    start_line =  8344,
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n"
  },
  {
    end_line =  8357,
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    example =  563,
    section =  "Autolinks",
    start_line =  8353,
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n"
  },
  {
    end_line =  8369,
    markdown =  "<a+b+c:d>\n",
    example =  564,
    section =  "Autolinks",
    start_line =  8365,
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n"
  },
  {
    end_line =  8376,
    markdown =  "<made-up-scheme://foo,bar>\n",
    example =  565,
    section =  "Autolinks",
    start_line =  8372,
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n"
  },
  {
    end_line =  8383,
    markdown =  "<http://../>\n",
    example =  566,
    section =  "Autolinks",
    start_line =  8379,
    html =  "<p><a href=\"http://../\">http://../</a></p>\n"
  },
  {
    end_line =  8390,
    markdown =  "<localhost:5001/foo>\n",
    example =  567,
    section =  "Autolinks",
    start_line =  8386,
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n"
  },
  {
    end_line =  8399,
    markdown =  "<http://foo.bar/baz bim>\n",
    example =  568,
    section =  "Autolinks",
    start_line =  8395,
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n"
  },
  {
    end_line =  8408,
    markdown =  "<http://example.com/\\[\\>\n",
    example =  569,
    section =  "Autolinks",
    start_line =  8404,
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n"
  },
  {
    end_line =  8430,
    markdown =  "<foo@bar.example.com>\n",
    example =  570,
    section =  "Autolinks",
    start_line =  8426,
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n"
  },
  {
    end_line =  8437,
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    example =  571,
    section =  "Autolinks",
    start_line =  8433,
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n"
  },
  {
    end_line =  8446,
    markdown =  "<foo\\+@bar.example.com>\n",
    example =  572,
    section =  "Autolinks",
    start_line =  8442,
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n"
  },
  {
    end_line =  8455,
    markdown =  "<>\n",
    example =  573,
    section =  "Autolinks",
    start_line =  8451,
    html =  "<p>&lt;&gt;</p>\n"
  },
  {
    end_line =  8462,
    markdown =  "< http://foo.bar >\n",
    example =  574,
    section =  "Autolinks",
    start_line =  8458,
    html =  "<p>&lt; http://foo.bar &gt;</p>\n"
  },
  {
    end_line =  8469,
    markdown =  "<m:abc>\n",
    example =  575,
    section =  "Autolinks",
    start_line =  8465,
    html =  "<p>&lt;m:abc&gt;</p>\n"
  },
  {
    end_line =  8476,
    markdown =  "<foo.bar.baz>\n",
    example =  576,
    section =  "Autolinks",
    start_line =  8472,
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n"
  },
  {
    end_line =  8483,
    markdown =  "http://example.com\n",
    example =  577,
    section =  "Autolinks",
    start_line =  8479,
    html =  "<p>http://example.com</p>\n"
  },
  {
    end_line =  8490,
    markdown =  "foo@bar.example.com\n",
    example =  578,
    section =  "Autolinks",
    start_line =  8486,
    html =  "<p>foo@bar.example.com</p>\n"
  },
  {
    end_line =  8572,
    markdown =  "<a><bab><c2c>\n",
    example =  579,
    section =  "Raw HTML",
    start_line =  8568,
    html =  "<p><a><bab><c2c></p>\n"
  },
  {
    end_line =  8581,
    markdown =  "<a/><b2/>\n",
    example =  580,
    section =  "Raw HTML",
    start_line =  8577,
    html =  "<p><a/><b2/></p>\n"
  },
  {
    end_line =  8592,
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    example =  581,
    section =  "Raw HTML",
    start_line =  8586,
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n"
  },
  {
    end_line =  8603,
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    example =  582,
    section =  "Raw HTML",
    start_line =  8597,
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n"
  },
  {
    end_line =  8612,
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    example =  583,
    section =  "Raw HTML",
    start_line =  8608,
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n"
  },
  {
    end_line =  8621,
    markdown =  "<33> <__>\n",
    example =  584,
    section =  "Raw HTML",
    start_line =  8617,
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n"
  },
  {
    end_line =  8630,
    markdown =  "<a h*#ref=\"hi\">\n",
    example =  585,
    section =  "Raw HTML",
    start_line =  8626,
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n"
  },
  {
    end_line =  8639,
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    example =  586,
    section =  "Raw HTML",
    start_line =  8635,
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n"
  },
  {
    end_line =  8650,
    markdown =  "< a><\nfoo><bar/ >\n",
    example =  587,
    section =  "Raw HTML",
    start_line =  8644,
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n"
  },
  {
    end_line =  8659,
    markdown =  "<a href='bar'title=title>\n",
    example =  588,
    section =  "Raw HTML",
    start_line =  8655,
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n"
  },
  {
    end_line =  8668,
    markdown =  "</a></foo >\n",
    example =  589,
    section =  "Raw HTML",
    start_line =  8664,
    html =  "<p></a></foo ></p>\n"
  },
  {
    end_line =  8677,
    markdown =  "</a href=\"foo\">\n",
    example =  590,
    section =  "Raw HTML",
    start_line =  8673,
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n"
  },
  {
    end_line =  8688,
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    example =  591,
    section =  "Raw HTML",
    start_line =  8682,
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n"
  },
  {
    end_line =  8695,
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    example =  592,
    section =  "Raw HTML",
    start_line =  8691,
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n"
  },
  {
    end_line =  8707,
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    example =  593,
    section =  "Raw HTML",
    start_line =  8700,
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n"
  },
  {
    end_line =  8716,
    markdown =  "foo <?php echo $a; ?>\n",
    example =  594,
    section =  "Raw HTML",
    start_line =  8712,
    html =  "<p>foo <?php echo $a; ?></p>\n"
  },
  {
    end_line =  8725,
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    example =  595,
    section =  "Raw HTML",
    start_line =  8721,
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n"
  },
  {
    end_line =  8734,
    markdown =  "foo <![CDATA[>&<]]>\n",
    example =  596,
    section =  "Raw HTML",
    start_line =  8730,
    html =  "<p>foo <![CDATA[>&<]]></p>\n"
  },
  {
    end_line =  8744,
    markdown =  "foo <a href=\"&ouml;\">\n",
    example =  597,
    section =  "Raw HTML",
    start_line =  8740,
    html =  "<p>foo <a href=\"&ouml;\"></p>\n"
  },
  {
    end_line =  8753,
    markdown =  "foo <a href=\"\\*\">\n",
    example =  598,
    section =  "Raw HTML",
    start_line =  8749,
    html =  "<p>foo <a href=\"\\*\"></p>\n"
  },
  {
    end_line =  8760,
    markdown =  "<a href=\"\\\"\">\n",
    example =  599,
    section =  "Raw HTML",
    start_line =  8756,
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n"
  },
  {
    end_line =  8776,
    markdown =  "foo  \nbaz\n",
    example =  600,
    section =  "Hard line breaks",
    start_line =  8770,
    html =  "<p>foo<br />\nbaz</p>\n"
  },
  {
    end_line =  8788,
    markdown =  "foo\\\nbaz\n",
    example =  601,
    section =  "Hard line breaks",
    start_line =  8782,
    html =  "<p>foo<br />\nbaz</p>\n"
  },
  {
    end_line =  8799,
    markdown =  "foo       \nbaz\n",
    example =  602,
    section =  "Hard line breaks",
    start_line =  8793,
    html =  "<p>foo<br />\nbaz</p>\n"
  },
  {
    end_line =  8810,
    markdown =  "foo  \n     bar\n",
    example =  603,
    section =  "Hard line breaks",
    start_line =  8804,
    html =  "<p>foo<br />\nbar</p>\n"
  },
  {
    end_line =  8819,
    markdown =  "foo\\\n     bar\n",
    example =  604,
    section =  "Hard line breaks",
    start_line =  8813,
    html =  "<p>foo<br />\nbar</p>\n"
  },
  {
    end_line =  8831,
    markdown =  "*foo  \nbar*\n",
    example =  605,
    section =  "Hard line breaks",
    start_line =  8825,
    html =  "<p><em>foo<br />\nbar</em></p>\n"
  },
  {
    end_line =  8840,
    markdown =  "*foo\\\nbar*\n",
    example =  606,
    section =  "Hard line breaks",
    start_line =  8834,
    html =  "<p><em>foo<br />\nbar</em></p>\n"
  },
  {
    end_line =  8850,
    markdown =  "`code  \nspan`\n",
    example =  607,
    section =  "Hard line breaks",
    start_line =  8845,
    html =  "<p><code>code span</code></p>\n"
  },
  {
    end_line =  8858,
    markdown =  "`code\\\nspan`\n",
    example =  608,
    section =  "Hard line breaks",
    start_line =  8853,
    html =  "<p><code>code\\ span</code></p>\n"
  },
  {
    end_line =  8869,
    markdown =  "<a href=\"foo  \nbar\">\n",
    example =  609,
    section =  "Hard line breaks",
    start_line =  8863,
    html =  "<p><a href=\"foo  \nbar\"></p>\n"
  },
  {
    end_line =  8878,
    markdown =  "<a href=\"foo\\\nbar\">\n",
    example =  610,
    section =  "Hard line breaks",
    start_line =  8872,
    html =  "<p><a href=\"foo\\\nbar\"></p>\n"
  },
  {
    end_line =  8889,
    markdown =  "foo\\\n",
    example =  611,
    section =  "Hard line breaks",
    start_line =  8885,
    html =  "<p>foo\\</p>\n"
  },
  {
    end_line =  8896,
    markdown =  "foo  \n",
    example =  612,
    section =  "Hard line breaks",
    start_line =  8892,
    html =  "<p>foo</p>\n"
  },
  {
    end_line =  8903,
    markdown =  "### foo\\\n",
    example =  613,
    section =  "Hard line breaks",
    start_line =  8899,
    html =  "<h3>foo\\</h3>\n"
  },
  {
    end_line =  8910,
    markdown =  "### foo  \n",
    example =  614,
    section =  "Hard line breaks",
    start_line =  8906,
    html =  "<h3>foo</h3>\n"
  },
  {
    end_line =  8927,
    markdown =  "foo\nbaz\n",
    example =  615,
    section =  "Soft line breaks",
    start_line =  8921,
    html =  "<p>foo\nbaz</p>\n"
  },
  {
    end_line =  8939,
    markdown =  "foo \n baz\n",
    example =  616,
    section =  "Soft line breaks",
    start_line =  8933,
    html =  "<p>foo\nbaz</p>\n"
  },
  {
    end_line =  8957,
    markdown =  "hello $.;'there\n",
    example =  617,
    section =  "Textual content",
    start_line =  8953,
    html =  "<p>hello $.;'there</p>\n"
  },
  {
    end_line =  8964,
    markdown =  "Foo χρῆν\n",
    example =  618,
    section =  "Textual content",
    start_line =  8960,
    html =  "<p>Foo χρῆν</p>\n"
  },
  {
    end_line =  8973,
    markdown =  "Multiple     spaces\n",
    example =  619,
    section =  "Textual content",
    start_line =  8969,
    html =  "<p>Multiple     spaces</p>\n"
  }
}
