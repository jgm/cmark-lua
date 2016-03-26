return {
  {
    example =  1,
    end_line =  270,
    markdown =  "\tfoo\tbaz\t\tbim\n",
    start_line =  265,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    example =  2,
    end_line =  278,
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    start_line =  273,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    example =  3,
    end_line =  288,
    markdown =  "    a\ta\n    ὐ\ta\n",
    start_line =  281,
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    example =  4,
    end_line =  302,
    markdown =  "  - foo\n\n\tbar\n",
    start_line =  291,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "Tabs"
  },
  {
    example =  5,
    end_line =  316,
    markdown =  "- foo\n\n\t\tbar\n",
    start_line =  304,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>  bar\n</code></pre>\n</li>\n</ul>\n",
    section =  "Tabs"
  },
  {
    example =  6,
    end_line =  325,
    markdown =  ">\t\tfoo\n",
    start_line =  318,
    html =  "<blockquote>\n<pre><code>  foo\n</code></pre>\n</blockquote>\n",
    section =  "Tabs"
  },
  {
    example =  7,
    end_line =  336,
    markdown =  "-\t\tfoo\n",
    start_line =  327,
    html =  "<ul>\n<li>\n<pre><code>  foo\n</code></pre>\n</li>\n</ul>\n",
    section =  "Tabs"
  },
  {
    example =  8,
    end_line =  346,
    markdown =  "    foo\n\tbar\n",
    start_line =  339,
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    example =  9,
    end_line =  364,
    markdown =  " - foo\n   - bar\n\t - baz\n",
    start_line =  348,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Tabs"
  },
  {
    example =  10,
    end_line =  396,
    markdown =  "- `one\n- two`\n",
    start_line =  388,
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    section =  "Precedence"
  },
  {
    example =  11,
    end_line =  435,
    markdown =  "***\n---\n___\n",
    start_line =  427,
    html =  "<hr />\n<hr />\n<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  12,
    end_line =  444,
    markdown =  "+++\n",
    start_line =  440,
    html =  "<p>+++</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  13,
    end_line =  451,
    markdown =  "===\n",
    start_line =  447,
    html =  "<p>===</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  14,
    end_line =  464,
    markdown =  "--\n**\n__\n",
    start_line =  456,
    html =  "<p>--\n**\n__</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  15,
    end_line =  477,
    markdown =  " ***\n  ***\n   ***\n",
    start_line =  469,
    html =  "<hr />\n<hr />\n<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  16,
    end_line =  487,
    markdown =  "    ***\n",
    start_line =  482,
    html =  "<pre><code>***\n</code></pre>\n",
    section =  "Thematic breaks"
  },
  {
    example =  17,
    end_line =  496,
    markdown =  "Foo\n    ***\n",
    start_line =  490,
    html =  "<p>Foo\n***</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  18,
    end_line =  505,
    markdown =  "_____________________________________\n",
    start_line =  501,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  19,
    end_line =  514,
    markdown =  " - - -\n",
    start_line =  510,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  20,
    end_line =  521,
    markdown =  " **  * ** * ** * **\n",
    start_line =  517,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  21,
    end_line =  528,
    markdown =  "-     -      -      -\n",
    start_line =  524,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  22,
    end_line =  537,
    markdown =  "- - - -    \n",
    start_line =  533,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    example =  23,
    end_line =  552,
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    start_line =  542,
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  24,
    end_line =  562,
    markdown =  " *-*\n",
    start_line =  558,
    html =  "<p><em>-</em></p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  25,
    end_line =  579,
    markdown =  "- foo\n***\n- bar\n",
    start_line =  567,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "Thematic breaks"
  },
  {
    example =  26,
    end_line =  592,
    markdown =  "Foo\n***\nbar\n",
    start_line =  584,
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  27,
    end_line =  608,
    markdown =  "Foo\n---\nbar\n",
    start_line =  601,
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    section =  "Thematic breaks"
  },
  {
    example =  28,
    end_line =  626,
    markdown =  "* Foo\n* * *\n* Bar\n",
    start_line =  614,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    section =  "Thematic breaks"
  },
  {
    example =  29,
    end_line =  641,
    markdown =  "- Foo\n- * * *\n",
    start_line =  631,
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    section =  "Thematic breaks"
  },
  {
    example =  30,
    end_line =  674,
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    start_line =  660,
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    section =  "ATX headings"
  },
  {
    example =  31,
    end_line =  683,
    markdown =  "####### foo\n",
    start_line =  679,
    html =  "<p>####### foo</p>\n",
    section =  "ATX headings"
  },
  {
    example =  32,
    end_line =  701,
    markdown =  "#5 bolt\n\n#hashtag\n",
    start_line =  694,
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    section =  "ATX headings"
  },
  {
    example =  33,
    end_line =  710,
    markdown =  "#\tfoo\n",
    start_line =  706,
    html =  "<p>#\tfoo</p>\n",
    section =  "ATX headings"
  },
  {
    example =  34,
    end_line =  719,
    markdown =  "\\## foo\n",
    start_line =  715,
    html =  "<p>## foo</p>\n",
    section =  "ATX headings"
  },
  {
    example =  35,
    end_line =  728,
    markdown =  "# foo *bar* \\*baz\\*\n",
    start_line =  724,
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    section =  "ATX headings"
  },
  {
    example =  36,
    end_line =  737,
    markdown =  "#                  foo                     \n",
    start_line =  733,
    html =  "<h1>foo</h1>\n",
    section =  "ATX headings"
  },
  {
    example =  37,
    end_line =  750,
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    start_line =  742,
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    section =  "ATX headings"
  },
  {
    example =  38,
    end_line =  760,
    markdown =  "    # foo\n",
    start_line =  755,
    html =  "<pre><code># foo\n</code></pre>\n",
    section =  "ATX headings"
  },
  {
    example =  39,
    end_line =  769,
    markdown =  "foo\n    # bar\n",
    start_line =  763,
    html =  "<p>foo\n# bar</p>\n",
    section =  "ATX headings"
  },
  {
    example =  40,
    end_line =  780,
    markdown =  "## foo ##\n  ###   bar    ###\n",
    start_line =  774,
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    section =  "ATX headings"
  },
  {
    example =  41,
    end_line =  791,
    markdown =  "# foo ##################################\n##### foo ##\n",
    start_line =  785,
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    section =  "ATX headings"
  },
  {
    example =  42,
    end_line =  800,
    markdown =  "### foo ###     \n",
    start_line =  796,
    html =  "<h3>foo</h3>\n",
    section =  "ATX headings"
  },
  {
    example =  43,
    end_line =  811,
    markdown =  "### foo ### b\n",
    start_line =  807,
    html =  "<h3>foo ### b</h3>\n",
    section =  "ATX headings"
  },
  {
    example =  44,
    end_line =  820,
    markdown =  "# foo#\n",
    start_line =  816,
    html =  "<h1>foo#</h1>\n",
    section =  "ATX headings"
  },
  {
    example =  45,
    end_line =  834,
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    start_line =  826,
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    section =  "ATX headings"
  },
  {
    example =  46,
    end_line =  848,
    markdown =  "****\n## foo\n****\n",
    start_line =  840,
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    section =  "ATX headings"
  },
  {
    example =  47,
    end_line =  859,
    markdown =  "Foo bar\n# baz\nBar foo\n",
    start_line =  851,
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    section =  "ATX headings"
  },
  {
    example =  48,
    end_line =  872,
    markdown =  "## \n#\n### ###\n",
    start_line =  864,
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    section =  "ATX headings"
  },
  {
    example =  49,
    end_line =  916,
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    start_line =  907,
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    section =  "Setext headings"
  },
  {
    example =  50,
    end_line =  928,
    markdown =  "Foo *bar\nbaz*\n====\n",
    start_line =  921,
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    section =  "Setext headings"
  },
  {
    example =  51,
    end_line =  942,
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    start_line =  933,
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    section =  "Setext headings"
  },
  {
    example =  52,
    end_line =  961,
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    start_line =  948,
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    section =  "Setext headings"
  },
  {
    example =  53,
    end_line =  979,
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    start_line =  966,
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  54,
    end_line =  990,
    markdown =  "Foo\n   ----      \n",
    start_line =  985,
    html =  "<h2>Foo</h2>\n",
    section =  "Setext headings"
  },
  {
    example =  55,
    end_line =  1001,
    markdown =  "Foo\n    ---\n",
    start_line =  995,
    html =  "<p>Foo\n---</p>\n",
    section =  "Setext headings"
  },
  {
    example =  56,
    end_line =  1017,
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    start_line =  1006,
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  57,
    end_line =  1027,
    markdown =  "Foo  \n-----\n",
    start_line =  1022,
    html =  "<h2>Foo</h2>\n",
    section =  "Setext headings"
  },
  {
    example =  58,
    end_line =  1037,
    markdown =  "Foo\\\n----\n",
    start_line =  1032,
    html =  "<h2>Foo\\</h2>\n",
    section =  "Setext headings"
  },
  {
    example =  59,
    end_line =  1056,
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    start_line =  1043,
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    section =  "Setext headings"
  },
  {
    example =  60,
    end_line =  1070,
    markdown =  "> Foo\n---\n",
    start_line =  1062,
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  61,
    end_line =  1083,
    markdown =  "> foo\nbar\n===\n",
    start_line =  1073,
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    section =  "Setext headings"
  },
  {
    example =  62,
    end_line =  1094,
    markdown =  "- Foo\n---\n",
    start_line =  1086,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  63,
    end_line =  1108,
    markdown =  "Foo\nBar\n---\n",
    start_line =  1101,
    html =  "<h2>Foo\nBar</h2>\n",
    section =  "Setext headings"
  },
  {
    example =  64,
    end_line =  1126,
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    start_line =  1114,
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    section =  "Setext headings"
  },
  {
    example =  65,
    end_line =  1136,
    markdown =  "\n====\n",
    start_line =  1131,
    html =  "<p>====</p>\n",
    section =  "Setext headings"
  },
  {
    example =  66,
    end_line =  1149,
    markdown =  "---\n---\n",
    start_line =  1143,
    html =  "<hr />\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  67,
    end_line =  1160,
    markdown =  "- foo\n-----\n",
    start_line =  1152,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  68,
    end_line =  1170,
    markdown =  "    foo\n---\n",
    start_line =  1163,
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  69,
    end_line =  1181,
    markdown =  "> foo\n-----\n",
    start_line =  1173,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    example =  70,
    end_line =  1192,
    markdown =  "\\> foo\n------\n",
    start_line =  1187,
    html =  "<h2>&gt; foo</h2>\n",
    section =  "Setext headings"
  },
  {
    example =  71,
    end_line =  1228,
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    start_line =  1218,
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    section =  "Setext headings"
  },
  {
    example =  72,
    end_line =  1246,
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    start_line =  1234,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    section =  "Setext headings"
  },
  {
    example =  73,
    end_line =  1262,
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    start_line =  1252,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    section =  "Setext headings"
  },
  {
    example =  74,
    end_line =  1277,
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    start_line =  1267,
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    section =  "Setext headings"
  },
  {
    example =  75,
    end_line =  1302,
    markdown =  "    a simple\n      indented code block\n",
    start_line =  1295,
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  76,
    end_line =  1320,
    markdown =  "  - foo\n\n    bar\n",
    start_line =  1309,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "Indented code blocks"
  },
  {
    example =  77,
    end_line =  1336,
    markdown =  "1.  foo\n\n    - bar\n",
    start_line =  1323,
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    section =  "Indented code blocks"
  },
  {
    example =  78,
    end_line =  1354,
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    start_line =  1343,
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  79,
    end_line =  1376,
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    start_line =  1359,
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  80,
    end_line =  1391,
    markdown =  "    chunk1\n      \n      chunk2\n",
    start_line =  1382,
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  81,
    end_line =  1404,
    markdown =  "Foo\n    bar\n\n",
    start_line =  1397,
    html =  "<p>Foo\nbar</p>\n",
    section =  "Indented code blocks"
  },
  {
    example =  82,
    end_line =  1418,
    markdown =  "    foo\nbar\n",
    start_line =  1411,
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    section =  "Indented code blocks"
  },
  {
    example =  83,
    end_line =  1439,
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    start_line =  1424,
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    section =  "Indented code blocks"
  },
  {
    example =  84,
    end_line =  1451,
    markdown =  "        foo\n    bar\n",
    start_line =  1444,
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  85,
    end_line =  1466,
    markdown =  "\n    \n    foo\n    \n\n",
    start_line =  1457,
    html =  "<pre><code>foo\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  86,
    end_line =  1476,
    markdown =  "    foo  \n",
    start_line =  1471,
    html =  "<pre><code>foo  \n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    example =  87,
    end_line =  1535,
    markdown =  "```\n<\n >\n```\n",
    start_line =  1526,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  88,
    end_line =  1549,
    markdown =  "~~~\n<\n >\n~~~\n",
    start_line =  1540,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  89,
    end_line =  1564,
    markdown =  "```\naaa\n~~~\n```\n",
    start_line =  1555,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  90,
    end_line =  1576,
    markdown =  "~~~\naaa\n```\n~~~\n",
    start_line =  1567,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  91,
    end_line =  1590,
    markdown =  "````\naaa\n```\n``````\n",
    start_line =  1581,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  92,
    end_line =  1602,
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    start_line =  1593,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  93,
    end_line =  1612,
    markdown =  "```\n",
    start_line =  1608,
    html =  "<pre><code></code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  94,
    end_line =  1625,
    markdown =  "`````\n\n```\naaa\n",
    start_line =  1615,
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  95,
    end_line =  1639,
    markdown =  "> ```\n> aaa\n\nbbb\n",
    start_line =  1628,
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  96,
    end_line =  1653,
    markdown =  "```\n\n  \n```\n",
    start_line =  1644,
    html =  "<pre><code>\n  \n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  97,
    end_line =  1663,
    markdown =  "```\n```\n",
    start_line =  1658,
    html =  "<pre><code></code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  98,
    end_line =  1679,
    markdown =  " ```\n aaa\naaa\n```\n",
    start_line =  1670,
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  99,
    end_line =  1693,
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    start_line =  1682,
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  100,
    end_line =  1707,
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    start_line =  1696,
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  101,
    end_line =  1721,
    markdown =  "    ```\n    aaa\n    ```\n",
    start_line =  1712,
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  102,
    end_line =  1734,
    markdown =  "```\naaa\n  ```\n",
    start_line =  1727,
    html =  "<pre><code>aaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  103,
    end_line =  1744,
    markdown =  "   ```\naaa\n  ```\n",
    start_line =  1737,
    html =  "<pre><code>aaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  104,
    end_line =  1757,
    markdown =  "```\naaa\n    ```\n",
    start_line =  1749,
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  105,
    end_line =  1769,
    markdown =  "``` ```\naaa\n",
    start_line =  1763,
    html =  "<p><code></code>\naaa</p>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  106,
    end_line =  1780,
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    start_line =  1772,
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  107,
    end_line =  1797,
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    start_line =  1786,
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  108,
    end_line =  1815,
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    start_line =  1803,
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  109,
    end_line =  1834,
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    start_line =  1823,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  110,
    end_line =  1848,
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    start_line =  1837,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  111,
    end_line =  1856,
    markdown =  "````;\n````\n",
    start_line =  1851,
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  112,
    end_line =  1867,
    markdown =  "``` aa ```\nfoo\n",
    start_line =  1861,
    html =  "<p><code>aa</code>\nfoo</p>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  113,
    end_line =  1879,
    markdown =  "```\n``` aaa\n```\n",
    start_line =  1872,
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    example =  114,
    end_line =  1965,
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    start_line =  1946,
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    section =  "HTML blocks"
  },
  {
    example =  115,
    end_line =  1976,
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    start_line =  1968,
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    section =  "HTML blocks"
  },
  {
    example =  116,
    end_line =  1987,
    markdown =  "</div>\n*foo*\n",
    start_line =  1981,
    html =  "</div>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  117,
    end_line =  2002,
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    start_line =  1992,
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    section =  "HTML blocks"
  },
  {
    example =  118,
    end_line =  2016,
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    start_line =  2008,
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  119,
    end_line =  2027,
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    start_line =  2019,
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  120,
    end_line =  2040,
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    start_line =  2031,
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    section =  "HTML blocks"
  },
  {
    example =  121,
    end_line =  2053,
    markdown =  "<div id=\"foo\"\n*hi*\n",
    start_line =  2047,
    html =  "<div id=\"foo\"\n*hi*\n",
    section =  "HTML blocks"
  },
  {
    example =  122,
    end_line =  2062,
    markdown =  "<div class\nfoo\n",
    start_line =  2056,
    html =  "<div class\nfoo\n",
    section =  "HTML blocks"
  },
  {
    example =  123,
    end_line =  2074,
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    start_line =  2068,
    html =  "<div *???-&&&-<---\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  124,
    end_line =  2084,
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    start_line =  2080,
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    section =  "HTML blocks"
  },
  {
    example =  125,
    end_line =  2095,
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    start_line =  2087,
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    section =  "HTML blocks"
  },
  {
    example =  126,
    end_line =  2114,
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    start_line =  2104,
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    section =  "HTML blocks"
  },
  {
    example =  127,
    end_line =  2129,
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    start_line =  2121,
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    section =  "HTML blocks"
  },
  {
    example =  128,
    end_line =  2142,
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    start_line =  2134,
    html =  "<Warning>\n*bar*\n</Warning>\n",
    section =  "HTML blocks"
  },
  {
    example =  129,
    end_line =  2153,
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    start_line =  2145,
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    section =  "HTML blocks"
  },
  {
    example =  130,
    end_line =  2162,
    markdown =  "</ins>\n*bar*\n",
    start_line =  2156,
    html =  "</ins>\n*bar*\n",
    section =  "HTML blocks"
  },
  {
    example =  131,
    end_line =  2179,
    markdown =  "<del>\n*foo*\n</del>\n",
    start_line =  2171,
    html =  "<del>\n*foo*\n</del>\n",
    section =  "HTML blocks"
  },
  {
    example =  132,
    end_line =  2196,
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    start_line =  2186,
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    section =  "HTML blocks"
  },
  {
    example =  133,
    end_line =  2208,
    markdown =  "<del>*foo*</del>\n",
    start_line =  2204,
    html =  "<p><del><em>foo</em></del></p>\n",
    section =  "HTML blocks"
  },
  {
    example =  134,
    end_line =  2234,
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    start_line =  2220,
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    example =  135,
    end_line =  2251,
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    start_line =  2239,
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    section =  "HTML blocks"
  },
  {
    example =  136,
    end_line =  2270,
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    start_line =  2256,
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    section =  "HTML blocks"
  },
  {
    example =  137,
    end_line =  2287,
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    start_line =  2277,
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    section =  "HTML blocks"
  },
  {
    example =  138,
    end_line =  2301,
    markdown =  "> <div>\n> foo\n\nbar\n",
    start_line =  2290,
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    section =  "HTML blocks"
  },
  {
    example =  139,
    end_line =  2314,
    markdown =  "- <div>\n- foo\n",
    start_line =  2304,
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    section =  "HTML blocks"
  },
  {
    example =  140,
    end_line =  2325,
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    start_line =  2319,
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    section =  "HTML blocks"
  },
  {
    example =  141,
    end_line =  2334,
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    start_line =  2328,
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    section =  "HTML blocks"
  },
  {
    example =  142,
    end_line =  2348,
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    start_line =  2340,
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    section =  "HTML blocks"
  },
  {
    example =  143,
    end_line =  2363,
    markdown =  "<!-- Foo\n\nbar\n   baz -->\n",
    start_line =  2353,
    html =  "<!-- Foo\n\nbar\n   baz -->\n",
    section =  "HTML blocks"
  },
  {
    example =  144,
    end_line =  2381,
    markdown =  "<?php\n\n  echo '>';\n\n?>\n",
    start_line =  2369,
    html =  "<?php\n\n  echo '>';\n\n?>\n",
    section =  "HTML blocks"
  },
  {
    example =  145,
    end_line =  2390,
    markdown =  "<!DOCTYPE html>\n",
    start_line =  2386,
    html =  "<!DOCTYPE html>\n",
    section =  "HTML blocks"
  },
  {
    example =  146,
    end_line =  2421,
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    start_line =  2395,
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    section =  "HTML blocks"
  },
  {
    example =  147,
    end_line =  2434,
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    start_line =  2426,
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    example =  148,
    end_line =  2445,
    markdown =  "  <div>\n\n    <div>\n",
    start_line =  2437,
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    example =  149,
    end_line =  2461,
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    start_line =  2451,
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  150,
    end_line =  2477,
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    start_line =  2467,
    html =  "<div>\nbar\n</div>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  151,
    end_line =  2490,
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    start_line =  2482,
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    section =  "HTML blocks"
  },
  {
    example =  152,
    end_line =  2533,
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    start_line =  2523,
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  153,
    end_line =  2544,
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    start_line =  2536,
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  154,
    end_line =  2578,
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    start_line =  2558,
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    section =  "HTML blocks"
  },
  {
    example =  155,
    end_line =  2606,
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    start_line =  2585,
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    section =  "HTML blocks"
  },
  {
    example =  156,
    end_line =  2639,
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    start_line =  2633,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  157,
    end_line =  2650,
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    start_line =  2642,
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  158,
    end_line =  2659,
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    start_line =  2653,
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  159,
    end_line =  2670,
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n",
    start_line =  2662,
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  160,
    end_line =  2689,
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    start_line =  2675,
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  161,
    end_line =  2704,
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    start_line =  2694,
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  162,
    end_line =  2716,
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    start_line =  2709,
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  163,
    end_line =  2728,
    markdown =  "[foo]:\n\n[foo]\n",
    start_line =  2721,
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  164,
    end_line =  2740,
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    start_line =  2734,
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  165,
    end_line =  2751,
    markdown =  "[foo]\n\n[foo]: url\n",
    start_line =  2745,
    html =  "<p><a href=\"url\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  166,
    end_line =  2764,
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    start_line =  2757,
    html =  "<p><a href=\"first\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  167,
    end_line =  2776,
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    start_line =  2770,
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  168,
    end_line =  2785,
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    start_line =  2779,
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  169,
    end_line =  2794,
    markdown =  "[foo]: /url\n",
    start_line =  2791,
    html =  "",
    section =  "Link reference definitions"
  },
  {
    example =  170,
    end_line =  2806,
    markdown =  "[\nfoo\n]: /url\nbar\n",
    start_line =  2799,
    html =  "<p>bar</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  171,
    end_line =  2816,
    markdown =  "[foo]: /url \"title\" ok\n",
    start_line =  2812,
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  172,
    end_line =  2826,
    markdown =  "[foo]: /url\n\"title\" ok\n",
    start_line =  2821,
    html =  "<p>&quot;title&quot; ok</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  173,
    end_line =  2840,
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    start_line =  2832,
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  174,
    end_line =  2856,
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    start_line =  2846,
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  175,
    end_line =  2870,
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    start_line =  2861,
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  176,
    end_line =  2885,
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    start_line =  2876,
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Link reference definitions"
  },
  {
    example =  177,
    end_line =  2904,
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    start_line =  2891,
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    example =  178,
    end_line =  2920,
    markdown =  "[foo]\n\n> [foo]: /url\n",
    start_line =  2912,
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    section =  "Link reference definitions"
  },
  {
    example =  179,
    end_line =  2942,
    markdown =  "aaa\n\nbbb\n",
    start_line =  2935,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  180,
    end_line =  2958,
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    start_line =  2947,
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  181,
    end_line =  2971,
    markdown =  "aaa\n\n\nbbb\n",
    start_line =  2963,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  182,
    end_line =  2982,
    markdown =  "  aaa\n bbb\n",
    start_line =  2976,
    html =  "<p>aaa\nbbb</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  183,
    end_line =  2996,
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    start_line =  2988,
    html =  "<p>aaa\nbbb\nccc</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  184,
    end_line =  3008,
    markdown =  "   aaa\nbbb\n",
    start_line =  3002,
    html =  "<p>aaa\nbbb</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  185,
    end_line =  3018,
    markdown =  "    aaa\nbbb\n",
    start_line =  3011,
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  186,
    end_line =  3031,
    markdown =  "aaa     \nbbb     \n",
    start_line =  3025,
    html =  "<p>aaa<br />\nbbb</p>\n",
    section =  "Paragraphs"
  },
  {
    example =  187,
    end_line =  3054,
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    start_line =  3042,
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    section =  "Blank lines"
  },
  {
    example =  188,
    end_line =  3118,
    markdown =  "> # Foo\n> bar\n> baz\n",
    start_line =  3108,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  189,
    end_line =  3133,
    markdown =  "># Foo\n>bar\n> baz\n",
    start_line =  3123,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  190,
    end_line =  3148,
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    start_line =  3138,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  191,
    end_line =  3162,
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    start_line =  3153,
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    section =  "Block quotes"
  },
  {
    example =  192,
    end_line =  3178,
    markdown =  "> # Foo\n> bar\nbaz\n",
    start_line =  3168,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  193,
    end_line =  3194,
    markdown =  "> bar\nbaz\n> foo\n",
    start_line =  3184,
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  194,
    end_line =  3216,
    markdown =  "> foo\n---\n",
    start_line =  3208,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    section =  "Block quotes"
  },
  {
    example =  195,
    end_line =  3240,
    markdown =  "> - foo\n- bar\n",
    start_line =  3228,
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "Block quotes"
  },
  {
    example =  196,
    end_line =  3256,
    markdown =  ">     foo\n    bar\n",
    start_line =  3246,
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    section =  "Block quotes"
  },
  {
    example =  197,
    end_line =  3269,
    markdown =  "> ```\nfoo\n```\n",
    start_line =  3259,
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    section =  "Block quotes"
  },
  {
    example =  198,
    end_line =  3283,
    markdown =  "> foo\n    - bar\n",
    start_line =  3275,
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  199,
    end_line =  3304,
    markdown =  ">\n",
    start_line =  3299,
    html =  "<blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  200,
    end_line =  3314,
    markdown =  ">\n>  \n> \n",
    start_line =  3307,
    html =  "<blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  201,
    end_line =  3327,
    markdown =  ">\n> foo\n>  \n",
    start_line =  3319,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  202,
    end_line =  3343,
    markdown =  "> foo\n\n> bar\n",
    start_line =  3332,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  203,
    end_line =  3362,
    markdown =  "> foo\n> bar\n",
    start_line =  3354,
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  204,
    end_line =  3376,
    markdown =  "> foo\n>\n> bar\n",
    start_line =  3367,
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  205,
    end_line =  3389,
    markdown =  "foo\n> bar\n",
    start_line =  3381,
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  206,
    end_line =  3407,
    markdown =  "> aaa\n***\n> bbb\n",
    start_line =  3395,
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  207,
    end_line =  3421,
    markdown =  "> bar\nbaz\n",
    start_line =  3413,
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  208,
    end_line =  3433,
    markdown =  "> bar\n\nbaz\n",
    start_line =  3424,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    section =  "Block quotes"
  },
  {
    example =  209,
    end_line =  3445,
    markdown =  "> bar\n>\nbaz\n",
    start_line =  3436,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    section =  "Block quotes"
  },
  {
    example =  210,
    end_line =  3464,
    markdown =  "> > > foo\nbar\n",
    start_line =  3452,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  211,
    end_line =  3481,
    markdown =  ">>> foo\n> bar\n>>baz\n",
    start_line =  3467,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  212,
    end_line =  3501,
    markdown =  ">     code\n\n>    not code\n",
    start_line =  3489,
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    example =  213,
    end_line =  3549,
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    start_line =  3534,
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    section =  "List items"
  },
  {
    example =  214,
    end_line =  3575,
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    start_line =  3556,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  215,
    end_line =  3598,
    markdown =  "- one\n\n two\n",
    start_line =  3589,
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    section =  "List items"
  },
  {
    example =  216,
    end_line =  3612,
    markdown =  "- one\n\n  two\n",
    start_line =  3601,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  217,
    end_line =  3625,
    markdown =  " -    one\n\n     two\n",
    start_line =  3615,
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    section =  "List items"
  },
  {
    example =  218,
    end_line =  3639,
    markdown =  " -    one\n\n      two\n",
    start_line =  3628,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  219,
    end_line =  3665,
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    start_line =  3650,
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    section =  "List items"
  },
  {
    example =  220,
    end_line =  3690,
    markdown =  ">>- one\n>>\n  >  > two\n",
    start_line =  3677,
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    section =  "List items"
  },
  {
    example =  221,
    end_line =  3703,
    markdown =  "-one\n\n2.two\n",
    start_line =  3696,
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    section =  "List items"
  },
  {
    example =  222,
    end_line =  3767,
    markdown =  "- foo\n\n  bar\n\n- foo\n\n\n  bar\n\n- ```\n  foo\n\n\n  bar\n  ```\n\n- baz\n\n  + ```\n    foo\n\n\n    bar\n    ```\n",
    start_line =  3710,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n<li>\n<p>baz</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  223,
    end_line =  3794,
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    start_line =  3772,
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  224,
    end_line =  3818,
    markdown =  "- Foo\n\n      bar\n\n      baz\n",
    start_line =  3802,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  225,
    end_line =  3838,
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    start_line =  3821,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n<pre><code>  baz\n</code></pre>\n",
    section =  "List items"
  },
  {
    example =  226,
    end_line =  3849,
    markdown =  "123456789. ok\n",
    start_line =  3843,
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  227,
    end_line =  3856,
    markdown =  "1234567890. not ok\n",
    start_line =  3852,
    html =  "<p>1234567890. not ok</p>\n",
    section =  "List items"
  },
  {
    example =  228,
    end_line =  3867,
    markdown =  "0. ok\n",
    start_line =  3861,
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  229,
    end_line =  3876,
    markdown =  "003. ok\n",
    start_line =  3870,
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  230,
    end_line =  3885,
    markdown =  "-1. not ok\n",
    start_line =  3881,
    html =  "<p>-1. not ok</p>\n",
    section =  "List items"
  },
  {
    example =  231,
    end_line =  3917,
    markdown =  "- foo\n\n      bar\n",
    start_line =  3905,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  232,
    end_line =  3934,
    markdown =  "  10.  foo\n\n           bar\n",
    start_line =  3922,
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  233,
    end_line =  3953,
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    start_line =  3941,
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    section =  "List items"
  },
  {
    example =  234,
    end_line =  3972,
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    start_line =  3956,
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  235,
    end_line =  3994,
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    start_line =  3978,
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  236,
    end_line =  4012,
    markdown =  "   foo\n\nbar\n",
    start_line =  4005,
    html =  "<p>foo</p>\n<p>bar</p>\n",
    section =  "List items"
  },
  {
    example =  237,
    end_line =  4024,
    markdown =  "-    foo\n\n  bar\n",
    start_line =  4015,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    section =  "List items"
  },
  {
    example =  238,
    end_line =  4043,
    markdown =  "-  foo\n\n   bar\n",
    start_line =  4032,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  239,
    end_line =  4081,
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    start_line =  4060,
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  240,
    end_line =  4097,
    markdown =  "-\n\n  foo\n",
    start_line =  4088,
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    section =  "List items"
  },
  {
    example =  241,
    end_line =  4112,
    markdown =  "- foo\n-\n- bar\n",
    start_line =  4102,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  242,
    end_line =  4127,
    markdown =  "- foo\n-   \n- bar\n",
    start_line =  4117,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  243,
    end_line =  4142,
    markdown =  "1. foo\n2.\n3. bar\n",
    start_line =  4132,
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  244,
    end_line =  4153,
    markdown =  "*\n",
    start_line =  4147,
    html =  "<ul>\n<li></li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  245,
    end_line =  4184,
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    start_line =  4165,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  246,
    end_line =  4208,
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    start_line =  4189,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  247,
    end_line =  4232,
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    start_line =  4213,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  248,
    end_line =  4252,
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    start_line =  4237,
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    section =  "List items"
  },
  {
    example =  249,
    end_line =  4286,
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    start_line =  4267,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  250,
    end_line =  4299,
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    start_line =  4291,
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  251,
    end_line =  4318,
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    start_line =  4304,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    section =  "List items"
  },
  {
    example =  252,
    end_line =  4335,
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    start_line =  4321,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    section =  "List items"
  },
  {
    example =  253,
    end_line =  4364,
    markdown =  "- foo\n  - bar\n    - baz\n",
    start_line =  4348,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  254,
    end_line =  4379,
    markdown =  "- foo\n - bar\n  - baz\n",
    start_line =  4369,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  255,
    end_line =  4395,
    markdown =  "10) foo\n    - bar\n",
    start_line =  4384,
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  256,
    end_line =  4410,
    markdown =  "10) foo\n   - bar\n",
    start_line =  4400,
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  257,
    end_line =  4425,
    markdown =  "- - foo\n",
    start_line =  4415,
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  258,
    end_line =  4442,
    markdown =  "1. - 2. foo\n",
    start_line =  4428,
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    example =  259,
    end_line =  4461,
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    start_line =  4447,
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    section =  "List items"
  },
  {
    example =  260,
    end_line =  4696,
    markdown =  "- foo\n- bar\n+ baz\n",
    start_line =  4684,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  261,
    end_line =  4711,
    markdown =  "1. foo\n2. bar\n3) baz\n",
    start_line =  4699,
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    example =  262,
    end_line =  4728,
    markdown =  "Foo\n- bar\n- baz\n",
    start_line =  4718,
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  263,
    end_line =  4742,
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    start_line =  4734,
    html =  "<p>The number of windows in my house is</p>\n<ol start=\"14\">\n<li>The number of doors is 6.</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    example =  264,
    end_line =  4819,
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    start_line =  4800,
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  265,
    end_line =  4840,
    markdown =  "- foo\n\n\n  bar\n- baz\n",
    start_line =  4826,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  266,
    end_line =  4866,
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    start_line =  4845,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n<pre><code>  bim\n</code></pre>\n",
    section =  "Lists"
  },
  {
    example =  267,
    end_line =  4890,
    markdown =  "- foo\n- bar\n\n\n- baz\n- bim\n",
    start_line =  4874,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  268,
    end_line =  4914,
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n\n    code\n",
    start_line =  4893,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<pre><code>code\n</code></pre>\n",
    section =  "Lists"
  },
  {
    example =  269,
    end_line =  4944,
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    start_line =  4922,
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  270,
    end_line =  4965,
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    start_line =  4947,
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    example =  271,
    end_line =  4988,
    markdown =  "- a\n- b\n\n- c\n",
    start_line =  4971,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  272,
    end_line =  5008,
    markdown =  "* a\n*\n\n* c\n",
    start_line =  4993,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  273,
    end_line =  5034,
    markdown =  "- a\n- b\n\n  c\n- d\n",
    start_line =  5015,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  274,
    end_line =  5055,
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    start_line =  5037,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  275,
    end_line =  5079,
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    start_line =  5060,
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  276,
    end_line =  5104,
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    start_line =  5086,
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  277,
    end_line =  5124,
    markdown =  "* a\n  > b\n  >\n* c\n",
    start_line =  5110,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  278,
    end_line =  5148,
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    start_line =  5130,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  279,
    end_line =  5159,
    markdown =  "- a\n",
    start_line =  5153,
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  280,
    end_line =  5173,
    markdown =  "- a\n  - b\n",
    start_line =  5162,
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  281,
    end_line =  5193,
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    start_line =  5179,
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    example =  282,
    end_line =  5213,
    markdown =  "* foo\n  * bar\n\n  baz\n",
    start_line =  5198,
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  283,
    end_line =  5241,
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    start_line =  5216,
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    example =  284,
    end_line =  5254,
    markdown =  "`hi`lo`\n",
    start_line =  5250,
    html =  "<p><code>hi</code>lo`</p>\n",
    section =  "Inlines"
  },
  {
    example =  285,
    end_line =  5268,
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    start_line =  5264,
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  286,
    end_line =  5278,
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    start_line =  5274,
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  287,
    end_line =  5302,
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    start_line =  5284,
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  288,
    end_line =  5311,
    markdown =  "\\\\*emphasis*\n",
    start_line =  5307,
    html =  "<p>\\<em>emphasis</em></p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  289,
    end_line =  5322,
    markdown =  "foo\\\nbar\n",
    start_line =  5316,
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  290,
    end_line =  5332,
    markdown =  "`` \\[\\` ``\n",
    start_line =  5328,
    html =  "<p><code>\\[\\`</code></p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  291,
    end_line =  5340,
    markdown =  "    \\[\\]\n",
    start_line =  5335,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    section =  "Backslash escapes"
  },
  {
    example =  292,
    end_line =  5350,
    markdown =  "~~~\n\\[\\]\n~~~\n",
    start_line =  5343,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    section =  "Backslash escapes"
  },
  {
    example =  293,
    end_line =  5357,
    markdown =  "<http://example.com?find=\\*>\n",
    start_line =  5353,
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  294,
    end_line =  5364,
    markdown =  "<a href=\"/bar\\/)\">\n",
    start_line =  5360,
    html =  "<a href=\"/bar\\/)\">\n",
    section =  "Backslash escapes"
  },
  {
    example =  295,
    end_line =  5374,
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    start_line =  5370,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  296,
    end_line =  5383,
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    start_line =  5377,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    section =  "Backslash escapes"
  },
  {
    example =  297,
    end_line =  5393,
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    start_line =  5386,
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    section =  "Backslash escapes"
  },
  {
    example =  298,
    end_line =  5421,
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    start_line =  5413,
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  299,
    end_line =  5436,
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    start_line =  5432,
    html =  "<p># Ӓ Ϡ � �</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  300,
    end_line =  5449,
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    start_line =  5445,
    html =  "<p>&quot; ആ ಫ</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  301,
    end_line =  5460,
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n",
    start_line =  5454,
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  302,
    end_line =  5471,
    markdown =  "&copy\n",
    start_line =  5467,
    html =  "<p>&amp;copy</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  303,
    end_line =  5481,
    markdown =  "&MadeUpEntity;\n",
    start_line =  5477,
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  304,
    end_line =  5492,
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    start_line =  5488,
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  305,
    end_line =  5499,
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    start_line =  5495,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  306,
    end_line =  5508,
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    start_line =  5502,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  307,
    end_line =  5518,
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    start_line =  5511,
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  308,
    end_line =  5528,
    markdown =  "`f&ouml;&ouml;`\n",
    start_line =  5524,
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  309,
    end_line =  5536,
    markdown =  "    f&ouml;f&ouml;\n",
    start_line =  5531,
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  310,
    end_line =  5557,
    markdown =  "`foo`\n",
    start_line =  5553,
    html =  "<p><code>foo</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  311,
    end_line =  5567,
    markdown =  "`` foo ` bar  ``\n",
    start_line =  5563,
    html =  "<p><code>foo ` bar</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  312,
    end_line =  5577,
    markdown =  "` `` `\n",
    start_line =  5573,
    html =  "<p><code>``</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  313,
    end_line =  5588,
    markdown =  "``\nfoo\n``\n",
    start_line =  5582,
    html =  "<p><code>foo</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  314,
    end_line =  5599,
    markdown =  "`foo   bar\n  baz`\n",
    start_line =  5594,
    html =  "<p><code>foo bar baz</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  315,
    end_line =  5619,
    markdown =  "`foo `` bar`\n",
    start_line =  5615,
    html =  "<p><code>foo `` bar</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  316,
    end_line =  5629,
    markdown =  "`foo\\`bar`\n",
    start_line =  5625,
    html =  "<p><code>foo\\</code>bar`</p>\n",
    section =  "Code spans"
  },
  {
    example =  317,
    end_line =  5645,
    markdown =  "*foo`*`\n",
    start_line =  5641,
    html =  "<p>*foo<code>*</code></p>\n",
    section =  "Code spans"
  },
  {
    example =  318,
    end_line =  5654,
    markdown =  "[not a `link](/foo`)\n",
    start_line =  5650,
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    section =  "Code spans"
  },
  {
    example =  319,
    end_line =  5664,
    markdown =  "`<a href=\"`\">`\n",
    start_line =  5660,
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    section =  "Code spans"
  },
  {
    example =  320,
    end_line =  5673,
    markdown =  "<a href=\"`\">`\n",
    start_line =  5669,
    html =  "<p><a href=\"`\">`</p>\n",
    section =  "Code spans"
  },
  {
    example =  321,
    end_line =  5682,
    markdown =  "`<http://foo.bar.`baz>`\n",
    start_line =  5678,
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    section =  "Code spans"
  },
  {
    example =  322,
    end_line =  5691,
    markdown =  "<http://foo.bar.`baz>`\n",
    start_line =  5687,
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    section =  "Code spans"
  },
  {
    example =  323,
    end_line =  5701,
    markdown =  "```foo``\n",
    start_line =  5697,
    html =  "<p>```foo``</p>\n",
    section =  "Code spans"
  },
  {
    example =  324,
    end_line =  5708,
    markdown =  "`foo\n",
    start_line =  5704,
    html =  "<p>`foo</p>\n",
    section =  "Code spans"
  },
  {
    example =  325,
    end_line =  5918,
    markdown =  "*foo bar*\n",
    start_line =  5914,
    html =  "<p><em>foo bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  326,
    end_line =  5928,
    markdown =  "a * foo bar*\n",
    start_line =  5924,
    html =  "<p>a * foo bar*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  327,
    end_line =  5939,
    markdown =  "a*\"foo\"*\n",
    start_line =  5935,
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  328,
    end_line =  5948,
    markdown =  "* a *\n",
    start_line =  5944,
    html =  "<p>* a *</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  329,
    end_line =  5957,
    markdown =  "foo*bar*\n",
    start_line =  5953,
    html =  "<p>foo<em>bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  330,
    end_line =  5964,
    markdown =  "5*6*78\n",
    start_line =  5960,
    html =  "<p>5<em>6</em>78</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  331,
    end_line =  5973,
    markdown =  "_foo bar_\n",
    start_line =  5969,
    html =  "<p><em>foo bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  332,
    end_line =  5983,
    markdown =  "_ foo bar_\n",
    start_line =  5979,
    html =  "<p>_ foo bar_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  333,
    end_line =  5993,
    markdown =  "a_\"foo\"_\n",
    start_line =  5989,
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  334,
    end_line =  6002,
    markdown =  "foo_bar_\n",
    start_line =  5998,
    html =  "<p>foo_bar_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  335,
    end_line =  6009,
    markdown =  "5_6_78\n",
    start_line =  6005,
    html =  "<p>5_6_78</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  336,
    end_line =  6016,
    markdown =  "пристаням_стремятся_\n",
    start_line =  6012,
    html =  "<p>пристаням_стремятся_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  337,
    end_line =  6026,
    markdown =  "aa_\"bb\"_cc\n",
    start_line =  6022,
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  338,
    end_line =  6037,
    markdown =  "foo-_(bar)_\n",
    start_line =  6033,
    html =  "<p>foo-<em>(bar)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  339,
    end_line =  6049,
    markdown =  "_foo*\n",
    start_line =  6045,
    html =  "<p>_foo*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  340,
    end_line =  6059,
    markdown =  "*foo bar *\n",
    start_line =  6055,
    html =  "<p>*foo bar *</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  341,
    end_line =  6072,
    markdown =  "*foo bar\n*\n",
    start_line =  6064,
    html =  "<p>*foo bar</p>\n<ul>\n<li></li>\n</ul>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  342,
    end_line =  6083,
    markdown =  "*(*foo)\n",
    start_line =  6079,
    html =  "<p>*(*foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  343,
    end_line =  6093,
    markdown =  "*(*foo*)*\n",
    start_line =  6089,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  344,
    end_line =  6102,
    markdown =  "*foo*bar\n",
    start_line =  6098,
    html =  "<p><em>foo</em>bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  345,
    end_line =  6115,
    markdown =  "_foo bar _\n",
    start_line =  6111,
    html =  "<p>_foo bar _</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  346,
    end_line =  6125,
    markdown =  "_(_foo)\n",
    start_line =  6121,
    html =  "<p>_(_foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  347,
    end_line =  6134,
    markdown =  "_(_foo_)_\n",
    start_line =  6130,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  348,
    end_line =  6143,
    markdown =  "_foo_bar\n",
    start_line =  6139,
    html =  "<p>_foo_bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  349,
    end_line =  6150,
    markdown =  "_пристаням_стремятся\n",
    start_line =  6146,
    html =  "<p>_пристаням_стремятся</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  350,
    end_line =  6157,
    markdown =  "_foo_bar_baz_\n",
    start_line =  6153,
    html =  "<p><em>foo_bar_baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  351,
    end_line =  6168,
    markdown =  "_(bar)_.\n",
    start_line =  6164,
    html =  "<p><em>(bar)</em>.</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  352,
    end_line =  6177,
    markdown =  "**foo bar**\n",
    start_line =  6173,
    html =  "<p><strong>foo bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  353,
    end_line =  6187,
    markdown =  "** foo bar**\n",
    start_line =  6183,
    html =  "<p>** foo bar**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  354,
    end_line =  6198,
    markdown =  "a**\"foo\"**\n",
    start_line =  6194,
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  355,
    end_line =  6207,
    markdown =  "foo**bar**\n",
    start_line =  6203,
    html =  "<p>foo<strong>bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  356,
    end_line =  6216,
    markdown =  "__foo bar__\n",
    start_line =  6212,
    html =  "<p><strong>foo bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  357,
    end_line =  6226,
    markdown =  "__ foo bar__\n",
    start_line =  6222,
    html =  "<p>__ foo bar__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  358,
    end_line =  6236,
    markdown =  "__\nfoo bar__\n",
    start_line =  6230,
    html =  "<p>__\nfoo bar__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  359,
    end_line =  6246,
    markdown =  "a__\"foo\"__\n",
    start_line =  6242,
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  360,
    end_line =  6255,
    markdown =  "foo__bar__\n",
    start_line =  6251,
    html =  "<p>foo__bar__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  361,
    end_line =  6262,
    markdown =  "5__6__78\n",
    start_line =  6258,
    html =  "<p>5__6__78</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  362,
    end_line =  6269,
    markdown =  "пристаням__стремятся__\n",
    start_line =  6265,
    html =  "<p>пристаням__стремятся__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  363,
    end_line =  6276,
    markdown =  "__foo, __bar__, baz__\n",
    start_line =  6272,
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  364,
    end_line =  6287,
    markdown =  "foo-__(bar)__\n",
    start_line =  6283,
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  365,
    end_line =  6300,
    markdown =  "**foo bar **\n",
    start_line =  6296,
    html =  "<p>**foo bar **</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  366,
    end_line =  6313,
    markdown =  "**(**foo)\n",
    start_line =  6309,
    html =  "<p>**(**foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  367,
    end_line =  6323,
    markdown =  "*(**foo**)*\n",
    start_line =  6319,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  368,
    end_line =  6332,
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    start_line =  6326,
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  369,
    end_line =  6339,
    markdown =  "**foo \"*bar*\" foo**\n",
    start_line =  6335,
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  370,
    end_line =  6348,
    markdown =  "**foo**bar\n",
    start_line =  6344,
    html =  "<p><strong>foo</strong>bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  371,
    end_line =  6360,
    markdown =  "__foo bar __\n",
    start_line =  6356,
    html =  "<p>__foo bar __</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  372,
    end_line =  6370,
    markdown =  "__(__foo)\n",
    start_line =  6366,
    html =  "<p>__(__foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  373,
    end_line =  6380,
    markdown =  "_(__foo__)_\n",
    start_line =  6376,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  374,
    end_line =  6389,
    markdown =  "__foo__bar\n",
    start_line =  6385,
    html =  "<p>__foo__bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  375,
    end_line =  6396,
    markdown =  "__пристаням__стремятся\n",
    start_line =  6392,
    html =  "<p>__пристаням__стремятся</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  376,
    end_line =  6403,
    markdown =  "__foo__bar__baz__\n",
    start_line =  6399,
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  377,
    end_line =  6414,
    markdown =  "__(bar)__.\n",
    start_line =  6410,
    html =  "<p><strong>(bar)</strong>.</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  378,
    end_line =  6426,
    markdown =  "*foo [bar](/url)*\n",
    start_line =  6422,
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  379,
    end_line =  6435,
    markdown =  "*foo\nbar*\n",
    start_line =  6429,
    html =  "<p><em>foo\nbar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  380,
    end_line =  6445,
    markdown =  "_foo __bar__ baz_\n",
    start_line =  6441,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  381,
    end_line =  6452,
    markdown =  "_foo _bar_ baz_\n",
    start_line =  6448,
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  382,
    end_line =  6459,
    markdown =  "__foo_ bar_\n",
    start_line =  6455,
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  383,
    end_line =  6466,
    markdown =  "*foo *bar**\n",
    start_line =  6462,
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  384,
    end_line =  6473,
    markdown =  "*foo **bar** baz*\n",
    start_line =  6469,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  385,
    end_line =  6482,
    markdown =  "*foo**bar**baz*\n",
    start_line =  6478,
    html =  "<p><em>foo</em><em>bar</em><em>baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  386,
    end_line =  6492,
    markdown =  "***foo** bar*\n",
    start_line =  6488,
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  387,
    end_line =  6499,
    markdown =  "*foo **bar***\n",
    start_line =  6495,
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  388,
    end_line =  6510,
    markdown =  "*foo**bar***\n",
    start_line =  6506,
    html =  "<p><em>foo</em><em>bar</em>**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  389,
    end_line =  6520,
    markdown =  "*foo **bar *baz* bim** bop*\n",
    start_line =  6516,
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  390,
    end_line =  6527,
    markdown =  "*foo [*bar*](/url)*\n",
    start_line =  6523,
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  391,
    end_line =  6536,
    markdown =  "** is not an empty emphasis\n",
    start_line =  6532,
    html =  "<p>** is not an empty emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  392,
    end_line =  6543,
    markdown =  "**** is not an empty strong emphasis\n",
    start_line =  6539,
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  393,
    end_line =  6556,
    markdown =  "**foo [bar](/url)**\n",
    start_line =  6552,
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  394,
    end_line =  6565,
    markdown =  "**foo\nbar**\n",
    start_line =  6559,
    html =  "<p><strong>foo\nbar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  395,
    end_line =  6575,
    markdown =  "__foo _bar_ baz__\n",
    start_line =  6571,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  396,
    end_line =  6582,
    markdown =  "__foo __bar__ baz__\n",
    start_line =  6578,
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  397,
    end_line =  6589,
    markdown =  "____foo__ bar__\n",
    start_line =  6585,
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  398,
    end_line =  6596,
    markdown =  "**foo **bar****\n",
    start_line =  6592,
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  399,
    end_line =  6603,
    markdown =  "**foo *bar* baz**\n",
    start_line =  6599,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  400,
    end_line =  6612,
    markdown =  "**foo*bar*baz**\n",
    start_line =  6608,
    html =  "<p><em><em>foo</em>bar</em>baz**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  401,
    end_line =  6622,
    markdown =  "***foo* bar**\n",
    start_line =  6618,
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  402,
    end_line =  6629,
    markdown =  "**foo *bar***\n",
    start_line =  6625,
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  403,
    end_line =  6640,
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    start_line =  6634,
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  404,
    end_line =  6647,
    markdown =  "**foo [*bar*](/url)**\n",
    start_line =  6643,
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  405,
    end_line =  6656,
    markdown =  "__ is not an empty emphasis\n",
    start_line =  6652,
    html =  "<p>__ is not an empty emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  406,
    end_line =  6663,
    markdown =  "____ is not an empty strong emphasis\n",
    start_line =  6659,
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  407,
    end_line =  6673,
    markdown =  "foo ***\n",
    start_line =  6669,
    html =  "<p>foo ***</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  408,
    end_line =  6680,
    markdown =  "foo *\\**\n",
    start_line =  6676,
    html =  "<p>foo <em>*</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  409,
    end_line =  6687,
    markdown =  "foo *_*\n",
    start_line =  6683,
    html =  "<p>foo <em>_</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  410,
    end_line =  6694,
    markdown =  "foo *****\n",
    start_line =  6690,
    html =  "<p>foo *****</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  411,
    end_line =  6701,
    markdown =  "foo **\\***\n",
    start_line =  6697,
    html =  "<p>foo <strong>*</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  412,
    end_line =  6708,
    markdown =  "foo **_**\n",
    start_line =  6704,
    html =  "<p>foo <strong>_</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  413,
    end_line =  6719,
    markdown =  "**foo*\n",
    start_line =  6715,
    html =  "<p>*<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  414,
    end_line =  6726,
    markdown =  "*foo**\n",
    start_line =  6722,
    html =  "<p><em>foo</em>*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  415,
    end_line =  6733,
    markdown =  "***foo**\n",
    start_line =  6729,
    html =  "<p>*<strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  416,
    end_line =  6740,
    markdown =  "****foo*\n",
    start_line =  6736,
    html =  "<p>***<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  417,
    end_line =  6747,
    markdown =  "**foo***\n",
    start_line =  6743,
    html =  "<p><strong>foo</strong>*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  418,
    end_line =  6754,
    markdown =  "*foo****\n",
    start_line =  6750,
    html =  "<p><em>foo</em>***</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  419,
    end_line =  6764,
    markdown =  "foo ___\n",
    start_line =  6760,
    html =  "<p>foo ___</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  420,
    end_line =  6771,
    markdown =  "foo _\\__\n",
    start_line =  6767,
    html =  "<p>foo <em>_</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  421,
    end_line =  6778,
    markdown =  "foo _*_\n",
    start_line =  6774,
    html =  "<p>foo <em>*</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  422,
    end_line =  6785,
    markdown =  "foo _____\n",
    start_line =  6781,
    html =  "<p>foo _____</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  423,
    end_line =  6792,
    markdown =  "foo __\\___\n",
    start_line =  6788,
    html =  "<p>foo <strong>_</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  424,
    end_line =  6799,
    markdown =  "foo __*__\n",
    start_line =  6795,
    html =  "<p>foo <strong>*</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  425,
    end_line =  6806,
    markdown =  "__foo_\n",
    start_line =  6802,
    html =  "<p>_<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  426,
    end_line =  6817,
    markdown =  "_foo__\n",
    start_line =  6813,
    html =  "<p><em>foo</em>_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  427,
    end_line =  6824,
    markdown =  "___foo__\n",
    start_line =  6820,
    html =  "<p>_<strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  428,
    end_line =  6831,
    markdown =  "____foo_\n",
    start_line =  6827,
    html =  "<p>___<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  429,
    end_line =  6838,
    markdown =  "__foo___\n",
    start_line =  6834,
    html =  "<p><strong>foo</strong>_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  430,
    end_line =  6845,
    markdown =  "_foo____\n",
    start_line =  6841,
    html =  "<p><em>foo</em>___</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  431,
    end_line =  6855,
    markdown =  "**foo**\n",
    start_line =  6851,
    html =  "<p><strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  432,
    end_line =  6862,
    markdown =  "*_foo_*\n",
    start_line =  6858,
    html =  "<p><em><em>foo</em></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  433,
    end_line =  6869,
    markdown =  "__foo__\n",
    start_line =  6865,
    html =  "<p><strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  434,
    end_line =  6876,
    markdown =  "_*foo*_\n",
    start_line =  6872,
    html =  "<p><em><em>foo</em></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  435,
    end_line =  6886,
    markdown =  "****foo****\n",
    start_line =  6882,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  436,
    end_line =  6893,
    markdown =  "____foo____\n",
    start_line =  6889,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  437,
    end_line =  6904,
    markdown =  "******foo******\n",
    start_line =  6900,
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  438,
    end_line =  6913,
    markdown =  "***foo***\n",
    start_line =  6909,
    html =  "<p><strong><em>foo</em></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  439,
    end_line =  6920,
    markdown =  "_____foo_____\n",
    start_line =  6916,
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  440,
    end_line =  6929,
    markdown =  "*foo _bar* baz_\n",
    start_line =  6925,
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  441,
    end_line =  6936,
    markdown =  "**foo*bar**\n",
    start_line =  6932,
    html =  "<p><em><em>foo</em>bar</em>*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  442,
    end_line =  6943,
    markdown =  "*foo __bar *baz bim__ bam*\n",
    start_line =  6939,
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  443,
    end_line =  6952,
    markdown =  "**foo **bar baz**\n",
    start_line =  6948,
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  444,
    end_line =  6959,
    markdown =  "*foo *bar baz*\n",
    start_line =  6955,
    html =  "<p>*foo <em>bar baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  445,
    end_line =  6968,
    markdown =  "*[bar*](/url)\n",
    start_line =  6964,
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  446,
    end_line =  6975,
    markdown =  "_foo [bar_](/url)\n",
    start_line =  6971,
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  447,
    end_line =  6982,
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    start_line =  6978,
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  448,
    end_line =  6989,
    markdown =  "**<a href=\"**\">\n",
    start_line =  6985,
    html =  "<p>**<a href=\"**\"></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  449,
    end_line =  6996,
    markdown =  "__<a href=\"__\">\n",
    start_line =  6992,
    html =  "<p>__<a href=\"__\"></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  450,
    end_line =  7003,
    markdown =  "*a `*`*\n",
    start_line =  6999,
    html =  "<p><em>a <code>*</code></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  451,
    end_line =  7010,
    markdown =  "_a `_`_\n",
    start_line =  7006,
    html =  "<p><em>a <code>_</code></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  452,
    end_line =  7017,
    markdown =  "**a<http://foo.bar/?q=**>\n",
    start_line =  7013,
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  453,
    end_line =  7024,
    markdown =  "__a<http://foo.bar/?q=__>\n",
    start_line =  7020,
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  454,
    end_line =  7104,
    markdown =  "[link](/uri \"title\")\n",
    start_line =  7100,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  455,
    end_line =  7113,
    markdown =  "[link](/uri)\n",
    start_line =  7109,
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  456,
    end_line =  7122,
    markdown =  "[link]()\n",
    start_line =  7118,
    html =  "<p><a href=\"\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  457,
    end_line =  7129,
    markdown =  "[link](<>)\n",
    start_line =  7125,
    html =  "<p><a href=\"\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  458,
    end_line =  7139,
    markdown =  "[link](/my uri)\n",
    start_line =  7135,
    html =  "<p>[link](/my uri)</p>\n",
    section =  "Links"
  },
  {
    example =  459,
    end_line =  7146,
    markdown =  "[link](</my uri>)\n",
    start_line =  7142,
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    section =  "Links"
  },
  {
    example =  460,
    end_line =  7155,
    markdown =  "[link](foo\nbar)\n",
    start_line =  7149,
    html =  "<p>[link](foo\nbar)</p>\n",
    section =  "Links"
  },
  {
    example =  461,
    end_line =  7164,
    markdown =  "[link](<foo\nbar>)\n",
    start_line =  7158,
    html =  "<p>[link](<foo\nbar>)</p>\n",
    section =  "Links"
  },
  {
    example =  462,
    end_line =  7172,
    markdown =  "[link](\\(foo\\))\n",
    start_line =  7168,
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  463,
    end_line =  7180,
    markdown =  "[link]((foo)and(bar))\n",
    start_line =  7176,
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  464,
    end_line =  7189,
    markdown =  "[link](foo(and(bar)))\n",
    start_line =  7185,
    html =  "<p>[link](foo(and(bar)))</p>\n",
    section =  "Links"
  },
  {
    example =  465,
    end_line =  7196,
    markdown =  "[link](foo(and\\(bar\\)))\n",
    start_line =  7192,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  466,
    end_line =  7203,
    markdown =  "[link](<foo(and(bar))>)\n",
    start_line =  7199,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  467,
    end_line =  7213,
    markdown =  "[link](foo\\)\\:)\n",
    start_line =  7209,
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  468,
    end_line =  7228,
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    start_line =  7218,
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  469,
    end_line =  7238,
    markdown =  "[link](foo\\bar)\n",
    start_line =  7234,
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  470,
    end_line =  7254,
    markdown =  "[link](foo%20b&auml;)\n",
    start_line =  7250,
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  471,
    end_line =  7265,
    markdown =  "[link](\"title\")\n",
    start_line =  7261,
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  472,
    end_line =  7278,
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    start_line =  7270,
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  473,
    end_line =  7288,
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    start_line =  7284,
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  474,
    end_line =  7297,
    markdown =  "[link](/url \"title \"and\" title\")\n",
    start_line =  7293,
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    section =  "Links"
  },
  {
    example =  475,
    end_line =  7306,
    markdown =  "[link](/url 'title \"and\" title')\n",
    start_line =  7302,
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  476,
    end_line =  7331,
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    start_line =  7326,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    section =  "Links"
  },
  {
    example =  477,
    end_line =  7341,
    markdown =  "[link] (/uri)\n",
    start_line =  7337,
    html =  "<p>[link] (/uri)</p>\n",
    section =  "Links"
  },
  {
    example =  478,
    end_line =  7351,
    markdown =  "[link [foo [bar]]](/uri)\n",
    start_line =  7347,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    section =  "Links"
  },
  {
    example =  479,
    end_line =  7358,
    markdown =  "[link] bar](/uri)\n",
    start_line =  7354,
    html =  "<p>[link] bar](/uri)</p>\n",
    section =  "Links"
  },
  {
    example =  480,
    end_line =  7365,
    markdown =  "[link [bar](/uri)\n",
    start_line =  7361,
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  481,
    end_line =  7372,
    markdown =  "[link \\[bar](/uri)\n",
    start_line =  7368,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  482,
    end_line =  7381,
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    start_line =  7377,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    section =  "Links"
  },
  {
    example =  483,
    end_line =  7388,
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    start_line =  7384,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    section =  "Links"
  },
  {
    example =  484,
    end_line =  7397,
    markdown =  "[foo [bar](/uri)](/uri)\n",
    start_line =  7393,
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    section =  "Links"
  },
  {
    example =  485,
    end_line =  7404,
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    start_line =  7400,
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    section =  "Links"
  },
  {
    example =  486,
    end_line =  7411,
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    start_line =  7407,
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    section =  "Links"
  },
  {
    example =  487,
    end_line =  7421,
    markdown =  "*[foo*](/uri)\n",
    start_line =  7417,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    section =  "Links"
  },
  {
    example =  488,
    end_line =  7428,
    markdown =  "[foo *bar](baz*)\n",
    start_line =  7424,
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  489,
    end_line =  7438,
    markdown =  "*foo [bar* baz]\n",
    start_line =  7434,
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    section =  "Links"
  },
  {
    example =  490,
    end_line =  7448,
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    start_line =  7444,
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    section =  "Links"
  },
  {
    example =  491,
    end_line =  7455,
    markdown =  "[foo`](/uri)`\n",
    start_line =  7451,
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    section =  "Links"
  },
  {
    example =  492,
    end_line =  7462,
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    start_line =  7458,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    section =  "Links"
  },
  {
    example =  493,
    end_line =  7499,
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7493,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  494,
    end_line =  7514,
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    start_line =  7508,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    section =  "Links"
  },
  {
    example =  495,
    end_line =  7523,
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    start_line =  7517,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  496,
    end_line =  7534,
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    start_line =  7528,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    section =  "Links"
  },
  {
    example =  497,
    end_line =  7543,
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    start_line =  7537,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    section =  "Links"
  },
  {
    example =  498,
    end_line =  7554,
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    start_line =  7548,
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    section =  "Links"
  },
  {
    example =  499,
    end_line =  7563,
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    start_line =  7557,
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    section =  "Links"
  },
  {
    example =  500,
    end_line =  7578,
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    start_line =  7572,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    section =  "Links"
  },
  {
    example =  501,
    end_line =  7587,
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    start_line =  7581,
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  502,
    end_line =  7599,
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    start_line =  7593,
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    section =  "Links"
  },
  {
    example =  503,
    end_line =  7608,
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    start_line =  7602,
    html =  "<p>[foo<code>][ref]</code></p>\n",
    section =  "Links"
  },
  {
    example =  504,
    end_line =  7617,
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    start_line =  7611,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    section =  "Links"
  },
  {
    example =  505,
    end_line =  7628,
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    start_line =  7622,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  506,
    end_line =  7639,
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    start_line =  7633,
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    section =  "Links"
  },
  {
    example =  507,
    end_line =  7652,
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    start_line =  7645,
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    section =  "Links"
  },
  {
    example =  508,
    end_line =  7664,
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7658,
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  509,
    end_line =  7675,
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    start_line =  7667,
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  510,
    end_line =  7716,
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    start_line =  7708,
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  511,
    end_line =  7729,
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    start_line =  7723,
    html =  "<p>[bar][foo!]</p>\n",
    section =  "Links"
  },
  {
    example =  512,
    end_line =  7742,
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    start_line =  7735,
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    section =  "Links"
  },
  {
    example =  513,
    end_line =  7752,
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    start_line =  7745,
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    section =  "Links"
  },
  {
    example =  514,
    end_line =  7762,
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    start_line =  7755,
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    section =  "Links"
  },
  {
    example =  515,
    end_line =  7771,
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    start_line =  7765,
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  516,
    end_line =  7782,
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    start_line =  7776,
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    section =  "Links"
  },
  {
    example =  517,
    end_line =  7794,
    markdown =  "[]\n\n[]: /uri\n",
    start_line =  7787,
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    section =  "Links"
  },
  {
    example =  518,
    end_line =  7808,
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    start_line =  7797,
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    section =  "Links"
  },
  {
    example =  519,
    end_line =  7826,
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7820,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  520,
    end_line =  7835,
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7829,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  521,
    end_line =  7846,
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  7840,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  522,
    end_line =  7861,
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    start_line =  7853,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    section =  "Links"
  },
  {
    example =  523,
    end_line =  7879,
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7873,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  524,
    end_line =  7888,
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7882,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  525,
    end_line =  7897,
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  7891,
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    section =  "Links"
  },
  {
    example =  526,
    end_line =  7906,
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    start_line =  7900,
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  527,
    end_line =  7917,
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7911,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  528,
    end_line =  7928,
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    start_line =  7922,
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    section =  "Links"
  },
  {
    example =  529,
    end_line =  7940,
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  7934,
    html =  "<p>[foo]</p>\n",
    section =  "Links"
  },
  {
    example =  530,
    end_line =  7952,
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    start_line =  7946,
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    section =  "Links"
  },
  {
    example =  531,
    end_line =  7964,
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    start_line =  7957,
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    section =  "Links"
  },
  {
    example =  532,
    end_line =  7976,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    start_line =  7970,
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  533,
    end_line =  7989,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    start_line =  7982,
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    section =  "Links"
  },
  {
    example =  534,
    end_line =  8002,
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    start_line =  7995,
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    section =  "Links"
  },
  {
    example =  535,
    end_line =  8022,
    markdown =  "![foo](/url \"title\")\n",
    start_line =  8018,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  536,
    end_line =  8031,
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    start_line =  8025,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images"
  },
  {
    example =  537,
    end_line =  8038,
    markdown =  "![foo ![bar](/url)](/url2)\n",
    start_line =  8034,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    section =  "Images"
  },
  {
    example =  538,
    end_line =  8045,
    markdown =  "![foo [bar](/url)](/url2)\n",
    start_line =  8041,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    section =  "Images"
  },
  {
    example =  539,
    end_line =  8061,
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    start_line =  8055,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images"
  },
  {
    example =  540,
    end_line =  8070,
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    start_line =  8064,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images"
  },
  {
    example =  541,
    end_line =  8077,
    markdown =  "![foo](train.jpg)\n",
    start_line =  8073,
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    example =  542,
    end_line =  8084,
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    start_line =  8080,
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  543,
    end_line =  8091,
    markdown =  "![foo](<url>)\n",
    start_line =  8087,
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    example =  544,
    end_line =  8098,
    markdown =  "![](/url)\n",
    start_line =  8094,
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    section =  "Images"
  },
  {
    example =  545,
    end_line =  8109,
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    start_line =  8103,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    example =  546,
    end_line =  8118,
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    start_line =  8112,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    example =  547,
    end_line =  8129,
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  8123,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  548,
    end_line =  8138,
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  8132,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  549,
    end_line =  8149,
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    start_line =  8143,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  550,
    end_line =  8163,
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    start_line =  8155,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    section =  "Images"
  },
  {
    example =  551,
    end_line =  8174,
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8168,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  552,
    end_line =  8183,
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    start_line =  8177,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  553,
    end_line =  8195,
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    start_line =  8188,
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    section =  "Images"
  },
  {
    example =  554,
    end_line =  8206,
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8200,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    example =  555,
    end_line =  8218,
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8212,
    html =  "<p>![foo]</p>\n",
    section =  "Images"
  },
  {
    example =  556,
    end_line =  8230,
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    start_line =  8224,
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Images"
  },
  {
    example =  557,
    end_line =  8261,
    markdown =  "<http://foo.bar.baz>\n",
    start_line =  8257,
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  558,
    end_line =  8268,
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    start_line =  8264,
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  559,
    end_line =  8275,
    markdown =  "<irc://foo.bar:2233/baz>\n",
    start_line =  8271,
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  560,
    end_line =  8284,
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    start_line =  8280,
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  561,
    end_line =  8296,
    markdown =  "<a+b+c:d>\n",
    start_line =  8292,
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  562,
    end_line =  8303,
    markdown =  "<made-up-scheme://foo,bar>\n",
    start_line =  8299,
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  563,
    end_line =  8310,
    markdown =  "<http://../>\n",
    start_line =  8306,
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  564,
    end_line =  8317,
    markdown =  "<localhost:5001/foo>\n",
    start_line =  8313,
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  565,
    end_line =  8326,
    markdown =  "<http://foo.bar/baz bim>\n",
    start_line =  8322,
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    example =  566,
    end_line =  8335,
    markdown =  "<http://example.com/\\[\\>\n",
    start_line =  8331,
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  567,
    end_line =  8357,
    markdown =  "<foo@bar.example.com>\n",
    start_line =  8353,
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  568,
    end_line =  8364,
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    start_line =  8360,
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    section =  "Autolinks"
  },
  {
    example =  569,
    end_line =  8373,
    markdown =  "<foo\\+@bar.example.com>\n",
    start_line =  8369,
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    example =  570,
    end_line =  8382,
    markdown =  "<>\n",
    start_line =  8378,
    html =  "<p>&lt;&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    example =  571,
    end_line =  8389,
    markdown =  "< http://foo.bar >\n",
    start_line =  8385,
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    section =  "Autolinks"
  },
  {
    example =  572,
    end_line =  8396,
    markdown =  "<m:abc>\n",
    start_line =  8392,
    html =  "<p>&lt;m:abc&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    example =  573,
    end_line =  8403,
    markdown =  "<foo.bar.baz>\n",
    start_line =  8399,
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    example =  574,
    end_line =  8410,
    markdown =  "http://example.com\n",
    start_line =  8406,
    html =  "<p>http://example.com</p>\n",
    section =  "Autolinks"
  },
  {
    example =  575,
    end_line =  8417,
    markdown =  "foo@bar.example.com\n",
    start_line =  8413,
    html =  "<p>foo@bar.example.com</p>\n",
    section =  "Autolinks"
  },
  {
    example =  576,
    end_line =  8499,
    markdown =  "<a><bab><c2c>\n",
    start_line =  8495,
    html =  "<p><a><bab><c2c></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  577,
    end_line =  8508,
    markdown =  "<a/><b2/>\n",
    start_line =  8504,
    html =  "<p><a/><b2/></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  578,
    end_line =  8519,
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    start_line =  8513,
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  579,
    end_line =  8530,
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    start_line =  8524,
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  580,
    end_line =  8539,
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    start_line =  8535,
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  581,
    end_line =  8548,
    markdown =  "<33> <__>\n",
    start_line =  8544,
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  582,
    end_line =  8557,
    markdown =  "<a h*#ref=\"hi\">\n",
    start_line =  8553,
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  583,
    end_line =  8566,
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    start_line =  8562,
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  584,
    end_line =  8577,
    markdown =  "< a><\nfoo><bar/ >\n",
    start_line =  8571,
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  585,
    end_line =  8586,
    markdown =  "<a href='bar'title=title>\n",
    start_line =  8582,
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  586,
    end_line =  8595,
    markdown =  "</a></foo >\n",
    start_line =  8591,
    html =  "<p></a></foo ></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  587,
    end_line =  8604,
    markdown =  "</a href=\"foo\">\n",
    start_line =  8600,
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  588,
    end_line =  8615,
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    start_line =  8609,
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  589,
    end_line =  8622,
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    start_line =  8618,
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  590,
    end_line =  8634,
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    start_line =  8627,
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  591,
    end_line =  8643,
    markdown =  "foo <?php echo $a; ?>\n",
    start_line =  8639,
    html =  "<p>foo <?php echo $a; ?></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  592,
    end_line =  8652,
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    start_line =  8648,
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  593,
    end_line =  8661,
    markdown =  "foo <![CDATA[>&<]]>\n",
    start_line =  8657,
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  594,
    end_line =  8671,
    markdown =  "foo <a href=\"&ouml;\">\n",
    start_line =  8667,
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  595,
    end_line =  8680,
    markdown =  "foo <a href=\"\\*\">\n",
    start_line =  8676,
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    section =  "Raw HTML"
  },
  {
    example =  596,
    end_line =  8687,
    markdown =  "<a href=\"\\\"\">\n",
    start_line =  8683,
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    example =  597,
    end_line =  8703,
    markdown =  "foo  \nbaz\n",
    start_line =  8697,
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  598,
    end_line =  8715,
    markdown =  "foo\\\nbaz\n",
    start_line =  8709,
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  599,
    end_line =  8726,
    markdown =  "foo       \nbaz\n",
    start_line =  8720,
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  600,
    end_line =  8737,
    markdown =  "foo  \n     bar\n",
    start_line =  8731,
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  601,
    end_line =  8746,
    markdown =  "foo\\\n     bar\n",
    start_line =  8740,
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  602,
    end_line =  8758,
    markdown =  "*foo  \nbar*\n",
    start_line =  8752,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  603,
    end_line =  8767,
    markdown =  "*foo\\\nbar*\n",
    start_line =  8761,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  604,
    end_line =  8777,
    markdown =  "`code  \nspan`\n",
    start_line =  8772,
    html =  "<p><code>code span</code></p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  605,
    end_line =  8785,
    markdown =  "`code\\\nspan`\n",
    start_line =  8780,
    html =  "<p><code>code\\ span</code></p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  606,
    end_line =  8796,
    markdown =  "<a href=\"foo  \nbar\">\n",
    start_line =  8790,
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  607,
    end_line =  8805,
    markdown =  "<a href=\"foo\\\nbar\">\n",
    start_line =  8799,
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  608,
    end_line =  8816,
    markdown =  "foo\\\n",
    start_line =  8812,
    html =  "<p>foo\\</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  609,
    end_line =  8823,
    markdown =  "foo  \n",
    start_line =  8819,
    html =  "<p>foo</p>\n",
    section =  "Hard line breaks"
  },
  {
    example =  610,
    end_line =  8830,
    markdown =  "### foo\\\n",
    start_line =  8826,
    html =  "<h3>foo\\</h3>\n",
    section =  "Hard line breaks"
  },
  {
    example =  611,
    end_line =  8837,
    markdown =  "### foo  \n",
    start_line =  8833,
    html =  "<h3>foo</h3>\n",
    section =  "Hard line breaks"
  },
  {
    example =  612,
    end_line =  8854,
    markdown =  "foo\nbaz\n",
    start_line =  8848,
    html =  "<p>foo\nbaz</p>\n",
    section =  "Soft line breaks"
  },
  {
    example =  613,
    end_line =  8866,
    markdown =  "foo \n baz\n",
    start_line =  8860,
    html =  "<p>foo\nbaz</p>\n",
    section =  "Soft line breaks"
  },
  {
    example =  614,
    end_line =  8884,
    markdown =  "hello $.;'there\n",
    start_line =  8880,
    html =  "<p>hello $.;'there</p>\n",
    section =  "Textual content"
  },
  {
    example =  615,
    end_line =  8891,
    markdown =  "Foo χρῆν\n",
    start_line =  8887,
    html =  "<p>Foo χρῆν</p>\n",
    section =  "Textual content"
  },
  {
    example =  616,
    end_line =  8900,
    markdown =  "Multiple     spaces\n",
    start_line =  8896,
    html =  "<p>Multiple     spaces</p>\n",
    section =  "Textual content"
  }
}
