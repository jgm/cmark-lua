return {
  {
    section =  "Tabs",
    example =  1,
    markdown =  "\tfoo\tbaz\t\tbim\n",
    start_line =  348,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    end_line =  353
  },
  {
    section =  "Tabs",
    example =  2,
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    start_line =  355,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    end_line =  360
  },
  {
    section =  "Tabs",
    example =  3,
    markdown =  "    a\ta\n    ὐ\ta\n",
    start_line =  362,
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    end_line =  369
  },
  {
    section =  "Tabs",
    example =  4,
    markdown =  "  - foo\n\n\tbar\n",
    start_line =  375,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  386
  },
  {
    section =  "Tabs",
    example =  5,
    markdown =  "- foo\n\n\t\tbar\n",
    start_line =  388,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n",
    end_line =  400
  },
  {
    section =  "Tabs",
    example =  6,
    markdown =  ">\t\tfoo\n",
    start_line =  411,
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n",
    end_line =  418
  },
  {
    section =  "Tabs",
    example =  7,
    markdown =  "-\t\tfoo\n",
    start_line =  420,
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n",
    end_line =  429
  },
  {
    section =  "Tabs",
    example =  8,
    markdown =  "    foo\n\tbar\n",
    start_line =  432,
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    end_line =  439
  },
  {
    section =  "Tabs",
    example =  9,
    markdown =  " - foo\n   - bar\n\t - baz\n",
    start_line =  441,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  457
  },
  {
    section =  "Tabs",
    example =  10,
    markdown =  "#\tFoo\n",
    start_line =  459,
    html =  "<h1>Foo</h1>\n",
    end_line =  463
  },
  {
    section =  "Tabs",
    example =  11,
    markdown =  "*\t*\t*\t\n",
    start_line =  465,
    html =  "<hr />\n",
    end_line =  469
  },
  {
    section =  "Precedence",
    example =  12,
    markdown =  "- `one\n- two`\n",
    start_line =  492,
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    end_line =  500
  },
  {
    section =  "Thematic breaks",
    example =  13,
    markdown =  "***\n---\n___\n",
    start_line =  531,
    html =  "<hr />\n<hr />\n<hr />\n",
    end_line =  539
  },
  {
    section =  "Thematic breaks",
    example =  14,
    markdown =  "+++\n",
    start_line =  544,
    html =  "<p>+++</p>\n",
    end_line =  548
  },
  {
    section =  "Thematic breaks",
    example =  15,
    markdown =  "===\n",
    start_line =  551,
    html =  "<p>===</p>\n",
    end_line =  555
  },
  {
    section =  "Thematic breaks",
    example =  16,
    markdown =  "--\n**\n__\n",
    start_line =  560,
    html =  "<p>--\n**\n__</p>\n",
    end_line =  568
  },
  {
    section =  "Thematic breaks",
    example =  17,
    markdown =  " ***\n  ***\n   ***\n",
    start_line =  573,
    html =  "<hr />\n<hr />\n<hr />\n",
    end_line =  581
  },
  {
    section =  "Thematic breaks",
    example =  18,
    markdown =  "    ***\n",
    start_line =  586,
    html =  "<pre><code>***\n</code></pre>\n",
    end_line =  591
  },
  {
    section =  "Thematic breaks",
    example =  19,
    markdown =  "Foo\n    ***\n",
    start_line =  594,
    html =  "<p>Foo\n***</p>\n",
    end_line =  600
  },
  {
    section =  "Thematic breaks",
    example =  20,
    markdown =  "_____________________________________\n",
    start_line =  605,
    html =  "<hr />\n",
    end_line =  609
  },
  {
    section =  "Thematic breaks",
    example =  21,
    markdown =  " - - -\n",
    start_line =  614,
    html =  "<hr />\n",
    end_line =  618
  },
  {
    section =  "Thematic breaks",
    example =  22,
    markdown =  " **  * ** * ** * **\n",
    start_line =  621,
    html =  "<hr />\n",
    end_line =  625
  },
  {
    section =  "Thematic breaks",
    example =  23,
    markdown =  "-     -      -      -\n",
    start_line =  628,
    html =  "<hr />\n",
    end_line =  632
  },
  {
    section =  "Thematic breaks",
    example =  24,
    markdown =  "- - - -    \n",
    start_line =  637,
    html =  "<hr />\n",
    end_line =  641
  },
  {
    section =  "Thematic breaks",
    example =  25,
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    start_line =  646,
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    end_line =  656
  },
  {
    section =  "Thematic breaks",
    example =  26,
    markdown =  " *-*\n",
    start_line =  662,
    html =  "<p><em>-</em></p>\n",
    end_line =  666
  },
  {
    section =  "Thematic breaks",
    example =  27,
    markdown =  "- foo\n***\n- bar\n",
    start_line =  671,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    end_line =  683
  },
  {
    section =  "Thematic breaks",
    example =  28,
    markdown =  "Foo\n***\nbar\n",
    start_line =  688,
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    end_line =  696
  },
  {
    section =  "Thematic breaks",
    example =  29,
    markdown =  "Foo\n---\nbar\n",
    start_line =  705,
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    end_line =  712
  },
  {
    section =  "Thematic breaks",
    example =  30,
    markdown =  "* Foo\n* * *\n* Bar\n",
    start_line =  718,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    end_line =  730
  },
  {
    section =  "Thematic breaks",
    example =  31,
    markdown =  "- Foo\n- * * *\n",
    start_line =  735,
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    end_line =  745
  },
  {
    section =  "ATX headings",
    example =  32,
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    start_line =  764,
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    end_line =  778
  },
  {
    section =  "ATX headings",
    example =  33,
    markdown =  "####### foo\n",
    start_line =  783,
    html =  "<p>####### foo</p>\n",
    end_line =  787
  },
  {
    section =  "ATX headings",
    example =  34,
    markdown =  "#5 bolt\n\n#hashtag\n",
    start_line =  798,
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    end_line =  805
  },
  {
    section =  "ATX headings",
    example =  35,
    markdown =  "\\## foo\n",
    start_line =  810,
    html =  "<p>## foo</p>\n",
    end_line =  814
  },
  {
    section =  "ATX headings",
    example =  36,
    markdown =  "# foo *bar* \\*baz\\*\n",
    start_line =  819,
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    end_line =  823
  },
  {
    section =  "ATX headings",
    example =  37,
    markdown =  "#                  foo                     \n",
    start_line =  828,
    html =  "<h1>foo</h1>\n",
    end_line =  832
  },
  {
    section =  "ATX headings",
    example =  38,
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    start_line =  837,
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    end_line =  845
  },
  {
    section =  "ATX headings",
    example =  39,
    markdown =  "    # foo\n",
    start_line =  850,
    html =  "<pre><code># foo\n</code></pre>\n",
    end_line =  855
  },
  {
    section =  "ATX headings",
    example =  40,
    markdown =  "foo\n    # bar\n",
    start_line =  858,
    html =  "<p>foo\n# bar</p>\n",
    end_line =  864
  },
  {
    section =  "ATX headings",
    example =  41,
    markdown =  "## foo ##\n  ###   bar    ###\n",
    start_line =  869,
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    end_line =  875
  },
  {
    section =  "ATX headings",
    example =  42,
    markdown =  "# foo ##################################\n##### foo ##\n",
    start_line =  880,
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    end_line =  886
  },
  {
    section =  "ATX headings",
    example =  43,
    markdown =  "### foo ###     \n",
    start_line =  891,
    html =  "<h3>foo</h3>\n",
    end_line =  895
  },
  {
    section =  "ATX headings",
    example =  44,
    markdown =  "### foo ### b\n",
    start_line =  902,
    html =  "<h3>foo ### b</h3>\n",
    end_line =  906
  },
  {
    section =  "ATX headings",
    example =  45,
    markdown =  "# foo#\n",
    start_line =  911,
    html =  "<h1>foo#</h1>\n",
    end_line =  915
  },
  {
    section =  "ATX headings",
    example =  46,
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    start_line =  921,
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    end_line =  929
  },
  {
    section =  "ATX headings",
    example =  47,
    markdown =  "****\n## foo\n****\n",
    start_line =  935,
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    end_line =  943
  },
  {
    section =  "ATX headings",
    example =  48,
    markdown =  "Foo bar\n# baz\nBar foo\n",
    start_line =  946,
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    end_line =  954
  },
  {
    section =  "ATX headings",
    example =  49,
    markdown =  "## \n#\n### ###\n",
    start_line =  959,
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    end_line =  967
  },
  {
    section =  "Setext headings",
    example =  50,
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    start_line =  1002,
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    end_line =  1011
  },
  {
    section =  "Setext headings",
    example =  51,
    markdown =  "Foo *bar\nbaz*\n====\n",
    start_line =  1016,
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    end_line =  1023
  },
  {
    section =  "Setext headings",
    example =  52,
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    start_line =  1028,
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    end_line =  1037
  },
  {
    section =  "Setext headings",
    example =  53,
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    start_line =  1043,
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    end_line =  1056
  },
  {
    section =  "Setext headings",
    example =  54,
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    start_line =  1061,
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    end_line =  1074
  },
  {
    section =  "Setext headings",
    example =  55,
    markdown =  "Foo\n   ----      \n",
    start_line =  1080,
    html =  "<h2>Foo</h2>\n",
    end_line =  1085
  },
  {
    section =  "Setext headings",
    example =  56,
    markdown =  "Foo\n    ---\n",
    start_line =  1090,
    html =  "<p>Foo\n---</p>\n",
    end_line =  1096
  },
  {
    section =  "Setext headings",
    example =  57,
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    start_line =  1101,
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    end_line =  1112
  },
  {
    section =  "Setext headings",
    example =  58,
    markdown =  "Foo  \n-----\n",
    start_line =  1117,
    html =  "<h2>Foo</h2>\n",
    end_line =  1122
  },
  {
    section =  "Setext headings",
    example =  59,
    markdown =  "Foo\\\n----\n",
    start_line =  1127,
    html =  "<h2>Foo\\</h2>\n",
    end_line =  1132
  },
  {
    section =  "Setext headings",
    example =  60,
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    start_line =  1138,
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    end_line =  1151
  },
  {
    section =  "Setext headings",
    example =  61,
    markdown =  "> Foo\n---\n",
    start_line =  1157,
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    end_line =  1165
  },
  {
    section =  "Setext headings",
    example =  62,
    markdown =  "> foo\nbar\n===\n",
    start_line =  1168,
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    end_line =  1178
  },
  {
    section =  "Setext headings",
    example =  63,
    markdown =  "- Foo\n---\n",
    start_line =  1181,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    end_line =  1189
  },
  {
    section =  "Setext headings",
    example =  64,
    markdown =  "Foo\nBar\n---\n",
    start_line =  1196,
    html =  "<h2>Foo\nBar</h2>\n",
    end_line =  1203
  },
  {
    section =  "Setext headings",
    example =  65,
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    start_line =  1209,
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    end_line =  1221
  },
  {
    section =  "Setext headings",
    example =  66,
    markdown =  "\n====\n",
    start_line =  1226,
    html =  "<p>====</p>\n",
    end_line =  1231
  },
  {
    section =  "Setext headings",
    example =  67,
    markdown =  "---\n---\n",
    start_line =  1238,
    html =  "<hr />\n<hr />\n",
    end_line =  1244
  },
  {
    section =  "Setext headings",
    example =  68,
    markdown =  "- foo\n-----\n",
    start_line =  1247,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    end_line =  1255
  },
  {
    section =  "Setext headings",
    example =  69,
    markdown =  "    foo\n---\n",
    start_line =  1258,
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    end_line =  1265
  },
  {
    section =  "Setext headings",
    example =  70,
    markdown =  "> foo\n-----\n",
    start_line =  1268,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    end_line =  1276
  },
  {
    section =  "Setext headings",
    example =  71,
    markdown =  "\\> foo\n------\n",
    start_line =  1282,
    html =  "<h2>&gt; foo</h2>\n",
    end_line =  1287
  },
  {
    section =  "Setext headings",
    example =  72,
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    start_line =  1313,
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    end_line =  1323
  },
  {
    section =  "Setext headings",
    example =  73,
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    start_line =  1329,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    end_line =  1341
  },
  {
    section =  "Setext headings",
    example =  74,
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    start_line =  1347,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    end_line =  1357
  },
  {
    section =  "Setext headings",
    example =  75,
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    start_line =  1362,
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    end_line =  1372
  },
  {
    section =  "Indented code blocks",
    example =  76,
    markdown =  "    a simple\n      indented code block\n",
    start_line =  1390,
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    end_line =  1397
  },
  {
    section =  "Indented code blocks",
    example =  77,
    markdown =  "  - foo\n\n    bar\n",
    start_line =  1404,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  1415
  },
  {
    section =  "Indented code blocks",
    example =  78,
    markdown =  "1.  foo\n\n    - bar\n",
    start_line =  1418,
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    end_line =  1431
  },
  {
    section =  "Indented code blocks",
    example =  79,
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    start_line =  1438,
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    end_line =  1449
  },
  {
    section =  "Indented code blocks",
    example =  80,
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    start_line =  1454,
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    end_line =  1471
  },
  {
    section =  "Indented code blocks",
    example =  81,
    markdown =  "    chunk1\n      \n      chunk2\n",
    start_line =  1477,
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    end_line =  1486
  },
  {
    section =  "Indented code blocks",
    example =  82,
    markdown =  "Foo\n    bar\n\n",
    start_line =  1492,
    html =  "<p>Foo\nbar</p>\n",
    end_line =  1499
  },
  {
    section =  "Indented code blocks",
    example =  83,
    markdown =  "    foo\nbar\n",
    start_line =  1506,
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    end_line =  1513
  },
  {
    section =  "Indented code blocks",
    example =  84,
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    start_line =  1519,
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    end_line =  1534
  },
  {
    section =  "Indented code blocks",
    example =  85,
    markdown =  "        foo\n    bar\n",
    start_line =  1539,
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    end_line =  1546
  },
  {
    section =  "Indented code blocks",
    example =  86,
    markdown =  "\n    \n    foo\n    \n\n",
    start_line =  1552,
    html =  "<pre><code>foo\n</code></pre>\n",
    end_line =  1561
  },
  {
    section =  "Indented code blocks",
    example =  87,
    markdown =  "    foo  \n",
    start_line =  1566,
    html =  "<pre><code>foo  \n</code></pre>\n",
    end_line =  1571
  },
  {
    section =  "Fenced code blocks",
    example =  88,
    markdown =  "```\n<\n >\n```\n",
    start_line =  1621,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    end_line =  1630
  },
  {
    section =  "Fenced code blocks",
    example =  89,
    markdown =  "~~~\n<\n >\n~~~\n",
    start_line =  1635,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    end_line =  1644
  },
  {
    section =  "Fenced code blocks",
    example =  90,
    markdown =  "```\naaa\n~~~\n```\n",
    start_line =  1650,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    end_line =  1659
  },
  {
    section =  "Fenced code blocks",
    example =  91,
    markdown =  "~~~\naaa\n```\n~~~\n",
    start_line =  1662,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    end_line =  1671
  },
  {
    section =  "Fenced code blocks",
    example =  92,
    markdown =  "````\naaa\n```\n``````\n",
    start_line =  1676,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    end_line =  1685
  },
  {
    section =  "Fenced code blocks",
    example =  93,
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    start_line =  1688,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    end_line =  1697
  },
  {
    section =  "Fenced code blocks",
    example =  94,
    markdown =  "```\n",
    start_line =  1703,
    html =  "<pre><code></code></pre>\n",
    end_line =  1707
  },
  {
    section =  "Fenced code blocks",
    example =  95,
    markdown =  "`````\n\n```\naaa\n",
    start_line =  1710,
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    end_line =  1720
  },
  {
    section =  "Fenced code blocks",
    example =  96,
    markdown =  "> ```\n> aaa\n\nbbb\n",
    start_line =  1723,
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    end_line =  1734
  },
  {
    section =  "Fenced code blocks",
    example =  97,
    markdown =  "```\n\n  \n```\n",
    start_line =  1739,
    html =  "<pre><code>\n  \n</code></pre>\n",
    end_line =  1748
  },
  {
    section =  "Fenced code blocks",
    example =  98,
    markdown =  "```\n```\n",
    start_line =  1753,
    html =  "<pre><code></code></pre>\n",
    end_line =  1758
  },
  {
    section =  "Fenced code blocks",
    example =  99,
    markdown =  " ```\n aaa\naaa\n```\n",
    start_line =  1765,
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    end_line =  1774
  },
  {
    section =  "Fenced code blocks",
    example =  100,
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    start_line =  1777,
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    end_line =  1788
  },
  {
    section =  "Fenced code blocks",
    example =  101,
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    start_line =  1791,
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    end_line =  1802
  },
  {
    section =  "Fenced code blocks",
    example =  102,
    markdown =  "    ```\n    aaa\n    ```\n",
    start_line =  1807,
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    end_line =  1816
  },
  {
    section =  "Fenced code blocks",
    example =  103,
    markdown =  "```\naaa\n  ```\n",
    start_line =  1822,
    html =  "<pre><code>aaa\n</code></pre>\n",
    end_line =  1829
  },
  {
    section =  "Fenced code blocks",
    example =  104,
    markdown =  "   ```\naaa\n  ```\n",
    start_line =  1832,
    html =  "<pre><code>aaa\n</code></pre>\n",
    end_line =  1839
  },
  {
    section =  "Fenced code blocks",
    example =  105,
    markdown =  "```\naaa\n    ```\n",
    start_line =  1844,
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    end_line =  1852
  },
  {
    section =  "Fenced code blocks",
    example =  106,
    markdown =  "``` ```\naaa\n",
    start_line =  1858,
    html =  "<p><code></code>\naaa</p>\n",
    end_line =  1864
  },
  {
    section =  "Fenced code blocks",
    example =  107,
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    start_line =  1867,
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    end_line =  1875
  },
  {
    section =  "Fenced code blocks",
    example =  108,
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    start_line =  1881,
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    end_line =  1892
  },
  {
    section =  "Fenced code blocks",
    example =  109,
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    start_line =  1898,
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    end_line =  1910
  },
  {
    section =  "Fenced code blocks",
    example =  110,
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    start_line =  1918,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    end_line =  1929
  },
  {
    section =  "Fenced code blocks",
    example =  111,
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    start_line =  1932,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    end_line =  1943
  },
  {
    section =  "Fenced code blocks",
    example =  112,
    markdown =  "````;\n````\n",
    start_line =  1946,
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    end_line =  1951
  },
  {
    section =  "Fenced code blocks",
    example =  113,
    markdown =  "``` aa ```\nfoo\n",
    start_line =  1956,
    html =  "<p><code>aa</code>\nfoo</p>\n",
    end_line =  1962
  },
  {
    section =  "Fenced code blocks",
    example =  114,
    markdown =  "```\n``` aaa\n```\n",
    start_line =  1967,
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    end_line =  1974
  },
  {
    section =  "HTML blocks",
    example =  115,
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    start_line =  2042,
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    end_line =  2061
  },
  {
    section =  "HTML blocks",
    example =  116,
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    start_line =  2064,
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    end_line =  2072
  },
  {
    section =  "HTML blocks",
    example =  117,
    markdown =  "</div>\n*foo*\n",
    start_line =  2077,
    html =  "</div>\n*foo*\n",
    end_line =  2083
  },
  {
    section =  "HTML blocks",
    example =  118,
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    start_line =  2088,
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    end_line =  2098
  },
  {
    section =  "HTML blocks",
    example =  119,
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    start_line =  2104,
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    end_line =  2112
  },
  {
    section =  "HTML blocks",
    example =  120,
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    start_line =  2115,
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    end_line =  2123
  },
  {
    section =  "HTML blocks",
    example =  121,
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    start_line =  2127,
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    end_line =  2136
  },
  {
    section =  "HTML blocks",
    example =  122,
    markdown =  "<div id=\"foo\"\n*hi*\n",
    start_line =  2143,
    html =  "<div id=\"foo\"\n*hi*\n",
    end_line =  2149
  },
  {
    section =  "HTML blocks",
    example =  123,
    markdown =  "<div class\nfoo\n",
    start_line =  2152,
    html =  "<div class\nfoo\n",
    end_line =  2158
  },
  {
    section =  "HTML blocks",
    example =  124,
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    start_line =  2164,
    html =  "<div *???-&&&-<---\n*foo*\n",
    end_line =  2170
  },
  {
    section =  "HTML blocks",
    example =  125,
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    start_line =  2176,
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    end_line =  2180
  },
  {
    section =  "HTML blocks",
    example =  126,
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    start_line =  2183,
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    end_line =  2191
  },
  {
    section =  "HTML blocks",
    example =  127,
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    start_line =  2200,
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    end_line =  2210
  },
  {
    section =  "HTML blocks",
    example =  128,
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    start_line =  2217,
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    end_line =  2225
  },
  {
    section =  "HTML blocks",
    example =  129,
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    start_line =  2230,
    html =  "<Warning>\n*bar*\n</Warning>\n",
    end_line =  2238
  },
  {
    section =  "HTML blocks",
    example =  130,
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    start_line =  2241,
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    end_line =  2249
  },
  {
    section =  "HTML blocks",
    example =  131,
    markdown =  "</ins>\n*bar*\n",
    start_line =  2252,
    html =  "</ins>\n*bar*\n",
    end_line =  2258
  },
  {
    section =  "HTML blocks",
    example =  132,
    markdown =  "<del>\n*foo*\n</del>\n",
    start_line =  2267,
    html =  "<del>\n*foo*\n</del>\n",
    end_line =  2275
  },
  {
    section =  "HTML blocks",
    example =  133,
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    start_line =  2282,
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    end_line =  2292
  },
  {
    section =  "HTML blocks",
    example =  134,
    markdown =  "<del>*foo*</del>\n",
    start_line =  2300,
    html =  "<p><del><em>foo</em></del></p>\n",
    end_line =  2304
  },
  {
    section =  "HTML blocks",
    example =  135,
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\nokay\n",
    start_line =  2316,
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n<p>okay</p>\n",
    end_line =  2332
  },
  {
    section =  "HTML blocks",
    example =  136,
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\nokay\n",
    start_line =  2337,
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n<p>okay</p>\n",
    end_line =  2351
  },
  {
    section =  "HTML blocks",
    example =  137,
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\nokay\n",
    start_line =  2356,
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n<p>okay</p>\n",
    end_line =  2372
  },
  {
    section =  "HTML blocks",
    example =  138,
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    start_line =  2379,
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    end_line =  2389
  },
  {
    section =  "HTML blocks",
    example =  139,
    markdown =  "> <div>\n> foo\n\nbar\n",
    start_line =  2392,
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    end_line =  2403
  },
  {
    section =  "HTML blocks",
    example =  140,
    markdown =  "- <div>\n- foo\n",
    start_line =  2406,
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    end_line =  2416
  },
  {
    section =  "HTML blocks",
    example =  141,
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    start_line =  2421,
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    end_line =  2427
  },
  {
    section =  "HTML blocks",
    example =  142,
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    start_line =  2430,
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    end_line =  2436
  },
  {
    section =  "HTML blocks",
    example =  143,
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    start_line =  2442,
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    end_line =  2450
  },
  {
    section =  "HTML blocks",
    example =  144,
    markdown =  "<!-- Foo\n\nbar\n   baz -->\nokay\n",
    start_line =  2455,
    html =  "<!-- Foo\n\nbar\n   baz -->\n<p>okay</p>\n",
    end_line =  2467
  },
  {
    section =  "HTML blocks",
    example =  145,
    markdown =  "<?php\n\n  echo '>';\n\n?>\nokay\n",
    start_line =  2473,
    html =  "<?php\n\n  echo '>';\n\n?>\n<p>okay</p>\n",
    end_line =  2487
  },
  {
    section =  "HTML blocks",
    example =  146,
    markdown =  "<!DOCTYPE html>\n",
    start_line =  2492,
    html =  "<!DOCTYPE html>\n",
    end_line =  2496
  },
  {
    section =  "HTML blocks",
    example =  147,
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\nokay\n",
    start_line =  2501,
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n<p>okay</p>\n",
    end_line =  2529
  },
  {
    section =  "HTML blocks",
    example =  148,
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    start_line =  2534,
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    end_line =  2542
  },
  {
    section =  "HTML blocks",
    example =  149,
    markdown =  "  <div>\n\n    <div>\n",
    start_line =  2545,
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    end_line =  2553
  },
  {
    section =  "HTML blocks",
    example =  150,
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    start_line =  2559,
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    end_line =  2569
  },
  {
    section =  "HTML blocks",
    example =  151,
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    start_line =  2575,
    html =  "<div>\nbar\n</div>\n*foo*\n",
    end_line =  2585
  },
  {
    section =  "HTML blocks",
    example =  152,
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    start_line =  2590,
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    end_line =  2598
  },
  {
    section =  "HTML blocks",
    example =  153,
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    start_line =  2631,
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    end_line =  2641
  },
  {
    section =  "HTML blocks",
    example =  154,
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    start_line =  2644,
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    end_line =  2652
  },
  {
    section =  "HTML blocks",
    example =  155,
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    start_line =  2666,
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    end_line =  2686
  },
  {
    section =  "HTML blocks",
    example =  156,
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    start_line =  2693,
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    end_line =  2714
  },
  {
    section =  "Link reference definitions",
    example =  157,
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    start_line =  2741,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  2747
  },
  {
    section =  "Link reference definitions",
    example =  158,
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    start_line =  2750,
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    end_line =  2758
  },
  {
    section =  "Link reference definitions",
    example =  159,
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    start_line =  2761,
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    end_line =  2767
  },
  {
    section =  "Link reference definitions",
    example =  160,
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n",
    start_line =  2770,
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    end_line =  2778
  },
  {
    section =  "Link reference definitions",
    example =  161,
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    start_line =  2783,
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    end_line =  2797
  },
  {
    section =  "Link reference definitions",
    example =  162,
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    start_line =  2802,
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    end_line =  2812
  },
  {
    section =  "Link reference definitions",
    example =  163,
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    start_line =  2817,
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    end_line =  2824
  },
  {
    section =  "Link reference definitions",
    example =  164,
    markdown =  "[foo]:\n\n[foo]\n",
    start_line =  2829,
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    end_line =  2836
  },
  {
    section =  "Link reference definitions",
    example =  165,
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    start_line =  2842,
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    end_line =  2848
  },
  {
    section =  "Link reference definitions",
    example =  166,
    markdown =  "[foo]\n\n[foo]: url\n",
    start_line =  2853,
    html =  "<p><a href=\"url\">foo</a></p>\n",
    end_line =  2859
  },
  {
    section =  "Link reference definitions",
    example =  167,
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    start_line =  2865,
    html =  "<p><a href=\"first\">foo</a></p>\n",
    end_line =  2872
  },
  {
    section =  "Link reference definitions",
    example =  168,
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    start_line =  2878,
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    end_line =  2884
  },
  {
    section =  "Link reference definitions",
    example =  169,
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    start_line =  2887,
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    end_line =  2893
  },
  {
    section =  "Link reference definitions",
    example =  170,
    markdown =  "[foo]: /url\n",
    start_line =  2899,
    html =  "",
    end_line =  2902
  },
  {
    section =  "Link reference definitions",
    example =  171,
    markdown =  "[\nfoo\n]: /url\nbar\n",
    start_line =  2907,
    html =  "<p>bar</p>\n",
    end_line =  2914
  },
  {
    section =  "Link reference definitions",
    example =  172,
    markdown =  "[foo]: /url \"title\" ok\n",
    start_line =  2920,
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    end_line =  2924
  },
  {
    section =  "Link reference definitions",
    example =  173,
    markdown =  "[foo]: /url\n\"title\" ok\n",
    start_line =  2929,
    html =  "<p>&quot;title&quot; ok</p>\n",
    end_line =  2934
  },
  {
    section =  "Link reference definitions",
    example =  174,
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    start_line =  2940,
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    end_line =  2948
  },
  {
    section =  "Link reference definitions",
    example =  175,
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    start_line =  2954,
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    end_line =  2964
  },
  {
    section =  "Link reference definitions",
    example =  176,
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    start_line =  2969,
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    end_line =  2978
  },
  {
    section =  "Link reference definitions",
    example =  177,
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    start_line =  2984,
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    end_line =  2993
  },
  {
    section =  "Link reference definitions",
    example =  178,
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    start_line =  2999,
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    end_line =  3012
  },
  {
    section =  "Link reference definitions",
    example =  179,
    markdown =  "[foo]\n\n> [foo]: /url\n",
    start_line =  3020,
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    end_line =  3028
  },
  {
    section =  "Paragraphs",
    example =  180,
    markdown =  "aaa\n\nbbb\n",
    start_line =  3043,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    end_line =  3050
  },
  {
    section =  "Paragraphs",
    example =  181,
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    start_line =  3055,
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    end_line =  3066
  },
  {
    section =  "Paragraphs",
    example =  182,
    markdown =  "aaa\n\n\nbbb\n",
    start_line =  3071,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    end_line =  3079
  },
  {
    section =  "Paragraphs",
    example =  183,
    markdown =  "  aaa\n bbb\n",
    start_line =  3084,
    html =  "<p>aaa\nbbb</p>\n",
    end_line =  3090
  },
  {
    section =  "Paragraphs",
    example =  184,
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    start_line =  3096,
    html =  "<p>aaa\nbbb\nccc</p>\n",
    end_line =  3104
  },
  {
    section =  "Paragraphs",
    example =  185,
    markdown =  "   aaa\nbbb\n",
    start_line =  3110,
    html =  "<p>aaa\nbbb</p>\n",
    end_line =  3116
  },
  {
    section =  "Paragraphs",
    example =  186,
    markdown =  "    aaa\nbbb\n",
    start_line =  3119,
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    end_line =  3126
  },
  {
    section =  "Paragraphs",
    example =  187,
    markdown =  "aaa     \nbbb     \n",
    start_line =  3133,
    html =  "<p>aaa<br />\nbbb</p>\n",
    end_line =  3139
  },
  {
    section =  "Blank lines",
    example =  188,
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    start_line =  3150,
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    end_line =  3162
  },
  {
    section =  "Block quotes",
    example =  189,
    markdown =  "> # Foo\n> bar\n> baz\n",
    start_line =  3216,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3226
  },
  {
    section =  "Block quotes",
    example =  190,
    markdown =  "># Foo\n>bar\n> baz\n",
    start_line =  3231,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3241
  },
  {
    section =  "Block quotes",
    example =  191,
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    start_line =  3246,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3256
  },
  {
    section =  "Block quotes",
    example =  192,
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    start_line =  3261,
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    end_line =  3270
  },
  {
    section =  "Block quotes",
    example =  193,
    markdown =  "> # Foo\n> bar\nbaz\n",
    start_line =  3276,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3286
  },
  {
    section =  "Block quotes",
    example =  194,
    markdown =  "> bar\nbaz\n> foo\n",
    start_line =  3292,
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    end_line =  3302
  },
  {
    section =  "Block quotes",
    example =  195,
    markdown =  "> foo\n---\n",
    start_line =  3316,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    end_line =  3324
  },
  {
    section =  "Block quotes",
    example =  196,
    markdown =  "> - foo\n- bar\n",
    start_line =  3336,
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    end_line =  3348
  },
  {
    section =  "Block quotes",
    example =  197,
    markdown =  ">     foo\n    bar\n",
    start_line =  3354,
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    end_line =  3364
  },
  {
    section =  "Block quotes",
    example =  198,
    markdown =  "> ```\nfoo\n```\n",
    start_line =  3367,
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    end_line =  3377
  },
  {
    section =  "Block quotes",
    example =  199,
    markdown =  "> foo\n    - bar\n",
    start_line =  3383,
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    end_line =  3391
  },
  {
    section =  "Block quotes",
    example =  200,
    markdown =  ">\n",
    start_line =  3407,
    html =  "<blockquote>\n</blockquote>\n",
    end_line =  3412
  },
  {
    section =  "Block quotes",
    example =  201,
    markdown =  ">\n>  \n> \n",
    start_line =  3415,
    html =  "<blockquote>\n</blockquote>\n",
    end_line =  3422
  },
  {
    section =  "Block quotes",
    example =  202,
    markdown =  ">\n> foo\n>  \n",
    start_line =  3427,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    end_line =  3435
  },
  {
    section =  "Block quotes",
    example =  203,
    markdown =  "> foo\n\n> bar\n",
    start_line =  3440,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    end_line =  3451
  },
  {
    section =  "Block quotes",
    example =  204,
    markdown =  "> foo\n> bar\n",
    start_line =  3462,
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    end_line =  3470
  },
  {
    section =  "Block quotes",
    example =  205,
    markdown =  "> foo\n>\n> bar\n",
    start_line =  3475,
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    end_line =  3484
  },
  {
    section =  "Block quotes",
    example =  206,
    markdown =  "foo\n> bar\n",
    start_line =  3489,
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    end_line =  3497
  },
  {
    section =  "Block quotes",
    example =  207,
    markdown =  "> aaa\n***\n> bbb\n",
    start_line =  3503,
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    end_line =  3515
  },
  {
    section =  "Block quotes",
    example =  208,
    markdown =  "> bar\nbaz\n",
    start_line =  3521,
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    end_line =  3529
  },
  {
    section =  "Block quotes",
    example =  209,
    markdown =  "> bar\n\nbaz\n",
    start_line =  3532,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    end_line =  3541
  },
  {
    section =  "Block quotes",
    example =  210,
    markdown =  "> bar\n>\nbaz\n",
    start_line =  3544,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    end_line =  3553
  },
  {
    section =  "Block quotes",
    example =  211,
    markdown =  "> > > foo\nbar\n",
    start_line =  3560,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    end_line =  3572
  },
  {
    section =  "Block quotes",
    example =  212,
    markdown =  ">>> foo\n> bar\n>>baz\n",
    start_line =  3575,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    end_line =  3589
  },
  {
    section =  "Block quotes",
    example =  213,
    markdown =  ">     code\n\n>    not code\n",
    start_line =  3597,
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    end_line =  3609
  },
  {
    section =  "List items",
    example =  214,
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    start_line =  3648,
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    end_line =  3663
  },
  {
    section =  "List items",
    example =  215,
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    start_line =  3670,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  3689
  },
  {
    section =  "List items",
    example =  216,
    markdown =  "- one\n\n two\n",
    start_line =  3703,
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    end_line =  3712
  },
  {
    section =  "List items",
    example =  217,
    markdown =  "- one\n\n  two\n",
    start_line =  3715,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    end_line =  3726
  },
  {
    section =  "List items",
    example =  218,
    markdown =  " -    one\n\n     two\n",
    start_line =  3729,
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    end_line =  3739
  },
  {
    section =  "List items",
    example =  219,
    markdown =  " -    one\n\n      two\n",
    start_line =  3742,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    end_line =  3753
  },
  {
    section =  "List items",
    example =  220,
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    start_line =  3764,
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    end_line =  3779
  },
  {
    section =  "List items",
    example =  221,
    markdown =  ">>- one\n>>\n  >  > two\n",
    start_line =  3791,
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    end_line =  3804
  },
  {
    section =  "List items",
    example =  222,
    markdown =  "-one\n\n2.two\n",
    start_line =  3810,
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    end_line =  3817
  },
  {
    section =  "List items",
    example =  223,
    markdown =  "- foo\n\n\n  bar\n",
    start_line =  3823,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  3835
  },
  {
    section =  "List items",
    example =  224,
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    start_line =  3840,
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  3862
  },
  {
    section =  "List items",
    example =  225,
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    start_line =  3868,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    end_line =  3886
  },
  {
    section =  "List items",
    example =  226,
    markdown =  "123456789. ok\n",
    start_line =  3890,
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    end_line =  3896
  },
  {
    section =  "List items",
    example =  227,
    markdown =  "1234567890. not ok\n",
    start_line =  3899,
    html =  "<p>1234567890. not ok</p>\n",
    end_line =  3903
  },
  {
    section =  "List items",
    example =  228,
    markdown =  "0. ok\n",
    start_line =  3908,
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    end_line =  3914
  },
  {
    section =  "List items",
    example =  229,
    markdown =  "003. ok\n",
    start_line =  3917,
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    end_line =  3923
  },
  {
    section =  "List items",
    example =  230,
    markdown =  "-1. not ok\n",
    start_line =  3928,
    html =  "<p>-1. not ok</p>\n",
    end_line =  3932
  },
  {
    section =  "List items",
    example =  231,
    markdown =  "- foo\n\n      bar\n",
    start_line =  3952,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    end_line =  3964
  },
  {
    section =  "List items",
    example =  232,
    markdown =  "  10.  foo\n\n           bar\n",
    start_line =  3969,
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    end_line =  3981
  },
  {
    section =  "List items",
    example =  233,
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    start_line =  3988,
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    end_line =  4000
  },
  {
    section =  "List items",
    example =  234,
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    start_line =  4003,
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    end_line =  4019
  },
  {
    section =  "List items",
    example =  235,
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    start_line =  4025,
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    end_line =  4041
  },
  {
    section =  "List items",
    example =  236,
    markdown =  "   foo\n\nbar\n",
    start_line =  4052,
    html =  "<p>foo</p>\n<p>bar</p>\n",
    end_line =  4059
  },
  {
    section =  "List items",
    example =  237,
    markdown =  "-    foo\n\n  bar\n",
    start_line =  4062,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    end_line =  4071
  },
  {
    section =  "List items",
    example =  238,
    markdown =  "-  foo\n\n   bar\n",
    start_line =  4079,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    end_line =  4090
  },
  {
    section =  "List items",
    example =  239,
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    start_line =  4107,
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    end_line =  4128
  },
  {
    section =  "List items",
    example =  240,
    markdown =  "-   \n  foo\n",
    start_line =  4133,
    html =  "<ul>\n<li>foo</li>\n</ul>\n",
    end_line =  4140
  },
  {
    section =  "List items",
    example =  241,
    markdown =  "-\n\n  foo\n",
    start_line =  4147,
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    end_line =  4156
  },
  {
    section =  "List items",
    example =  242,
    markdown =  "- foo\n-\n- bar\n",
    start_line =  4161,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    end_line =  4171
  },
  {
    section =  "List items",
    example =  243,
    markdown =  "- foo\n-   \n- bar\n",
    start_line =  4176,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    end_line =  4186
  },
  {
    section =  "List items",
    example =  244,
    markdown =  "1. foo\n2.\n3. bar\n",
    start_line =  4191,
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    end_line =  4201
  },
  {
    section =  "List items",
    example =  245,
    markdown =  "*\n",
    start_line =  4206,
    html =  "<ul>\n<li></li>\n</ul>\n",
    end_line =  4212
  },
  {
    section =  "List items",
    example =  246,
    markdown =  "foo\n*\n\nfoo\n1.\n",
    start_line =  4216,
    html =  "<p>foo\n*</p>\n<p>foo\n1.</p>\n",
    end_line =  4227
  },
  {
    section =  "List items",
    example =  247,
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    start_line =  4238,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4257
  },
  {
    section =  "List items",
    example =  248,
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    start_line =  4262,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4281
  },
  {
    section =  "List items",
    example =  249,
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    start_line =  4286,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4305
  },
  {
    section =  "List items",
    example =  250,
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    start_line =  4310,
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    end_line =  4325
  },
  {
    section =  "List items",
    example =  251,
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    start_line =  4340,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    end_line =  4359
  },
  {
    section =  "List items",
    example =  252,
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    start_line =  4364,
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    end_line =  4372
  },
  {
    section =  "List items",
    example =  253,
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    start_line =  4377,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    end_line =  4391
  },
  {
    section =  "List items",
    example =  254,
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    start_line =  4394,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    end_line =  4408
  },
  {
    section =  "List items",
    example =  255,
    markdown =  "- foo\n  - bar\n    - baz\n      - boo\n",
    start_line =  4421,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz\n<ul>\n<li>boo</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  4442
  },
  {
    section =  "List items",
    example =  256,
    markdown =  "- foo\n - bar\n  - baz\n   - boo\n",
    start_line =  4447,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n<li>boo</li>\n</ul>\n",
    end_line =  4459
  },
  {
    section =  "List items",
    example =  257,
    markdown =  "10) foo\n    - bar\n",
    start_line =  4464,
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    end_line =  4475
  },
  {
    section =  "List items",
    example =  258,
    markdown =  "10) foo\n   - bar\n",
    start_line =  4480,
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    end_line =  4490
  },
  {
    section =  "List items",
    example =  259,
    markdown =  "- - foo\n",
    start_line =  4495,
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  4505
  },
  {
    section =  "List items",
    example =  260,
    markdown =  "1. - 2. foo\n",
    start_line =  4508,
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    end_line =  4522
  },
  {
    section =  "List items",
    example =  261,
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    start_line =  4527,
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    end_line =  4541
  },
  {
    section =  "Lists",
    example =  262,
    markdown =  "- foo\n- bar\n+ baz\n",
    start_line =  4763,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    end_line =  4775
  },
  {
    section =  "Lists",
    example =  263,
    markdown =  "1. foo\n2. bar\n3) baz\n",
    start_line =  4778,
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    end_line =  4790
  },
  {
    section =  "Lists",
    example =  264,
    markdown =  "Foo\n- bar\n- baz\n",
    start_line =  4797,
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    end_line =  4807
  },
  {
    section =  "Lists",
    example =  265,
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    start_line =  4874,
    html =  "<p>The number of windows in my house is\n14.  The number of doors is 6.</p>\n",
    end_line =  4880
  },
  {
    section =  "Lists",
    example =  266,
    markdown =  "The number of windows in my house is\n1.  The number of doors is 6.\n",
    start_line =  4884,
    html =  "<p>The number of windows in my house is</p>\n<ol>\n<li>The number of doors is 6.</li>\n</ol>\n",
    end_line =  4892
  },
  {
    section =  "Lists",
    example =  267,
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    start_line =  4898,
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n<li>\n<p>baz</p>\n</li>\n</ul>\n",
    end_line =  4917
  },
  {
    section =  "Lists",
    example =  268,
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    start_line =  4919,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>\n<p>baz</p>\n<p>bim</p>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  4941
  },
  {
    section =  "Lists",
    example =  269,
    markdown =  "- foo\n- bar\n\n<!-- -->\n\n- baz\n- bim\n",
    start_line =  4949,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<!-- -->\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    end_line =  4967
  },
  {
    section =  "Lists",
    example =  270,
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n<!-- -->\n\n    code\n",
    start_line =  4970,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<!-- -->\n<pre><code>code\n</code></pre>\n",
    end_line =  4993
  },
  {
    section =  "Lists",
    example =  271,
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    start_line =  5001,
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    end_line =  5023
  },
  {
    section =  "Lists",
    example =  272,
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    start_line =  5026,
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    end_line =  5044
  },
  {
    section =  "Lists",
    example =  273,
    markdown =  "- a\n- b\n\n- c\n",
    start_line =  5050,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    end_line =  5067
  },
  {
    section =  "Lists",
    example =  274,
    markdown =  "* a\n*\n\n* c\n",
    start_line =  5072,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    end_line =  5087
  },
  {
    section =  "Lists",
    example =  275,
    markdown =  "- a\n- b\n\n  c\n- d\n",
    start_line =  5094,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    end_line =  5113
  },
  {
    section =  "Lists",
    example =  276,
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    start_line =  5116,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    end_line =  5134
  },
  {
    section =  "Lists",
    example =  277,
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    start_line =  5139,
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    end_line =  5158
  },
  {
    section =  "Lists",
    example =  278,
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    start_line =  5165,
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    end_line =  5183
  },
  {
    section =  "Lists",
    example =  279,
    markdown =  "* a\n  > b\n  >\n* c\n",
    start_line =  5189,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    end_line =  5203
  },
  {
    section =  "Lists",
    example =  280,
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    start_line =  5209,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    end_line =  5227
  },
  {
    section =  "Lists",
    example =  281,
    markdown =  "- a\n",
    start_line =  5232,
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    end_line =  5238
  },
  {
    section =  "Lists",
    example =  282,
    markdown =  "- a\n  - b\n",
    start_line =  5241,
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  5252
  },
  {
    section =  "Lists",
    example =  283,
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    start_line =  5258,
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    end_line =  5272
  },
  {
    section =  "Lists",
    example =  284,
    markdown =  "* foo\n  * bar\n\n  baz\n",
    start_line =  5277,
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    end_line =  5292
  },
  {
    section =  "Lists",
    example =  285,
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    start_line =  5295,
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    end_line =  5320
  },
  {
    section =  "Inlines",
    example =  286,
    markdown =  "`hi`lo`\n",
    start_line =  5329,
    html =  "<p><code>hi</code>lo`</p>\n",
    end_line =  5333
  },
  {
    section =  "Backslash escapes",
    example =  287,
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    start_line =  5343,
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    end_line =  5347
  },
  {
    section =  "Backslash escapes",
    example =  288,
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    start_line =  5353,
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    end_line =  5357
  },
  {
    section =  "Backslash escapes",
    example =  289,
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    start_line =  5363,
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    end_line =  5381
  },
  {
    section =  "Backslash escapes",
    example =  290,
    markdown =  "\\\\*emphasis*\n",
    start_line =  5386,
    html =  "<p>\\<em>emphasis</em></p>\n",
    end_line =  5390
  },
  {
    section =  "Backslash escapes",
    example =  291,
    markdown =  "foo\\\nbar\n",
    start_line =  5395,
    html =  "<p>foo<br />\nbar</p>\n",
    end_line =  5401
  },
  {
    section =  "Backslash escapes",
    example =  292,
    markdown =  "`` \\[\\` ``\n",
    start_line =  5407,
    html =  "<p><code>\\[\\`</code></p>\n",
    end_line =  5411
  },
  {
    section =  "Backslash escapes",
    example =  293,
    markdown =  "    \\[\\]\n",
    start_line =  5414,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    end_line =  5419
  },
  {
    section =  "Backslash escapes",
    example =  294,
    markdown =  "~~~\n\\[\\]\n~~~\n",
    start_line =  5422,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    end_line =  5429
  },
  {
    section =  "Backslash escapes",
    example =  295,
    markdown =  "<http://example.com?find=\\*>\n",
    start_line =  5432,
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    end_line =  5436
  },
  {
    section =  "Backslash escapes",
    example =  296,
    markdown =  "<a href=\"/bar\\/)\">\n",
    start_line =  5439,
    html =  "<a href=\"/bar\\/)\">\n",
    end_line =  5443
  },
  {
    section =  "Backslash escapes",
    example =  297,
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    start_line =  5449,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    end_line =  5453
  },
  {
    section =  "Backslash escapes",
    example =  298,
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    start_line =  5456,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    end_line =  5462
  },
  {
    section =  "Backslash escapes",
    example =  299,
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    start_line =  5465,
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    end_line =  5472
  },
  {
    section =  "Entity and numeric character references",
    example =  300,
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    start_line =  5492,
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    end_line =  5500
  },
  {
    section =  "Entity and numeric character references",
    example =  301,
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    start_line =  5511,
    html =  "<p># Ӓ Ϡ � �</p>\n",
    end_line =  5515
  },
  {
    section =  "Entity and numeric character references",
    example =  302,
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    start_line =  5524,
    html =  "<p>&quot; ആ ಫ</p>\n",
    end_line =  5528
  },
  {
    section =  "Entity and numeric character references",
    example =  303,
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n",
    start_line =  5533,
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    end_line =  5539
  },
  {
    section =  "Entity and numeric character references",
    example =  304,
    markdown =  "&copy\n",
    start_line =  5546,
    html =  "<p>&amp;copy</p>\n",
    end_line =  5550
  },
  {
    section =  "Entity and numeric character references",
    example =  305,
    markdown =  "&MadeUpEntity;\n",
    start_line =  5556,
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    end_line =  5560
  },
  {
    section =  "Entity and numeric character references",
    example =  306,
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    start_line =  5567,
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    end_line =  5571
  },
  {
    section =  "Entity and numeric character references",
    example =  307,
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    start_line =  5574,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    end_line =  5578
  },
  {
    section =  "Entity and numeric character references",
    example =  308,
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    start_line =  5581,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    end_line =  5587
  },
  {
    section =  "Entity and numeric character references",
    example =  309,
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    start_line =  5590,
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    end_line =  5597
  },
  {
    section =  "Entity and numeric character references",
    example =  310,
    markdown =  "`f&ouml;&ouml;`\n",
    start_line =  5603,
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    end_line =  5607
  },
  {
    section =  "Entity and numeric character references",
    example =  311,
    markdown =  "    f&ouml;f&ouml;\n",
    start_line =  5610,
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    end_line =  5615
  },
  {
    section =  "Code spans",
    example =  312,
    markdown =  "`foo`\n",
    start_line =  5632,
    html =  "<p><code>foo</code></p>\n",
    end_line =  5636
  },
  {
    section =  "Code spans",
    example =  313,
    markdown =  "`` foo ` bar  ``\n",
    start_line =  5642,
    html =  "<p><code>foo ` bar</code></p>\n",
    end_line =  5646
  },
  {
    section =  "Code spans",
    example =  314,
    markdown =  "` `` `\n",
    start_line =  5652,
    html =  "<p><code>``</code></p>\n",
    end_line =  5656
  },
  {
    section =  "Code spans",
    example =  315,
    markdown =  "``\nfoo\n``\n",
    start_line =  5661,
    html =  "<p><code>foo</code></p>\n",
    end_line =  5667
  },
  {
    section =  "Code spans",
    example =  316,
    markdown =  "`foo   bar\n  baz`\n",
    start_line =  5673,
    html =  "<p><code>foo bar baz</code></p>\n",
    end_line =  5678
  },
  {
    section =  "Code spans",
    example =  317,
    markdown =  "`a  b`\n",
    start_line =  5684,
    html =  "<p><code>a  b</code></p>\n",
    end_line =  5688
  },
  {
    section =  "Code spans",
    example =  318,
    markdown =  "`foo `` bar`\n",
    start_line =  5704,
    html =  "<p><code>foo `` bar</code></p>\n",
    end_line =  5708
  },
  {
    section =  "Code spans",
    example =  319,
    markdown =  "`foo\\`bar`\n",
    start_line =  5714,
    html =  "<p><code>foo\\</code>bar`</p>\n",
    end_line =  5718
  },
  {
    section =  "Code spans",
    example =  320,
    markdown =  "*foo`*`\n",
    start_line =  5730,
    html =  "<p>*foo<code>*</code></p>\n",
    end_line =  5734
  },
  {
    section =  "Code spans",
    example =  321,
    markdown =  "[not a `link](/foo`)\n",
    start_line =  5739,
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    end_line =  5743
  },
  {
    section =  "Code spans",
    example =  322,
    markdown =  "`<a href=\"`\">`\n",
    start_line =  5749,
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    end_line =  5753
  },
  {
    section =  "Code spans",
    example =  323,
    markdown =  "<a href=\"`\">`\n",
    start_line =  5758,
    html =  "<p><a href=\"`\">`</p>\n",
    end_line =  5762
  },
  {
    section =  "Code spans",
    example =  324,
    markdown =  "`<http://foo.bar.`baz>`\n",
    start_line =  5767,
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    end_line =  5771
  },
  {
    section =  "Code spans",
    example =  325,
    markdown =  "<http://foo.bar.`baz>`\n",
    start_line =  5776,
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    end_line =  5780
  },
  {
    section =  "Code spans",
    example =  326,
    markdown =  "```foo``\n",
    start_line =  5786,
    html =  "<p>```foo``</p>\n",
    end_line =  5790
  },
  {
    section =  "Code spans",
    example =  327,
    markdown =  "`foo\n",
    start_line =  5793,
    html =  "<p>`foo</p>\n",
    end_line =  5797
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  328,
    markdown =  "*foo bar*\n",
    start_line =  6005,
    html =  "<p><em>foo bar</em></p>\n",
    end_line =  6009
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  329,
    markdown =  "a * foo bar*\n",
    start_line =  6015,
    html =  "<p>a * foo bar*</p>\n",
    end_line =  6019
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  330,
    markdown =  "a*\"foo\"*\n",
    start_line =  6026,
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    end_line =  6030
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  331,
    markdown =  "* a *\n",
    start_line =  6035,
    html =  "<p>* a *</p>\n",
    end_line =  6039
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  332,
    markdown =  "foo*bar*\n",
    start_line =  6044,
    html =  "<p>foo<em>bar</em></p>\n",
    end_line =  6048
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  333,
    markdown =  "5*6*78\n",
    start_line =  6051,
    html =  "<p>5<em>6</em>78</p>\n",
    end_line =  6055
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  334,
    markdown =  "_foo bar_\n",
    start_line =  6060,
    html =  "<p><em>foo bar</em></p>\n",
    end_line =  6064
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  335,
    markdown =  "_ foo bar_\n",
    start_line =  6070,
    html =  "<p>_ foo bar_</p>\n",
    end_line =  6074
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  336,
    markdown =  "a_\"foo\"_\n",
    start_line =  6080,
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    end_line =  6084
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  337,
    markdown =  "foo_bar_\n",
    start_line =  6089,
    html =  "<p>foo_bar_</p>\n",
    end_line =  6093
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  338,
    markdown =  "5_6_78\n",
    start_line =  6096,
    html =  "<p>5_6_78</p>\n",
    end_line =  6100
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  339,
    markdown =  "пристаням_стремятся_\n",
    start_line =  6103,
    html =  "<p>пристаням_стремятся_</p>\n",
    end_line =  6107
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  340,
    markdown =  "aa_\"bb\"_cc\n",
    start_line =  6113,
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    end_line =  6117
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  341,
    markdown =  "foo-_(bar)_\n",
    start_line =  6124,
    html =  "<p>foo-<em>(bar)</em></p>\n",
    end_line =  6128
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  342,
    markdown =  "_foo*\n",
    start_line =  6136,
    html =  "<p>_foo*</p>\n",
    end_line =  6140
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  343,
    markdown =  "*foo bar *\n",
    start_line =  6146,
    html =  "<p>*foo bar *</p>\n",
    end_line =  6150
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  344,
    markdown =  "*foo bar\n*\n",
    start_line =  6155,
    html =  "<p>*foo bar\n*</p>\n",
    end_line =  6161
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  345,
    markdown =  "*(*foo)\n",
    start_line =  6168,
    html =  "<p>*(*foo)</p>\n",
    end_line =  6172
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  346,
    markdown =  "*(*foo*)*\n",
    start_line =  6178,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    end_line =  6182
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  347,
    markdown =  "*foo*bar\n",
    start_line =  6187,
    html =  "<p><em>foo</em>bar</p>\n",
    end_line =  6191
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  348,
    markdown =  "_foo bar _\n",
    start_line =  6200,
    html =  "<p>_foo bar _</p>\n",
    end_line =  6204
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  349,
    markdown =  "_(_foo)\n",
    start_line =  6210,
    html =  "<p>_(_foo)</p>\n",
    end_line =  6214
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  350,
    markdown =  "_(_foo_)_\n",
    start_line =  6219,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    end_line =  6223
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  351,
    markdown =  "_foo_bar\n",
    start_line =  6228,
    html =  "<p>_foo_bar</p>\n",
    end_line =  6232
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  352,
    markdown =  "_пристаням_стремятся\n",
    start_line =  6235,
    html =  "<p>_пристаням_стремятся</p>\n",
    end_line =  6239
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  353,
    markdown =  "_foo_bar_baz_\n",
    start_line =  6242,
    html =  "<p><em>foo_bar_baz</em></p>\n",
    end_line =  6246
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  354,
    markdown =  "_(bar)_.\n",
    start_line =  6253,
    html =  "<p><em>(bar)</em>.</p>\n",
    end_line =  6257
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  355,
    markdown =  "**foo bar**\n",
    start_line =  6262,
    html =  "<p><strong>foo bar</strong></p>\n",
    end_line =  6266
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  356,
    markdown =  "** foo bar**\n",
    start_line =  6272,
    html =  "<p>** foo bar**</p>\n",
    end_line =  6276
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  357,
    markdown =  "a**\"foo\"**\n",
    start_line =  6283,
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    end_line =  6287
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  358,
    markdown =  "foo**bar**\n",
    start_line =  6292,
    html =  "<p>foo<strong>bar</strong></p>\n",
    end_line =  6296
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  359,
    markdown =  "__foo bar__\n",
    start_line =  6301,
    html =  "<p><strong>foo bar</strong></p>\n",
    end_line =  6305
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  360,
    markdown =  "__ foo bar__\n",
    start_line =  6311,
    html =  "<p>__ foo bar__</p>\n",
    end_line =  6315
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  361,
    markdown =  "__\nfoo bar__\n",
    start_line =  6319,
    html =  "<p>__\nfoo bar__</p>\n",
    end_line =  6325
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  362,
    markdown =  "a__\"foo\"__\n",
    start_line =  6331,
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    end_line =  6335
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  363,
    markdown =  "foo__bar__\n",
    start_line =  6340,
    html =  "<p>foo__bar__</p>\n",
    end_line =  6344
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  364,
    markdown =  "5__6__78\n",
    start_line =  6347,
    html =  "<p>5__6__78</p>\n",
    end_line =  6351
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  365,
    markdown =  "пристаням__стремятся__\n",
    start_line =  6354,
    html =  "<p>пристаням__стремятся__</p>\n",
    end_line =  6358
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  366,
    markdown =  "__foo, __bar__, baz__\n",
    start_line =  6361,
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    end_line =  6365
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  367,
    markdown =  "foo-__(bar)__\n",
    start_line =  6372,
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    end_line =  6376
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  368,
    markdown =  "**foo bar **\n",
    start_line =  6385,
    html =  "<p>**foo bar **</p>\n",
    end_line =  6389
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  369,
    markdown =  "**(**foo)\n",
    start_line =  6398,
    html =  "<p>**(**foo)</p>\n",
    end_line =  6402
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  370,
    markdown =  "*(**foo**)*\n",
    start_line =  6408,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    end_line =  6412
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  371,
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    start_line =  6415,
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    end_line =  6421
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  372,
    markdown =  "**foo \"*bar*\" foo**\n",
    start_line =  6424,
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    end_line =  6428
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  373,
    markdown =  "**foo**bar\n",
    start_line =  6433,
    html =  "<p><strong>foo</strong>bar</p>\n",
    end_line =  6437
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  374,
    markdown =  "__foo bar __\n",
    start_line =  6445,
    html =  "<p>__foo bar __</p>\n",
    end_line =  6449
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  375,
    markdown =  "__(__foo)\n",
    start_line =  6455,
    html =  "<p>__(__foo)</p>\n",
    end_line =  6459
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  376,
    markdown =  "_(__foo__)_\n",
    start_line =  6465,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    end_line =  6469
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  377,
    markdown =  "__foo__bar\n",
    start_line =  6474,
    html =  "<p>__foo__bar</p>\n",
    end_line =  6478
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  378,
    markdown =  "__пристаням__стремятся\n",
    start_line =  6481,
    html =  "<p>__пристаням__стремятся</p>\n",
    end_line =  6485
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  379,
    markdown =  "__foo__bar__baz__\n",
    start_line =  6488,
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    end_line =  6492
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  380,
    markdown =  "__(bar)__.\n",
    start_line =  6499,
    html =  "<p><strong>(bar)</strong>.</p>\n",
    end_line =  6503
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  381,
    markdown =  "*foo [bar](/url)*\n",
    start_line =  6511,
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    end_line =  6515
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  382,
    markdown =  "*foo\nbar*\n",
    start_line =  6518,
    html =  "<p><em>foo\nbar</em></p>\n",
    end_line =  6524
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  383,
    markdown =  "_foo __bar__ baz_\n",
    start_line =  6530,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    end_line =  6534
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  384,
    markdown =  "_foo _bar_ baz_\n",
    start_line =  6537,
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    end_line =  6541
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  385,
    markdown =  "__foo_ bar_\n",
    start_line =  6544,
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    end_line =  6548
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  386,
    markdown =  "*foo *bar**\n",
    start_line =  6551,
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    end_line =  6555
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  387,
    markdown =  "*foo **bar** baz*\n",
    start_line =  6558,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    end_line =  6562
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  388,
    markdown =  "*foo**bar**baz*\n",
    start_line =  6564,
    html =  "<p><em>foo<strong>bar</strong>baz</em></p>\n",
    end_line =  6568
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  389,
    markdown =  "***foo** bar*\n",
    start_line =  6589,
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    end_line =  6593
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  390,
    markdown =  "*foo **bar***\n",
    start_line =  6596,
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    end_line =  6600
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  391,
    markdown =  "*foo**bar***\n",
    start_line =  6603,
    html =  "<p><em>foo<strong>bar</strong></em></p>\n",
    end_line =  6607
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  392,
    markdown =  "*foo **bar *baz* bim** bop*\n",
    start_line =  6612,
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    end_line =  6616
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  393,
    markdown =  "*foo [*bar*](/url)*\n",
    start_line =  6619,
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    end_line =  6623
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  394,
    markdown =  "** is not an empty emphasis\n",
    start_line =  6628,
    html =  "<p>** is not an empty emphasis</p>\n",
    end_line =  6632
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  395,
    markdown =  "**** is not an empty strong emphasis\n",
    start_line =  6635,
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    end_line =  6639
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  396,
    markdown =  "**foo [bar](/url)**\n",
    start_line =  6648,
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    end_line =  6652
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  397,
    markdown =  "**foo\nbar**\n",
    start_line =  6655,
    html =  "<p><strong>foo\nbar</strong></p>\n",
    end_line =  6661
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  398,
    markdown =  "__foo _bar_ baz__\n",
    start_line =  6667,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    end_line =  6671
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  399,
    markdown =  "__foo __bar__ baz__\n",
    start_line =  6674,
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    end_line =  6678
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  400,
    markdown =  "____foo__ bar__\n",
    start_line =  6681,
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    end_line =  6685
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  401,
    markdown =  "**foo **bar****\n",
    start_line =  6688,
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    end_line =  6692
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  402,
    markdown =  "**foo *bar* baz**\n",
    start_line =  6695,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    end_line =  6699
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  403,
    markdown =  "**foo*bar*baz**\n",
    start_line =  6702,
    html =  "<p><strong>foo<em>bar</em>baz</strong></p>\n",
    end_line =  6706
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  404,
    markdown =  "***foo* bar**\n",
    start_line =  6709,
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    end_line =  6713
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  405,
    markdown =  "**foo *bar***\n",
    start_line =  6716,
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    end_line =  6720
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  406,
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    start_line =  6725,
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    end_line =  6731
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  407,
    markdown =  "**foo [*bar*](/url)**\n",
    start_line =  6734,
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    end_line =  6738
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  408,
    markdown =  "__ is not an empty emphasis\n",
    start_line =  6743,
    html =  "<p>__ is not an empty emphasis</p>\n",
    end_line =  6747
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  409,
    markdown =  "____ is not an empty strong emphasis\n",
    start_line =  6750,
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    end_line =  6754
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  410,
    markdown =  "foo ***\n",
    start_line =  6760,
    html =  "<p>foo ***</p>\n",
    end_line =  6764
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  411,
    markdown =  "foo *\\**\n",
    start_line =  6767,
    html =  "<p>foo <em>*</em></p>\n",
    end_line =  6771
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  412,
    markdown =  "foo *_*\n",
    start_line =  6774,
    html =  "<p>foo <em>_</em></p>\n",
    end_line =  6778
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  413,
    markdown =  "foo *****\n",
    start_line =  6781,
    html =  "<p>foo *****</p>\n",
    end_line =  6785
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  414,
    markdown =  "foo **\\***\n",
    start_line =  6788,
    html =  "<p>foo <strong>*</strong></p>\n",
    end_line =  6792
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  415,
    markdown =  "foo **_**\n",
    start_line =  6795,
    html =  "<p>foo <strong>_</strong></p>\n",
    end_line =  6799
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  416,
    markdown =  "**foo*\n",
    start_line =  6806,
    html =  "<p>*<em>foo</em></p>\n",
    end_line =  6810
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  417,
    markdown =  "*foo**\n",
    start_line =  6813,
    html =  "<p><em>foo</em>*</p>\n",
    end_line =  6817
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  418,
    markdown =  "***foo**\n",
    start_line =  6820,
    html =  "<p>*<strong>foo</strong></p>\n",
    end_line =  6824
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  419,
    markdown =  "****foo*\n",
    start_line =  6827,
    html =  "<p>***<em>foo</em></p>\n",
    end_line =  6831
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  420,
    markdown =  "**foo***\n",
    start_line =  6834,
    html =  "<p><strong>foo</strong>*</p>\n",
    end_line =  6838
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  421,
    markdown =  "*foo****\n",
    start_line =  6841,
    html =  "<p><em>foo</em>***</p>\n",
    end_line =  6845
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  422,
    markdown =  "foo ___\n",
    start_line =  6851,
    html =  "<p>foo ___</p>\n",
    end_line =  6855
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  423,
    markdown =  "foo _\\__\n",
    start_line =  6858,
    html =  "<p>foo <em>_</em></p>\n",
    end_line =  6862
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  424,
    markdown =  "foo _*_\n",
    start_line =  6865,
    html =  "<p>foo <em>*</em></p>\n",
    end_line =  6869
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  425,
    markdown =  "foo _____\n",
    start_line =  6872,
    html =  "<p>foo _____</p>\n",
    end_line =  6876
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  426,
    markdown =  "foo __\\___\n",
    start_line =  6879,
    html =  "<p>foo <strong>_</strong></p>\n",
    end_line =  6883
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  427,
    markdown =  "foo __*__\n",
    start_line =  6886,
    html =  "<p>foo <strong>*</strong></p>\n",
    end_line =  6890
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  428,
    markdown =  "__foo_\n",
    start_line =  6893,
    html =  "<p>_<em>foo</em></p>\n",
    end_line =  6897
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  429,
    markdown =  "_foo__\n",
    start_line =  6904,
    html =  "<p><em>foo</em>_</p>\n",
    end_line =  6908
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  430,
    markdown =  "___foo__\n",
    start_line =  6911,
    html =  "<p>_<strong>foo</strong></p>\n",
    end_line =  6915
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  431,
    markdown =  "____foo_\n",
    start_line =  6918,
    html =  "<p>___<em>foo</em></p>\n",
    end_line =  6922
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  432,
    markdown =  "__foo___\n",
    start_line =  6925,
    html =  "<p><strong>foo</strong>_</p>\n",
    end_line =  6929
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  433,
    markdown =  "_foo____\n",
    start_line =  6932,
    html =  "<p><em>foo</em>___</p>\n",
    end_line =  6936
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  434,
    markdown =  "**foo**\n",
    start_line =  6942,
    html =  "<p><strong>foo</strong></p>\n",
    end_line =  6946
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  435,
    markdown =  "*_foo_*\n",
    start_line =  6949,
    html =  "<p><em><em>foo</em></em></p>\n",
    end_line =  6953
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  436,
    markdown =  "__foo__\n",
    start_line =  6956,
    html =  "<p><strong>foo</strong></p>\n",
    end_line =  6960
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  437,
    markdown =  "_*foo*_\n",
    start_line =  6963,
    html =  "<p><em><em>foo</em></em></p>\n",
    end_line =  6967
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  438,
    markdown =  "****foo****\n",
    start_line =  6973,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    end_line =  6977
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  439,
    markdown =  "____foo____\n",
    start_line =  6980,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    end_line =  6984
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  440,
    markdown =  "******foo******\n",
    start_line =  6991,
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    end_line =  6995
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  441,
    markdown =  "***foo***\n",
    start_line =  7000,
    html =  "<p><strong><em>foo</em></strong></p>\n",
    end_line =  7004
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  442,
    markdown =  "_____foo_____\n",
    start_line =  7007,
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    end_line =  7011
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  443,
    markdown =  "*foo _bar* baz_\n",
    start_line =  7016,
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    end_line =  7020
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  444,
    markdown =  "*foo __bar *baz bim__ bam*\n",
    start_line =  7023,
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    end_line =  7027
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  445,
    markdown =  "**foo **bar baz**\n",
    start_line =  7032,
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    end_line =  7036
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  446,
    markdown =  "*foo *bar baz*\n",
    start_line =  7039,
    html =  "<p>*foo <em>bar baz</em></p>\n",
    end_line =  7043
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  447,
    markdown =  "*[bar*](/url)\n",
    start_line =  7048,
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    end_line =  7052
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  448,
    markdown =  "_foo [bar_](/url)\n",
    start_line =  7055,
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    end_line =  7059
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  449,
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    start_line =  7062,
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    end_line =  7066
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  450,
    markdown =  "**<a href=\"**\">\n",
    start_line =  7069,
    html =  "<p>**<a href=\"**\"></p>\n",
    end_line =  7073
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  451,
    markdown =  "__<a href=\"__\">\n",
    start_line =  7076,
    html =  "<p>__<a href=\"__\"></p>\n",
    end_line =  7080
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  452,
    markdown =  "*a `*`*\n",
    start_line =  7083,
    html =  "<p><em>a <code>*</code></em></p>\n",
    end_line =  7087
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  453,
    markdown =  "_a `_`_\n",
    start_line =  7090,
    html =  "<p><em>a <code>_</code></em></p>\n",
    end_line =  7094
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  454,
    markdown =  "**a<http://foo.bar/?q=**>\n",
    start_line =  7097,
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    end_line =  7101
  },
  {
    section =  "Emphasis and strong emphasis",
    example =  455,
    markdown =  "__a<http://foo.bar/?q=__>\n",
    start_line =  7104,
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    end_line =  7108
  },
  {
    section =  "Links",
    example =  456,
    markdown =  "[link](/uri \"title\")\n",
    start_line =  7184,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    end_line =  7188
  },
  {
    section =  "Links",
    example =  457,
    markdown =  "[link](/uri)\n",
    start_line =  7193,
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    end_line =  7197
  },
  {
    section =  "Links",
    example =  458,
    markdown =  "[link]()\n",
    start_line =  7202,
    html =  "<p><a href=\"\">link</a></p>\n",
    end_line =  7206
  },
  {
    section =  "Links",
    example =  459,
    markdown =  "[link](<>)\n",
    start_line =  7209,
    html =  "<p><a href=\"\">link</a></p>\n",
    end_line =  7213
  },
  {
    section =  "Links",
    example =  460,
    markdown =  "[link](/my uri)\n",
    start_line =  7219,
    html =  "<p>[link](/my uri)</p>\n",
    end_line =  7223
  },
  {
    section =  "Links",
    example =  461,
    markdown =  "[link](</my uri>)\n",
    start_line =  7226,
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    end_line =  7230
  },
  {
    section =  "Links",
    example =  462,
    markdown =  "[link](foo\nbar)\n",
    start_line =  7233,
    html =  "<p>[link](foo\nbar)</p>\n",
    end_line =  7239
  },
  {
    section =  "Links",
    example =  463,
    markdown =  "[link](<foo\nbar>)\n",
    start_line =  7242,
    html =  "<p>[link](<foo\nbar>)</p>\n",
    end_line =  7248
  },
  {
    section =  "Links",
    example =  464,
    markdown =  "[link](\\(foo\\))\n",
    start_line =  7252,
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    end_line =  7256
  },
  {
    section =  "Links",
    example =  465,
    markdown =  "[link]((foo)and(bar))\n",
    start_line =  7260,
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    end_line =  7264
  },
  {
    section =  "Links",
    example =  466,
    markdown =  "[link](foo(and(bar)))\n",
    start_line =  7269,
    html =  "<p>[link](foo(and(bar)))</p>\n",
    end_line =  7273
  },
  {
    section =  "Links",
    example =  467,
    markdown =  "[link](foo(and\\(bar\\)))\n",
    start_line =  7276,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    end_line =  7280
  },
  {
    section =  "Links",
    example =  468,
    markdown =  "[link](<foo(and(bar))>)\n",
    start_line =  7283,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    end_line =  7287
  },
  {
    section =  "Links",
    example =  469,
    markdown =  "[link](foo\\)\\:)\n",
    start_line =  7293,
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    end_line =  7297
  },
  {
    section =  "Links",
    example =  470,
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    start_line =  7302,
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    end_line =  7312
  },
  {
    section =  "Links",
    example =  471,
    markdown =  "[link](foo\\bar)\n",
    start_line =  7318,
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    end_line =  7322
  },
  {
    section =  "Links",
    example =  472,
    markdown =  "[link](foo%20b&auml;)\n",
    start_line =  7334,
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    end_line =  7338
  },
  {
    section =  "Links",
    example =  473,
    markdown =  "[link](\"title\")\n",
    start_line =  7345,
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    end_line =  7349
  },
  {
    section =  "Links",
    example =  474,
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    start_line =  7354,
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    end_line =  7362
  },
  {
    section =  "Links",
    example =  475,
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    start_line =  7368,
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    end_line =  7372
  },
  {
    section =  "Links",
    example =  476,
    markdown =  "[link](/url \"title\")\n",
    start_line =  7378,
    html =  "<p><a href=\"/url%C2%A0%22title%22\">link</a></p>\n",
    end_line =  7382
  },
  {
    section =  "Links",
    example =  477,
    markdown =  "[link](/url \"title \"and\" title\")\n",
    start_line =  7387,
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    end_line =  7391
  },
  {
    section =  "Links",
    example =  478,
    markdown =  "[link](/url 'title \"and\" title')\n",
    start_line =  7396,
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    end_line =  7400
  },
  {
    section =  "Links",
    example =  479,
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    start_line =  7420,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    end_line =  7425
  },
  {
    section =  "Links",
    example =  480,
    markdown =  "[link] (/uri)\n",
    start_line =  7431,
    html =  "<p>[link] (/uri)</p>\n",
    end_line =  7435
  },
  {
    section =  "Links",
    example =  481,
    markdown =  "[link [foo [bar]]](/uri)\n",
    start_line =  7441,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    end_line =  7445
  },
  {
    section =  "Links",
    example =  482,
    markdown =  "[link] bar](/uri)\n",
    start_line =  7448,
    html =  "<p>[link] bar](/uri)</p>\n",
    end_line =  7452
  },
  {
    section =  "Links",
    example =  483,
    markdown =  "[link [bar](/uri)\n",
    start_line =  7455,
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    end_line =  7459
  },
  {
    section =  "Links",
    example =  484,
    markdown =  "[link \\[bar](/uri)\n",
    start_line =  7462,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    end_line =  7466
  },
  {
    section =  "Links",
    example =  485,
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    start_line =  7471,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    end_line =  7475
  },
  {
    section =  "Links",
    example =  486,
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    start_line =  7478,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    end_line =  7482
  },
  {
    section =  "Links",
    example =  487,
    markdown =  "[foo [bar](/uri)](/uri)\n",
    start_line =  7487,
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    end_line =  7491
  },
  {
    section =  "Links",
    example =  488,
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    start_line =  7494,
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    end_line =  7498
  },
  {
    section =  "Links",
    example =  489,
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    start_line =  7501,
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    end_line =  7505
  },
  {
    section =  "Links",
    example =  490,
    markdown =  "*[foo*](/uri)\n",
    start_line =  7511,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    end_line =  7515
  },
  {
    section =  "Links",
    example =  491,
    markdown =  "[foo *bar](baz*)\n",
    start_line =  7518,
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    end_line =  7522
  },
  {
    section =  "Links",
    example =  492,
    markdown =  "*foo [bar* baz]\n",
    start_line =  7528,
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    end_line =  7532
  },
  {
    section =  "Links",
    example =  493,
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    start_line =  7538,
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    end_line =  7542
  },
  {
    section =  "Links",
    example =  494,
    markdown =  "[foo`](/uri)`\n",
    start_line =  7545,
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    end_line =  7549
  },
  {
    section =  "Links",
    example =  495,
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    start_line =  7552,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    end_line =  7556
  },
  {
    section =  "Links",
    example =  496,
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7587,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7593
  },
  {
    section =  "Links",
    example =  497,
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    start_line =  7602,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    end_line =  7608
  },
  {
    section =  "Links",
    example =  498,
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    start_line =  7611,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    end_line =  7617
  },
  {
    section =  "Links",
    example =  499,
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    start_line =  7622,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    end_line =  7628
  },
  {
    section =  "Links",
    example =  500,
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    start_line =  7631,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    end_line =  7637
  },
  {
    section =  "Links",
    example =  501,
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    start_line =  7642,
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    end_line =  7648
  },
  {
    section =  "Links",
    example =  502,
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    start_line =  7651,
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    end_line =  7657
  },
  {
    section =  "Links",
    example =  503,
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    start_line =  7666,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    end_line =  7672
  },
  {
    section =  "Links",
    example =  504,
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    start_line =  7675,
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    end_line =  7681
  },
  {
    section =  "Links",
    example =  505,
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    start_line =  7687,
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    end_line =  7693
  },
  {
    section =  "Links",
    example =  506,
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    start_line =  7696,
    html =  "<p>[foo<code>][ref]</code></p>\n",
    end_line =  7702
  },
  {
    section =  "Links",
    example =  507,
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    start_line =  7705,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    end_line =  7711
  },
  {
    section =  "Links",
    example =  508,
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    start_line =  7716,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7722
  },
  {
    section =  "Links",
    example =  509,
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    start_line =  7727,
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    end_line =  7733
  },
  {
    section =  "Links",
    example =  510,
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    start_line =  7739,
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    end_line =  7746
  },
  {
    section =  "Links",
    example =  511,
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7752,
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    end_line =  7758
  },
  {
    section =  "Links",
    example =  512,
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7761,
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    end_line =  7769
  },
  {
    section =  "Links",
    example =  513,
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    start_line =  7802,
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    end_line =  7810
  },
  {
    section =  "Links",
    example =  514,
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    start_line =  7817,
    html =  "<p>[bar][foo!]</p>\n",
    end_line =  7823
  },
  {
    section =  "Links",
    example =  515,
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    start_line =  7829,
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    end_line =  7836
  },
  {
    section =  "Links",
    example =  516,
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    start_line =  7839,
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    end_line =  7846
  },
  {
    section =  "Links",
    example =  517,
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    start_line =  7849,
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    end_line =  7856
  },
  {
    section =  "Links",
    example =  518,
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    start_line =  7859,
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    end_line =  7865
  },
  {
    section =  "Links",
    example =  519,
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    start_line =  7870,
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    end_line =  7876
  },
  {
    section =  "Links",
    example =  520,
    markdown =  "[]\n\n[]: /uri\n",
    start_line =  7881,
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    end_line =  7888
  },
  {
    section =  "Links",
    example =  521,
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    start_line =  7891,
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    end_line =  7902
  },
  {
    section =  "Links",
    example =  522,
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7914,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7920
  },
  {
    section =  "Links",
    example =  523,
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7923,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    end_line =  7929
  },
  {
    section =  "Links",
    example =  524,
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7934,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    end_line =  7940
  },
  {
    section =  "Links",
    example =  525,
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    start_line =  7947,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    end_line =  7955
  },
  {
    section =  "Links",
    example =  526,
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7967,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  7973
  },
  {
    section =  "Links",
    example =  527,
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7976,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    end_line =  7982
  },
  {
    section =  "Links",
    example =  528,
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7985,
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    end_line =  7991
  },
  {
    section =  "Links",
    example =  529,
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    start_line =  7994,
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    end_line =  8000
  },
  {
    section =  "Links",
    example =  530,
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8005,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    end_line =  8011
  },
  {
    section =  "Links",
    example =  531,
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    start_line =  8016,
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    end_line =  8022
  },
  {
    section =  "Links",
    example =  532,
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8028,
    html =  "<p>[foo]</p>\n",
    end_line =  8034
  },
  {
    section =  "Links",
    example =  533,
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    start_line =  8040,
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    end_line =  8046
  },
  {
    section =  "Links",
    example =  534,
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    start_line =  8052,
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    end_line =  8059
  },
  {
    section =  "Links",
    example =  535,
    markdown =  "[foo][]\n\n[foo]: /url1\n",
    start_line =  8061,
    html =  "<p><a href=\"/url1\">foo</a></p>\n",
    end_line =  8067
  },
  {
    section =  "Links",
    example =  536,
    markdown =  "[foo]()\n\n[foo]: /url1\n",
    start_line =  8071,
    html =  "<p><a href=\"\">foo</a></p>\n",
    end_line =  8077
  },
  {
    section =  "Links",
    example =  537,
    markdown =  "[foo](not a link)\n\n[foo]: /url1\n",
    start_line =  8079,
    html =  "<p><a href=\"/url1\">foo</a>(not a link)</p>\n",
    end_line =  8085
  },
  {
    section =  "Links",
    example =  538,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    start_line =  8090,
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    end_line =  8096
  },
  {
    section =  "Links",
    example =  539,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    start_line =  8102,
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    end_line =  8109
  },
  {
    section =  "Links",
    example =  540,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    start_line =  8115,
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    end_line =  8122
  },
  {
    section =  "Images",
    example =  541,
    markdown =  "![foo](/url \"title\")\n",
    start_line =  8138,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    end_line =  8142
  },
  {
    section =  "Images",
    example =  542,
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    start_line =  8145,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    end_line =  8151
  },
  {
    section =  "Images",
    example =  543,
    markdown =  "![foo ![bar](/url)](/url2)\n",
    start_line =  8154,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    end_line =  8158
  },
  {
    section =  "Images",
    example =  544,
    markdown =  "![foo [bar](/url)](/url2)\n",
    start_line =  8161,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    end_line =  8165
  },
  {
    section =  "Images",
    example =  545,
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    start_line =  8175,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    end_line =  8181
  },
  {
    section =  "Images",
    example =  546,
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    start_line =  8184,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    end_line =  8190
  },
  {
    section =  "Images",
    example =  547,
    markdown =  "![foo](train.jpg)\n",
    start_line =  8193,
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    end_line =  8197
  },
  {
    section =  "Images",
    example =  548,
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    start_line =  8200,
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    end_line =  8204
  },
  {
    section =  "Images",
    example =  549,
    markdown =  "![foo](<url>)\n",
    start_line =  8207,
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    end_line =  8211
  },
  {
    section =  "Images",
    example =  550,
    markdown =  "![](/url)\n",
    start_line =  8214,
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    end_line =  8218
  },
  {
    section =  "Images",
    example =  551,
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    start_line =  8223,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    end_line =  8229
  },
  {
    section =  "Images",
    example =  552,
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    start_line =  8232,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    end_line =  8238
  },
  {
    section =  "Images",
    example =  553,
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  8243,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    end_line =  8249
  },
  {
    section =  "Images",
    example =  554,
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  8252,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    end_line =  8258
  },
  {
    section =  "Images",
    example =  555,
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  8263,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    end_line =  8269
  },
  {
    section =  "Images",
    example =  556,
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    start_line =  8275,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    end_line =  8283
  },
  {
    section =  "Images",
    example =  557,
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8288,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    end_line =  8294
  },
  {
    section =  "Images",
    example =  558,
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  8297,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    end_line =  8303
  },
  {
    section =  "Images",
    example =  559,
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    start_line =  8308,
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    end_line =  8315
  },
  {
    section =  "Images",
    example =  560,
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8320,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    end_line =  8326
  },
  {
    section =  "Images",
    example =  561,
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8332,
    html =  "<p>![foo]</p>\n",
    end_line =  8338
  },
  {
    section =  "Images",
    example =  562,
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8344,
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    end_line =  8350
  },
  {
    section =  "Autolinks",
    example =  563,
    markdown =  "<http://foo.bar.baz>\n",
    start_line =  8377,
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    end_line =  8381
  },
  {
    section =  "Autolinks",
    example =  564,
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    start_line =  8384,
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    end_line =  8388
  },
  {
    section =  "Autolinks",
    example =  565,
    markdown =  "<irc://foo.bar:2233/baz>\n",
    start_line =  8391,
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    end_line =  8395
  },
  {
    section =  "Autolinks",
    example =  566,
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    start_line =  8400,
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    end_line =  8404
  },
  {
    section =  "Autolinks",
    example =  567,
    markdown =  "<a+b+c:d>\n",
    start_line =  8412,
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    end_line =  8416
  },
  {
    section =  "Autolinks",
    example =  568,
    markdown =  "<made-up-scheme://foo,bar>\n",
    start_line =  8419,
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    end_line =  8423
  },
  {
    section =  "Autolinks",
    example =  569,
    markdown =  "<http://../>\n",
    start_line =  8426,
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    end_line =  8430
  },
  {
    section =  "Autolinks",
    example =  570,
    markdown =  "<localhost:5001/foo>\n",
    start_line =  8433,
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    end_line =  8437
  },
  {
    section =  "Autolinks",
    example =  571,
    markdown =  "<http://foo.bar/baz bim>\n",
    start_line =  8442,
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    end_line =  8446
  },
  {
    section =  "Autolinks",
    example =  572,
    markdown =  "<http://example.com/\\[\\>\n",
    start_line =  8451,
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    end_line =  8455
  },
  {
    section =  "Autolinks",
    example =  573,
    markdown =  "<foo@bar.example.com>\n",
    start_line =  8473,
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    end_line =  8477
  },
  {
    section =  "Autolinks",
    example =  574,
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    start_line =  8480,
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    end_line =  8484
  },
  {
    section =  "Autolinks",
    example =  575,
    markdown =  "<foo\\+@bar.example.com>\n",
    start_line =  8489,
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    end_line =  8493
  },
  {
    section =  "Autolinks",
    example =  576,
    markdown =  "<>\n",
    start_line =  8498,
    html =  "<p>&lt;&gt;</p>\n",
    end_line =  8502
  },
  {
    section =  "Autolinks",
    example =  577,
    markdown =  "< http://foo.bar >\n",
    start_line =  8505,
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    end_line =  8509
  },
  {
    section =  "Autolinks",
    example =  578,
    markdown =  "<m:abc>\n",
    start_line =  8512,
    html =  "<p>&lt;m:abc&gt;</p>\n",
    end_line =  8516
  },
  {
    section =  "Autolinks",
    example =  579,
    markdown =  "<foo.bar.baz>\n",
    start_line =  8519,
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    end_line =  8523
  },
  {
    section =  "Autolinks",
    example =  580,
    markdown =  "http://example.com\n",
    start_line =  8526,
    html =  "<p>http://example.com</p>\n",
    end_line =  8530
  },
  {
    section =  "Autolinks",
    example =  581,
    markdown =  "foo@bar.example.com\n",
    start_line =  8533,
    html =  "<p>foo@bar.example.com</p>\n",
    end_line =  8537
  },
  {
    section =  "Raw HTML",
    example =  582,
    markdown =  "<a><bab><c2c>\n",
    start_line =  8615,
    html =  "<p><a><bab><c2c></p>\n",
    end_line =  8619
  },
  {
    section =  "Raw HTML",
    example =  583,
    markdown =  "<a/><b2/>\n",
    start_line =  8624,
    html =  "<p><a/><b2/></p>\n",
    end_line =  8628
  },
  {
    section =  "Raw HTML",
    example =  584,
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    start_line =  8633,
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    end_line =  8639
  },
  {
    section =  "Raw HTML",
    example =  585,
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    start_line =  8644,
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    end_line =  8650
  },
  {
    section =  "Raw HTML",
    example =  586,
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    start_line =  8655,
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    end_line =  8659
  },
  {
    section =  "Raw HTML",
    example =  587,
    markdown =  "<33> <__>\n",
    start_line =  8664,
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    end_line =  8668
  },
  {
    section =  "Raw HTML",
    example =  588,
    markdown =  "<a h*#ref=\"hi\">\n",
    start_line =  8673,
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    end_line =  8677
  },
  {
    section =  "Raw HTML",
    example =  589,
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    start_line =  8682,
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    end_line =  8686
  },
  {
    section =  "Raw HTML",
    example =  590,
    markdown =  "< a><\nfoo><bar/ >\n",
    start_line =  8691,
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    end_line =  8697
  },
  {
    section =  "Raw HTML",
    example =  591,
    markdown =  "<a href='bar'title=title>\n",
    start_line =  8702,
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    end_line =  8706
  },
  {
    section =  "Raw HTML",
    example =  592,
    markdown =  "</a></foo >\n",
    start_line =  8711,
    html =  "<p></a></foo ></p>\n",
    end_line =  8715
  },
  {
    section =  "Raw HTML",
    example =  593,
    markdown =  "</a href=\"foo\">\n",
    start_line =  8720,
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    end_line =  8724
  },
  {
    section =  "Raw HTML",
    example =  594,
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    start_line =  8729,
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    end_line =  8735
  },
  {
    section =  "Raw HTML",
    example =  595,
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    start_line =  8738,
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    end_line =  8742
  },
  {
    section =  "Raw HTML",
    example =  596,
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    start_line =  8747,
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    end_line =  8754
  },
  {
    section =  "Raw HTML",
    example =  597,
    markdown =  "foo <?php echo $a; ?>\n",
    start_line =  8759,
    html =  "<p>foo <?php echo $a; ?></p>\n",
    end_line =  8763
  },
  {
    section =  "Raw HTML",
    example =  598,
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    start_line =  8768,
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    end_line =  8772
  },
  {
    section =  "Raw HTML",
    example =  599,
    markdown =  "foo <![CDATA[>&<]]>\n",
    start_line =  8777,
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    end_line =  8781
  },
  {
    section =  "Raw HTML",
    example =  600,
    markdown =  "foo <a href=\"&ouml;\">\n",
    start_line =  8787,
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    end_line =  8791
  },
  {
    section =  "Raw HTML",
    example =  601,
    markdown =  "foo <a href=\"\\*\">\n",
    start_line =  8796,
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    end_line =  8800
  },
  {
    section =  "Raw HTML",
    example =  602,
    markdown =  "<a href=\"\\\"\">\n",
    start_line =  8803,
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    end_line =  8807
  },
  {
    section =  "Hard line breaks",
    example =  603,
    markdown =  "foo  \nbaz\n",
    start_line =  8817,
    html =  "<p>foo<br />\nbaz</p>\n",
    end_line =  8823
  },
  {
    section =  "Hard line breaks",
    example =  604,
    markdown =  "foo\\\nbaz\n",
    start_line =  8829,
    html =  "<p>foo<br />\nbaz</p>\n",
    end_line =  8835
  },
  {
    section =  "Hard line breaks",
    example =  605,
    markdown =  "foo       \nbaz\n",
    start_line =  8840,
    html =  "<p>foo<br />\nbaz</p>\n",
    end_line =  8846
  },
  {
    section =  "Hard line breaks",
    example =  606,
    markdown =  "foo  \n     bar\n",
    start_line =  8851,
    html =  "<p>foo<br />\nbar</p>\n",
    end_line =  8857
  },
  {
    section =  "Hard line breaks",
    example =  607,
    markdown =  "foo\\\n     bar\n",
    start_line =  8860,
    html =  "<p>foo<br />\nbar</p>\n",
    end_line =  8866
  },
  {
    section =  "Hard line breaks",
    example =  608,
    markdown =  "*foo  \nbar*\n",
    start_line =  8872,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    end_line =  8878
  },
  {
    section =  "Hard line breaks",
    example =  609,
    markdown =  "*foo\\\nbar*\n",
    start_line =  8881,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    end_line =  8887
  },
  {
    section =  "Hard line breaks",
    example =  610,
    markdown =  "`code  \nspan`\n",
    start_line =  8892,
    html =  "<p><code>code span</code></p>\n",
    end_line =  8897
  },
  {
    section =  "Hard line breaks",
    example =  611,
    markdown =  "`code\\\nspan`\n",
    start_line =  8900,
    html =  "<p><code>code\\ span</code></p>\n",
    end_line =  8905
  },
  {
    section =  "Hard line breaks",
    example =  612,
    markdown =  "<a href=\"foo  \nbar\">\n",
    start_line =  8910,
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    end_line =  8916
  },
  {
    section =  "Hard line breaks",
    example =  613,
    markdown =  "<a href=\"foo\\\nbar\">\n",
    start_line =  8919,
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    end_line =  8925
  },
  {
    section =  "Hard line breaks",
    example =  614,
    markdown =  "foo\\\n",
    start_line =  8932,
    html =  "<p>foo\\</p>\n",
    end_line =  8936
  },
  {
    section =  "Hard line breaks",
    example =  615,
    markdown =  "foo  \n",
    start_line =  8939,
    html =  "<p>foo</p>\n",
    end_line =  8943
  },
  {
    section =  "Hard line breaks",
    example =  616,
    markdown =  "### foo\\\n",
    start_line =  8946,
    html =  "<h3>foo\\</h3>\n",
    end_line =  8950
  },
  {
    section =  "Hard line breaks",
    example =  617,
    markdown =  "### foo  \n",
    start_line =  8953,
    html =  "<h3>foo</h3>\n",
    end_line =  8957
  },
  {
    section =  "Soft line breaks",
    example =  618,
    markdown =  "foo\nbaz\n",
    start_line =  8968,
    html =  "<p>foo\nbaz</p>\n",
    end_line =  8974
  },
  {
    section =  "Soft line breaks",
    example =  619,
    markdown =  "foo \n baz\n",
    start_line =  8980,
    html =  "<p>foo\nbaz</p>\n",
    end_line =  8986
  },
  {
    section =  "Textual content",
    example =  620,
    markdown =  "hello $.;'there\n",
    start_line =  9000,
    html =  "<p>hello $.;'there</p>\n",
    end_line =  9004
  },
  {
    section =  "Textual content",
    example =  621,
    markdown =  "Foo χρῆν\n",
    start_line =  9007,
    html =  "<p>Foo χρῆν</p>\n",
    end_line =  9011
  },
  {
    section =  "Textual content",
    example =  622,
    markdown =  "Multiple     spaces\n",
    start_line =  9016,
    html =  "<p>Multiple     spaces</p>\n",
    end_line =  9020
  }
}
