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
<v t="leo.20210319114647.1"><vh>slide 4-2</vh></v>
<v t="leo.20210319114658.1"><vh>slide 4-3</vh></v>
<v t="leo.20210319114703.1"><vh>slide 4-4</vh></v>
<v t="leo.20210319114706.1"><vh>slide 4-5</vh></v>
<v t="leo.20210319115217.1"><vh>slide 4-6</vh></v>
<v t="leo.20210319115327.1"><vh>slide 4-7</vh></v>
<v t="leo.20210319115333.1"><vh>slide 4-8</vh></v>
<v t="leo.20200818194933.1"><vh>slide 4-9</vh></v>
</v>
<v t="leo.20210319114036.1"><vh>slide 5</vh></v>
<v t="leo.20200818195800.1"><vh>slide 7</vh></v>
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
        想要試著了解前人的交通方式，此人力軌道車在早期，常用於搬運物質及傳達消息，解決並且應急人貨運輸需求。而現今人力軌道車仍然保有懷舊、觀光娛樂用途。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;第一版&lt;/h2&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;

   &lt;p&gt;&lt;img alt="" height="470" src="https://40823223.github.io/stage1-bg13/images/第二版.png" width="470"/&gt;&lt;/p&gt; 
   &lt;h5&gt;組合圖&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
   
   &lt;p&gt;&lt;img alt="" height="400" src="https://40823223.github.io/stage1-bg13/images/0本體.PNG" width="664"/&gt;&lt;/p&gt;
   &lt;h5&gt;本體&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
   
   &lt;p&gt;&lt;img alt="" height="430" src="https://40823223.github.io/stage1-bg13/images/0輪子.PNG" width="500"/&gt;&lt;/p&gt;
   &lt;h5&gt;輪子&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
   &lt;h3&gt;第二版&lt;/h3&gt;
   @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="574" src="https://40823223.github.io/stage1-bg13/images/組合一.PNG" width="672"/&gt;&lt;/p&gt; 
   &lt;h5&gt;組合圖&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194933.1">&lt;section&gt;

              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/28EcMEL3JRE" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
&lt;h5&gt;第二版模擬&lt;/h5&gt;
  &lt;h10&gt;重新設計了作動方式，一樣是使用連桿，但這次是把下壓的連桿另一端改成一個旋轉軸，再將軸連接一個齒輪，並將輪子上的軸也加裝了齒輪，兩個齒輪碰到後，驅動了輪子旋轉。&lt;/h10&gt;
        &lt;/section&gt;</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;h2&gt;謝謝各位的觀看&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319111602.1">  &lt;section&gt;

&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/LZOSuJbeLGc" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;

&lt;h5&gt;第一版模擬&lt;/h5&gt;
&lt;h15&gt;四連桿機構，但因設計連桿不良失敗，因設計的四連桿機構中的曲柄搖桿機構須要找到兩個固定點，但固定點只有辦法設定一個，另一個需在轉動的齒輪上，若轉動的齒輪變成固定端將無法作動，故此次設計失敗。&lt;/h15&gt;
        &lt;/section&gt;</t>
<t tx="leo.20210319114036.1">&lt;section&gt;
   &lt;h3&gt;心得&lt;/h3&gt;
    兩人分組作業跟之前的比較不一樣，要快速的製作出一項專案，期許我們可以對倉儲協同的操作可以更加熟悉，並且可以更加熟練的使用模擬軟體，為之後的4人及8人分組作業打好基礎。
&lt;/section&gt;</t>
<t tx="leo.20210319114647.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="339" src="https://40823223.github.io/stage1-bg13/images/本體.PNG" width="631"/&gt;&lt;/p&gt; 
   &lt;h5&gt;本體&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319114658.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="472" src="https://40823223.github.io/stage1-bg13/images/輪子.PNG" width="427"/&gt;&lt;/p&gt; 
   &lt;h5&gt;輪子&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319114703.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="339" src="https://40823223.github.io/stage1-bg13/images/拉桿.PNG" width="631"/&gt;&lt;/p&gt; 
   &lt;h5&gt;拉桿&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319114706.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="400" src="https://40823223.github.io/stage1-bg13/images/旋轉接頭.PNG" width="200"/&gt;&lt;/p&gt; 
   &lt;h5&gt;旋轉接頭&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319115217.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="400" src="https://40823223.github.io/stage1-bg13/images/輪桿轉接.PNG" width="200"/&gt;&lt;/p&gt; 
   &lt;h5&gt;輪桿轉接&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319115327.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="330" src="https://40823223.github.io/stage1-bg13/images/連桿.PNG" width="600"/&gt;&lt;/p&gt; 
   &lt;h5&gt;連桿&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319115333.1">&lt;section&gt;
    
   &lt;p&gt;&lt;img alt="" height="320" src="https://40823223.github.io/stage1-bg13/images/輪軸.PNG" width="600"/&gt;&lt;/p&gt; 
   &lt;h5&gt;輪軸&lt;/h5&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
