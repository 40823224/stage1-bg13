<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210319111602.1"><vh>slide 3-4</vh></v>
</v>
<v t="leo.20200818194812.1"><vh>slide 4</vh>
<v t="leo.20200818194908.1"><vh>slide 4-1</vh></v>
<v t="leo.20200818194933.1"><vh>slide 4-2</vh></v>
</v>
<v t="leo.20200818195105.1"><vh>slide 16</vh>
<v t="leo.20200818195213.1"><vh>slide 16-1</vh></v>
<v t="leo.20200818195237.1"><vh>slide 16-2</vh></v>
<v t="leo.20200818195305.1"><vh>slide 16-3</vh></v>
<v t="leo.20200818195323.1"><vh>slide 16-4</vh></v>
<v t="leo.20200818195339.1"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;CD2021&lt;/h1&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;h2&gt;stage1-bg13&lt;/h2&gt;
    &lt;h3&gt;人力軌道車&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823223/cd2021"&gt;40823223梁恆誌&lt;/a&gt; and &lt;a href="https://github.com/40823224/cd2021"&gt;40823224蕭君亦&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;設計動機&lt;/h2&gt;
    &lt;p&gt;
        想了解前人的交通方式，此臺車在早期，常用於搬運物質及傳達消息，解決並且應急人貨運輸需求。而現今常用於懷舊及觀光用途。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h1&gt;第一版&lt;/h1&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h3&gt;組合圖&lt;/h3&gt;
   &lt;p&gt;&lt;img alt="" height="470" src="https://40823223.github.io/stage1-bg13/images/第二版.png" width="470"/&gt;&lt;/p&gt; 
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h3&gt;本體&lt;/h2&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823223.github.io/stage1-bg13/images/0本體.png" width="1000"/&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h3&gt;輪子&lt;/h3&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823223.github.io/stage1-bg13/images/0輪子.png" width="1000"/&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
   &lt;h1&gt;第二版&lt;/h1&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section&gt;
    &lt;h2&gt;組合圖&lt;/h2&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823223.github.io/stage1-bg13/images/組合圖.png" width="1000"/&gt;&lt;/p&gt; 
&lt;/section&gt;
</t>
<t tx="leo.20200818194933.1">&lt;h3&gt;第二版模擬&lt;/h3&gt;
              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/watch?v=28EcMEL3JRE&amp;ab_channel=%E6%A2%81%E6%81%86%E8%AA%8C" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
  &lt;h5&gt;重新設計了作動方式，一樣是使用連桿，但這次是把下壓的連桿另一端改成一個旋轉軸，再將軸連接一個齒輪，並將輪子上的軸也加裝了齒輪，兩個齒輪碰到後，驅動了輪子旋轉&lt;/h5&gt;
        &lt;/section&gt;</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195213.1">&lt;section data-background="#dddddd"&gt;
    &lt;h2&gt;Slide Backgrounds&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-background="#dddddd"&lt;/code&gt; on a slide to change the background color. All CSS color formats are supported.
    &lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195237.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png"&gt;
    &lt;h2&gt;Image Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html"&gt;&amp;lt;section data-background="image.png"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195305.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px"&gt;
    &lt;h2&gt;Tiled Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background="image.png" data-background-repeat="repeat" data-background-size="100px"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195323.1">&lt;section data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4" data-background-color="#000000"&gt;
    &lt;div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;"&gt;
        &lt;h2&gt;Video Backgrounds&lt;/h2&gt;
        &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-video="video.mp4,video.webm"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195339.1">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;h2&gt;謝謝各位的觀看&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319111602.1">&lt;h3&gt;第一版模擬&lt;/h3&gt;
              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/watch?v=LZOSuJbeLGc&amp;ab_channel=%E6%A2%81%E6%81%86%E8%AA%8C" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
  &lt;h5&gt;四連桿機構，但因設計連桿不良失敗，因設計的四連桿機構中的曲柄搖桿機構須要找到兩個固定點，但固定點只有辦法設定一個，另一個需在轉動的齒輪上，若轉動的齒輪變成固定端將無法作動，故此次設計失敗。&lt;/h5&gt;
        &lt;/section&gt;</t>
</tnodes>
</leo_file>
