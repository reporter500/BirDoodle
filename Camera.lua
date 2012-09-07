  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>CoronaCamera/Camera.lua at master · AdamBuchweitz/CoronaCamera · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.png" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="S23NdmXGEVzL3jwbmUIHWJsjjBdcDfy/BTsWJe5/cQs=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-d35cc06b15f73ab86407b23050cdcceaecbc2994.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-50a06bcf9285f70f8306390f0a0366df9997db47.css" media="screen" rel="stylesheet" type="text/css" />
    


    <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-c12eab4295f1d4a7040c603970f25528f7f173ba.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/assets/github-5c9e26423495ed0fdce879dd8acaa70c510071e1.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/AdamBuchweitz/CoronaCamera/blob/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d/Camera.lua'>
    <meta property="og:title" content="CoronaCamera"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/AdamBuchweitz/CoronaCamera"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275881"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="CoronaCamera - A lightweight, simple to use camera system for your CoronaSDK project."/>

    <meta name="description" content="CoronaCamera - A lightweight, simple to use camera system for your CoronaSDK project." />

  <link href="https://github.com/AdamBuchweitz/CoronaCamera/commits/master.atom" rel="alternate" title="Recent Commits to CoronaCamera:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob macintosh vis-public env-production ">
    <div id="wrapper">

    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882728" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325369" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1337118067" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1337118067" />
          </a>



                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2FAdamBuchweitz%2FCoronaCamera%2Fblob%2Fmaster%2FCamera.lua">Sign in</a></li>
    </ul>



          
        </div>
      </div>

      

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">



          <li>
            <span class="watch-button"><a href="/login?return_to=%2FAdamBuchweitz%2FCoronaCamera" class="minibutton btn-watch js-toggler-target entice tooltipped leftwards" title="You must be signed in to use this feature" rel="nofollow">Watch</a><a class="social-count js-social-count" href="/AdamBuchweitz/CoronaCamera/watchers">10</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2FAdamBuchweitz%2FCoronaCamera" class="minibutton btn-fork js-toggler-target fork-button entice tooltipped leftwards"  title="You must be signed in to use this feature" rel="nofollow">Fork</a><a href="/AdamBuchweitz/CoronaCamera/network" class="social-count">2</a>
          </li>
    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="repo-label"><span>public</span></span>
            <span class="mega-icon mega-icon-public-repo"></span>
            <span class="author vcard">
<a href="/AdamBuchweitz" class="url fn" itemprop="url" rel="author">              <span itemprop="title">AdamBuchweitz</span>
              </a></span> /
            <strong><a href="/AdamBuchweitz/CoronaCamera" class="js-current-repository">CoronaCamera</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/AdamBuchweitz/CoronaCamera" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/AdamBuchweitz/CoronaCamera/network" highlight="repo_network">Network</a>
    <li><a href="/AdamBuchweitz/CoronaCamera/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/AdamBuchweitz/CoronaCamera/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>


    <li><a href="/AdamBuchweitz/CoronaCamera/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/AdamBuchweitz/CoronaCamera/tree-list/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d"
      data-blob-url-prefix="/AdamBuchweitz/CoronaCamera/blob/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/AdamBuchweitz/CoronaCamera">CoronaCamera</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/AdamBuchweitz/CoronaCamera/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        Go
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/AdamBuchweitz/CoronaCamera/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/AdamBuchweitz/CoronaCamera/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container js-context-menu">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-hotkey="w"
           data-master-branch="master"
           data-ref="master">
           <span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
          <div class="context-title">Switch branches/tags</div>
          <div class="context-body pane-selector commitish-selector js-navigation-container">
            <div class="filterbar">
              <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

            <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target selected">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/AdamBuchweitz/CoronaCamera/blob/master/Camera.lua" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>

            <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
              <div class="no-results js-not-filterable">Nothing to show</div>
            </div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/AdamBuchweitz/CoronaCamera" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/AdamBuchweitz/CoronaCamera/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/AdamBuchweitz/CoronaCamera/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">1</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" data-pjax-container>
          




<!-- blob contrib key: blob_contributors:v21:f8e39c662459db72b157d665f2d5c8ca -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:f8e39c662459db72b157d665f2d5c8ca -->

<!-- block_view_fragment_key: views10/v8/blob:v21:b9e1630d11053da5b34b896230308f6d -->
  <div id="slider">

    <div class="breadcrumb" data-path="Camera.lua/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AdamBuchweitz/CoronaCamera/tree/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d" class="js-rewrite-sha" itemprop="url"><span itemprop="title">CoronaCamera</span></a></b> / <strong class="final-path">Camera.lua</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="Camera.lua" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>

      
  <div class="commit file-history-tease js-blob-contributors-content" data-path="Camera.lua/">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/0599c5f803bf433e1cede5e254795242?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
    <span class="author"><a href="/AdamBuchweitz">AdamBuchweitz</a></span>
    <time class="js-relative-date" datetime="2012-04-05T12:16:18-07:00" title="2012-04-05 12:16:18">April 05, 2012</time>
    <div class="commit-title">
        <a href="/AdamBuchweitz/CoronaCamera/commit/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d" class="message">Prevent the actor from ever leaving the stage</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/0599c5f803bf433e1cede5e254795242?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/AdamBuchweitz">AdamBuchweitz</a>
        </li>
      </ul>
    </div>
  </div>


    <div class="frames">
      <div class="frame frame-center" data-path="Camera.lua/" data-permalink-url="/AdamBuchweitz/CoronaCamera/blob/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d/Camera.lua" data-title="CoronaCamera/Camera.lua at master · AdamBuchweitz/CoronaCamera · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>576 lines (480 sloc)</span>
                <span>16.687 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/AdamBuchweitz/CoronaCamera/edit/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d/Camera.lua" data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
                  </li>
                <li>
                  <a href="/AdamBuchweitz/CoronaCamera/raw/master/Camera.lua" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url">Raw</a>
                </li>
                  <li>
                    <a href="/AdamBuchweitz/CoronaCamera/blame/master/Camera.lua" class="minibutton btn-blame grouped-button bigger lighter">Blame</a>
                  </li>
                <li>
                  <a href="/AdamBuchweitz/CoronaCamera/commits/master/Camera.lua" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow">History</a>
                </li>
              </ul>
            </div>
              <div class="data type-lua">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">-- Class</span></div><div class='line' id='LC2'><span class="kd">local</span> <span class="n">Camera</span> <span class="o">=</span> <span class="p">{}</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="kd">local</span> <span class="n">Running</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="kd">local</span> <span class="n">centerX</span><span class="p">,</span> <span class="n">centerY</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">contentCenterX</span><span class="p">,</span> <span class="n">display</span><span class="p">.</span><span class="n">contentCenterY</span></div><div class='line' id='LC7'><span class="kd">local</span> <span class="n">screenX</span><span class="p">,</span> <span class="n">screenY</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">screenOriginX</span><span class="p">,</span> <span class="n">display</span><span class="p">.</span><span class="n">screenOriginY</span></div><div class='line' id='LC8'><span class="kd">local</span> <span class="n">trackX</span><span class="p">,</span> <span class="n">trackY</span> <span class="o">=</span> <span class="n">centerX</span><span class="p">,</span> <span class="n">centerY</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c1">-- Actor to track</span></div><div class='line' id='LC11'><span class="kd">local</span> <span class="n">Actor</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="c1">-- Main Camera stage</span></div><div class='line' id='LC14'><span class="kd">local</span> <span class="n">Stage</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c1">-- Array of stages</span></div><div class='line' id='LC17'><span class="kd">local</span> <span class="n">Stages</span> <span class="o">=</span> <span class="p">{}</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c1">-- Holder for all the stages</span></div><div class='line' id='LC20'><span class="kd">local</span> <span class="n">StageHolder</span></div><div class='line' id='LC21'><span class="c1">--StageHolder:setReferencePoint(display.c)</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="kd">local</span> <span class="n">EscapeGroup</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newGroup</span><span class="p">()</span></div><div class='line' id='LC24'><span class="c1">--EscapeGroup:setReferencePoint(display.c)</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c1">-- Screen for keeping positions</span></div><div class='line' id='LC27'><span class="kd">local</span> <span class="n">screen</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c1">-- Camera boundaries</span></div><div class='line' id='LC30'><span class="kd">local</span> <span class="n">cameraBounds</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="c1">-- Motion ease</span></div><div class='line' id='LC33'><span class="kd">local</span> <span class="n">Easing</span> <span class="o">=</span> <span class="mi">5</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="kd">local</span> <span class="n">tInsert</span><span class="p">,</span> <span class="n">tRemove</span> <span class="o">=</span> <span class="nb">table.insert</span><span class="p">,</span> <span class="nb">table.remove</span></div><div class='line' id='LC36'><span class="kd">local</span> <span class="n">abs</span>    <span class="o">=</span> <span class="nb">math.abs</span></div><div class='line' id='LC37'><span class="kd">local</span> <span class="n">ceil</span>   <span class="o">=</span> <span class="nb">math.ceil</span></div><div class='line' id='LC38'><span class="kd">local</span> <span class="n">sqrt</span>   <span class="o">=</span> <span class="nb">math.sqrt</span></div><div class='line' id='LC39'><span class="kd">local</span> <span class="nb">ipairs</span> <span class="o">=</span> <span class="nb">ipairs</span></div><div class='line' id='LC40'><span class="kd">local</span> <span class="n">xBuffer</span><span class="p">,</span> <span class="n">yBuffer</span> <span class="o">=</span> <span class="kc">false</span><span class="p">,</span> <span class="kc">false</span></div><div class='line' id='LC41'><span class="kd">local</span> <span class="n">hTiles</span><span class="p">,</span> <span class="n">vTiles</span> <span class="o">=</span> <span class="p">{},</span> <span class="p">{}</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="n">Camera</span><span class="p">.</span><span class="n">zoomLevel</span> <span class="o">=</span> <span class="mi">1</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="kd">local</span> <span class="n">distance</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span><span class="n">x1</span><span class="p">,</span> <span class="n">y1</span><span class="p">,</span> <span class="n">x2</span><span class="p">,</span> <span class="n">y2</span> <span class="p">)</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">ceil</span><span class="p">(</span><span class="n">sqrt</span><span class="p">(</span> <span class="p">((</span><span class="n">y1</span> <span class="o">-</span> <span class="n">y2</span><span class="p">)</span> <span class="o">*</span> <span class="p">(</span><span class="n">y1</span> <span class="o">-</span> <span class="n">y2</span><span class="p">))</span> <span class="o">+</span> <span class="p">((</span><span class="n">x1</span> <span class="o">-</span> <span class="n">x2</span><span class="p">)</span> <span class="o">*</span> <span class="p">(</span><span class="n">x1</span> <span class="o">-</span> <span class="n">x2</span><span class="p">))))</span></div><div class='line' id='LC47'><span class="k">end</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'><span class="kd">local</span> <span class="n">zoomDir</span></div><div class='line' id='LC50'><span class="kd">local</span> <span class="n">setPositions</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">axis</span><span class="p">,</span> <span class="n">buffer</span><span class="p">,</span> <span class="n">speed</span> <span class="p">)</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--if abs(Stage.xScale - Camera.zoomLevel) &gt; 0.0005 then</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--if Stage.xScale &gt; Camera.zoomLevel then zoomDir = &quot;out&quot;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--else zoomDir = &quot;in&quot; end</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--else zoomDir = &quot;set&quot; end</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">axis</span> <span class="o">~=</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="ow">and</span> <span class="n">axis</span> <span class="o">~=</span> <span class="s2">&quot;</span><span class="s">y&quot;</span> <span class="k">then</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">Stages</span> <span class="k">do</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">v</span> <span class="o">=</span> <span class="n">Stages</span><span class="p">[</span><span class="n">i</span><span class="p">]</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Camera</span><span class="p">.</span><span class="n">panning</span> <span class="k">then</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackY</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">yScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">y&quot;</span> <span class="k">then</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">xScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">v</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">xScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span><span class="p">,</span> <span class="p">(</span> <span class="n">trackY</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">yScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">deltaX</span><span class="p">,</span> <span class="n">deltaY</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span><span class="p">,</span> <span class="n">deltaY</span> <span class="o">=</span> <span class="mi">0</span><span class="p">,</span> <span class="p">(</span> <span class="n">trackY</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">yScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">y&quot;</span> <span class="k">then</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span><span class="p">,</span> <span class="n">deltaY</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">xScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="mi">0</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span><span class="p">,</span> <span class="n">deltaY</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">xScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="p">(</span> <span class="n">trackY</span> <span class="o">/</span> <span class="n">v</span><span class="p">.</span><span class="n">yScale</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Easing</span> <span class="o">&gt;</span> <span class="mi">1</span> <span class="k">then</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">_x</span><span class="p">,</span> <span class="n">_y</span> <span class="o">=</span> <span class="n">Actor</span><span class="p">:</span><span class="n">localToContent</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span><span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">dis</span> <span class="o">=</span> <span class="p">(</span> <span class="n">distance</span><span class="p">(</span> <span class="n">_x</span><span class="p">,</span> <span class="n">_y</span><span class="p">,</span> <span class="n">centerX</span><span class="p">,</span> <span class="n">centerY</span> <span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">xEase</span> <span class="o">=</span> <span class="p">(</span> <span class="n">Easing</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">xSpeed</span> <span class="o">/</span> <span class="n">Easing</span> <span class="o">*</span> <span class="mf">1.8</span> <span class="p">)</span> <span class="o">/</span> <span class="p">(</span> <span class="n">dis</span> <span class="o">*</span> <span class="mf">0.01</span> <span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">yEase</span> <span class="o">=</span> <span class="p">(</span> <span class="n">Easing</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">ySpeed</span> <span class="o">/</span> <span class="n">Easing</span> <span class="o">*</span> <span class="mf">1.8</span> <span class="p">)</span> <span class="o">/</span> <span class="p">(</span> <span class="n">dis</span> <span class="o">*</span> <span class="mf">0.01</span> <span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">xEase</span> <span class="o">&lt;</span> <span class="mi">1</span> <span class="k">then</span> <span class="n">xEase</span> <span class="o">=</span> <span class="mi">1</span> <span class="k">end</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">yEase</span> <span class="o">&lt;</span> <span class="mi">1</span> <span class="k">then</span> <span class="n">yEase</span> <span class="o">=</span> <span class="mi">1</span> <span class="k">end</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="n">deltaX</span> <span class="o">/</span> <span class="n">xEase</span><span class="p">,</span> <span class="n">deltaY</span> <span class="o">/</span> <span class="n">yEase</span><span class="p">)</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="n">deltaX</span><span class="p">,</span> <span class="n">deltaY</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--if zoomDir then</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--if zoomDir == &quot;out&quot; then</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--v:scale(0.999, 0.999)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--v:translate(v.contentWidth * -0.0005 * Camera.zoomLevel, v.contentHeight * -0.0005 * Camera.zoomLevel)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--elseif zoomDir == &quot;in&quot; then</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--v:scale(1.001, 1.001)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--v:translate(v.contentWidth * -0.0005 * Camera.zoomLevel, v.contentHeight * -0.0005 * Camera.zoomLevel)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--else</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--v.xScale, v.yScale = Camera.zoomLevel, Camera.zoomLevel</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--end</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--end</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">axis</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;</span><span class="s">x&#39;</span><span class="p">)</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="p">,</span><span class="n">v</span> <span class="k">in</span> <span class="nb">ipairs</span><span class="p">(</span><span class="n">Stages</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">deltaX</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">buffer</span> <span class="k">then</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">buffer</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">left&quot;</span> <span class="k">then</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--v.x = v.x + deltaX</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">+</span> <span class="p">(</span> <span class="n">screen</span><span class="p">.</span><span class="n">X</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">/</span> <span class="n">Easing</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">screen</span><span class="p">.</span><span class="n">X</span> <span class="o">+</span> <span class="n">screen</span><span class="p">.</span><span class="n">width</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">width</span> <span class="o">+</span> <span class="mi">20</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="c1">-- keep the stage on the same horizontal plane</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">+</span> <span class="n">deltaX</span> <span class="o">/</span> <span class="n">Easing</span> <span class="o">*</span> <span class="p">((</span><span class="n">speed</span> <span class="ow">or</span> <span class="mi">10</span><span class="p">)</span> <span class="o">/</span> <span class="mi">10</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;</span><span class="s">y&#39;</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="p">,</span><span class="n">v</span> <span class="k">in</span> <span class="nb">ipairs</span><span class="p">(</span><span class="n">Stages</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">deltaX</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">deltaX</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackX</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span> <span class="o">-</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">v</span><span class="p">.</span><span class="n">x</span> <span class="o">+</span> <span class="n">deltaX</span> <span class="o">/</span> <span class="n">Easing</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">v</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">y&quot;</span> <span class="k">then</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackY</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span> <span class="p">)</span> <span class="c1">-- keep the stage on the same horizontal plane</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">v</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="p">(</span> <span class="n">trackY</span> <span class="o">-</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span> <span class="p">)</span> <span class="o">*</span> <span class="n">v</span><span class="p">.</span><span class="n">depth</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC142'><span class="k">end</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="c1">-- Local functions</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><span class="kd">local</span> <span class="n">left</span><span class="p">,</span> <span class="n">top</span><span class="p">,</span> <span class="n">right</span><span class="p">,</span> <span class="n">bottom</span></div><div class='line' id='LC147'><span class="n">Camera</span><span class="p">.</span><span class="n">enterFrame</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">event</span> <span class="p">)</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Actor</span> <span class="k">then</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">x</span><span class="p">,</span> <span class="n">y</span> <span class="o">=</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span><span class="p">.</span><span class="n">xSpeed</span> <span class="o">=</span> <span class="n">abs</span><span class="p">(</span><span class="n">Actor</span><span class="p">.</span><span class="n">xPrev</span> <span class="o">-</span> <span class="n">x</span><span class="p">)</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span><span class="p">.</span><span class="n">ySpeed</span> <span class="o">=</span> <span class="n">abs</span><span class="p">(</span><span class="n">Actor</span><span class="p">.</span><span class="n">yPrev</span> <span class="o">-</span> <span class="n">y</span><span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span><span class="p">.</span><span class="n">xPrev</span> <span class="o">=</span> <span class="n">x</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span><span class="p">.</span><span class="n">yPrev</span> <span class="o">=</span> <span class="n">y</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">cameraBounds</span> <span class="k">then</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">right</span>  <span class="o">=</span> <span class="n">x</span> <span class="o">-</span> <span class="n">screen</span><span class="p">.</span><span class="n">X</span> <span class="o">+</span> <span class="n">display</span><span class="p">.</span><span class="n">screenOriginX</span> <span class="o">&gt;</span> <span class="n">cameraBounds</span><span class="p">.</span><span class="n">left</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">left</span>   <span class="o">=</span> <span class="n">x</span> <span class="o">-</span> <span class="n">screen</span><span class="p">.</span><span class="n">X</span> <span class="o">+</span> <span class="n">display</span><span class="p">.</span><span class="n">screenOriginX</span> <span class="o">&lt;</span> <span class="n">cameraBounds</span><span class="p">.</span><span class="n">right</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">top</span>    <span class="o">=</span> <span class="n">y</span> <span class="o">-</span> <span class="n">screen</span><span class="p">.</span><span class="n">Y</span> <span class="o">+</span> <span class="n">display</span><span class="p">.</span><span class="n">screenOriginY</span> <span class="o">&lt;</span> <span class="n">cameraBounds</span><span class="p">.</span><span class="n">bottom</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">bottom</span> <span class="o">=</span> <span class="n">y</span> <span class="o">-</span> <span class="n">screen</span><span class="p">.</span><span class="n">Y</span> <span class="o">+</span> <span class="n">display</span><span class="p">.</span><span class="n">screenOriginY</span> <span class="o">&gt;</span> <span class="n">cameraBounds</span><span class="p">.</span><span class="n">top</span></div><div class='line' id='LC160'><br/></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">top</span> <span class="ow">and</span> <span class="n">bottom</span> <span class="k">then</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">yBuffer</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">setPositions</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">y&quot;</span><span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="ow">not</span> <span class="n">top</span> <span class="k">then</span> <span class="c1">-- bottom buffer</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">yBuffer</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="ow">not</span> <span class="n">bottom</span> <span class="k">then</span> <span class="c1">-- top buffer</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">yBuffer</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">right</span> <span class="ow">and</span> <span class="n">left</span> <span class="k">then</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">xBuffer</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="ow">not</span> <span class="n">left</span> <span class="k">then</span> <span class="c1">-- right buffer</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">x</span> <span class="o">=</span> <span class="n">cameraBounds</span><span class="p">.</span><span class="n">right</span> <span class="o">-</span> <span class="mi">2</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">xBuffer</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--setPositions(&quot;x&quot;, &quot;right&quot;, speed)</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="ow">not</span> <span class="n">right</span> <span class="k">then</span> <span class="c1">-- left buffer</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">x</span> <span class="o">=</span> <span class="n">cameraBounds</span><span class="p">.</span><span class="n">left</span> <span class="o">+</span> <span class="mi">2</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">xBuffer</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--setPositions(&quot;x&quot;, &quot;left&quot;, speed)</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">setPositions</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">x&quot;</span><span class="p">)</span><span class="c1">--, nil, speed</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">setPositions</span><span class="p">()</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- cycle through every tiler</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">hTiles</span> <span class="k">do</span></div><div class='line' id='LC189'><br/></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">childArr</span> <span class="o">=</span> <span class="n">hTiles</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">children</span></div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- how many children are there?</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">numChildren</span> <span class="o">=</span> <span class="o">#</span><span class="n">childArr</span></div><div class='line' id='LC194'><br/></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- this is the last tiler in the group</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">lastChild</span> <span class="o">=</span> <span class="n">childArr</span><span class="p">[</span><span class="n">numChildren</span><span class="p">]</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- this is the first tiler in the group</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">firstChild</span> <span class="o">=</span> <span class="n">childArr</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span></div><div class='line' id='LC199'><br/></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">fx</span><span class="p">,</span> <span class="n">fy</span> <span class="o">=</span> <span class="n">firstChild</span><span class="p">:</span><span class="n">localToContent</span><span class="p">(</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span> <span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">lx</span><span class="p">,</span> <span class="n">ly</span> <span class="o">=</span> <span class="n">lastChild</span><span class="p">:</span><span class="n">localToContent</span><span class="p">(</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span> <span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">fx</span> <span class="o">+</span> <span class="n">firstChild</span><span class="p">.</span><span class="n">contentWidth</span> <span class="o">&lt;</span> <span class="n">screenLeft</span> <span class="k">then</span></div><div class='line' id='LC203'><br/></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- set the tile at the last childs x position and add a width</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">firstChild</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="n">hTiles</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">totalWidth</span><span class="p">,</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tInsert</span><span class="p">(</span><span class="n">childArr</span><span class="p">,</span> <span class="n">tRemove</span><span class="p">(</span><span class="n">childArr</span><span class="p">,</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">lx</span> <span class="o">-</span> <span class="n">firstChild</span><span class="p">.</span><span class="n">contentWidth</span> <span class="o">&gt;</span> <span class="n">screenRight</span> <span class="k">then</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- set the tile and the first childs x position and subtract a width</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">lastChild</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="o">-</span><span class="n">hTiles</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">totalWidth</span><span class="p">,</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tInsert</span><span class="p">(</span><span class="n">childArr</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="n">tRemove</span><span class="p">(</span><span class="n">childArr</span><span class="p">))</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC214'><br/></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- cycle through every tiler</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">vTiles</span> <span class="k">do</span></div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">childArr</span> <span class="o">=</span> <span class="n">vTiles</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">children</span></div><div class='line' id='LC219'><br/></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- how many children are there?</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">numChildren</span> <span class="o">=</span> <span class="o">#</span><span class="n">childArr</span></div><div class='line' id='LC222'><br/></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- this is the last tiler in the group</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">lastChild</span> <span class="o">=</span> <span class="n">childArr</span><span class="p">[</span><span class="n">numChildren</span><span class="p">]</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- this is the first tiler in the group</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">firstChild</span> <span class="o">=</span> <span class="n">childArr</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">fx</span><span class="p">,</span> <span class="n">fy</span> <span class="o">=</span> <span class="n">firstChild</span><span class="p">:</span><span class="n">localToContent</span><span class="p">(</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span> <span class="p">)</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">lx</span><span class="p">,</span> <span class="n">ly</span> <span class="o">=</span> <span class="n">lastChild</span><span class="p">:</span><span class="n">localToContent</span><span class="p">(</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span> <span class="p">)</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">fy</span> <span class="o">&lt;</span> <span class="mi">0</span> <span class="o">-</span> <span class="n">firstChild</span><span class="p">.</span><span class="n">contentHeight</span> <span class="k">then</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- set the tile at the last childs x position and add a width</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">firstChild</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">lastChild</span><span class="p">.</span><span class="n">y</span> <span class="o">+</span> <span class="n">lastChild</span><span class="p">.</span><span class="n">contentHeight</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tInsert</span><span class="p">(</span><span class="n">childArr</span><span class="p">,</span> <span class="n">tRemove</span><span class="p">(</span><span class="n">childArr</span><span class="p">,</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">ly</span> <span class="o">&gt;</span> <span class="n">screenHeight</span> <span class="o">+</span> <span class="n">firstChild</span><span class="p">.</span><span class="n">contentHeight</span> <span class="k">then</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- set the tile and the first childs x position and subtract a width</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">lastChild</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">firstChild</span><span class="p">.</span><span class="n">y</span> <span class="o">-</span> <span class="n">lastChild</span><span class="p">.</span><span class="n">contentHeight</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tInsert</span><span class="p">(</span><span class="n">childArr</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="n">tRemove</span><span class="p">(</span><span class="n">childArr</span><span class="p">))</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC242'><span class="k">end</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'><span class="n">Camera</span><span class="p">.</span><span class="n">track</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">obj</span> <span class="p">)</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">onDelay</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">onDelay</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">obj</span> <span class="ow">and</span> <span class="n">Stage</span> <span class="k">then</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span> <span class="o">=</span> <span class="n">obj</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span><span class="p">.</span><span class="n">xPrev</span> <span class="o">=</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span><span class="p">.</span><span class="n">yPrev</span> <span class="o">=</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stage</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">Actor</span><span class="p">)</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">onDelay</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">timer</span><span class="p">.</span><span class="n">performWithDelay</span><span class="p">(</span><span class="mi">100</span><span class="p">,</span> <span class="n">onDelay</span><span class="p">,</span> <span class="kc">false</span><span class="p">)</span></div><div class='line' id='LC256'><span class="k">end</span></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'><span class="n">Camera</span><span class="p">.</span><span class="n">untrack</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC260'><span class="k">end</span></div><div class='line' id='LC261'><br/></div><div class='line' id='LC262'><span class="n">Camera</span><span class="p">.</span><span class="n">add</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">obj</span><span class="p">,</span> <span class="n">depth</span><span class="p">,</span> <span class="n">axisLock</span> <span class="p">)</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">depth</span> <span class="k">then</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">stg</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">Stages</span> <span class="k">do</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Stages</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">depth</span> <span class="o">==</span> <span class="n">depth</span> <span class="k">then</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">stg</span> <span class="o">=</span> <span class="n">Stages</span><span class="p">[</span><span class="n">i</span><span class="p">]</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">stg</span> <span class="ow">and</span> <span class="n">stg</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">==</span> <span class="n">axisLock</span> <span class="k">then</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">stg</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">obj</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">obj</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="o">-</span><span class="n">stg</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="o">-</span><span class="n">stg</span><span class="p">.</span><span class="n">y</span><span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">stg</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newGroup</span><span class="p">()</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--stg:setReferencePoint(display.c)</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">stg</span><span class="p">.</span><span class="n">depth</span> <span class="o">=</span> <span class="n">depth</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">stg</span><span class="p">.</span><span class="n">axisLock</span> <span class="o">=</span> <span class="n">axisLock</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">stg</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">obj</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stages</span><span class="p">[</span> <span class="o">#</span><span class="n">Stages</span><span class="o">+</span><span class="mi">1</span> <span class="p">]</span> <span class="o">=</span> <span class="n">stg</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">depth</span> <span class="o">&gt;</span> <span class="mi">0</span> <span class="k">then</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">2</span><span class="p">,</span> <span class="o">#</span><span class="n">Stages</span> <span class="k">do</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">depth</span> <span class="o">&lt;=</span> <span class="n">Stages</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">depth</span> <span class="k">then</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">StageHolder</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">i</span><span class="p">,</span><span class="n">stg</span><span class="p">)</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">StageHolder</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span> <span class="n">Stage</span> <span class="p">)</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stage</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">obj</span><span class="p">)</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">obj</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="o">-</span><span class="n">Stage</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="o">-</span><span class="n">Stage</span><span class="p">.</span><span class="n">y</span><span class="p">)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">obj</span><span class="p">.</span><span class="n">depth</span> <span class="o">=</span> <span class="n">depth</span> <span class="ow">or</span> <span class="mi">1</span></div><div class='line' id='LC295'><span class="k">end</span></div><div class='line' id='LC296'><br/></div><div class='line' id='LC297'><span class="n">Camera</span><span class="p">.</span><span class="n">setCameraBounds</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">left</span><span class="p">,</span> <span class="n">top</span><span class="p">,</span> <span class="n">right</span><span class="p">,</span> <span class="n">bottom</span><span class="p">)</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">cameraBounds</span> <span class="o">=</span> <span class="p">{}</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">cameraBounds</span><span class="p">.</span><span class="n">left</span> <span class="o">=</span> <span class="n">left</span> <span class="o">+</span> <span class="n">trackX</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">cameraBounds</span><span class="p">.</span><span class="n">top</span> <span class="o">=</span> <span class="n">top</span> <span class="o">+</span> <span class="n">trackY</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">cameraBounds</span><span class="p">.</span><span class="n">right</span> <span class="o">=</span> <span class="n">right</span> <span class="o">-</span> <span class="n">trackX</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">cameraBounds</span><span class="p">.</span><span class="n">bottom</span> <span class="o">=</span> <span class="n">bottom</span> <span class="o">-</span> <span class="n">trackY</span></div><div class='line' id='LC303'><span class="k">end</span></div><div class='line' id='LC304'><br/></div><div class='line' id='LC305'><span class="n">Camera</span><span class="p">.</span><span class="n">setMotionEase</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">num</span> <span class="p">)</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">type</span><span class="p">(</span><span class="n">num</span><span class="p">)</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">number&quot;</span> <span class="k">then</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Easing</span> <span class="o">=</span> <span class="n">num</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">error</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">Expecting a number, recieved a &quot;</span><span class="o">..</span><span class="nb">type</span><span class="p">(</span><span class="n">num</span><span class="p">))</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC311'><span class="k">end</span></div><div class='line' id='LC312'><br/></div><div class='line' id='LC313'><span class="n">Camera</span><span class="p">.</span><span class="n">setTrackingPoint</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">x</span><span class="p">,</span> <span class="n">y</span> <span class="p">)</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">trackX</span><span class="p">,</span> <span class="n">trackY</span> <span class="o">=</span> <span class="n">x</span> <span class="ow">or</span> <span class="n">trackX</span><span class="p">,</span> <span class="n">y</span> <span class="ow">or</span> <span class="n">trackY</span></div><div class='line' id='LC315'><span class="k">end</span></div><div class='line' id='LC316'><br/></div><div class='line' id='LC317'><span class="kd">local</span> <span class="n">panningActor</span><span class="p">,</span> <span class="n">panTransition</span><span class="p">,</span> <span class="n">panTimer</span></div><div class='line' id='LC318'><span class="kd">local</span> <span class="n">xOrigin</span><span class="p">,</span> <span class="n">yOrigin</span></div><div class='line' id='LC319'><br/></div><div class='line' id='LC320'><span class="c1">-- TODO Transition to point</span></div><div class='line' id='LC321'><span class="n">Camera</span><span class="p">.</span><span class="n">panning</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC322'><br/></div><div class='line' id='LC323'><span class="kd">local</span> <span class="n">getPanningActor</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="ow">not</span> <span class="n">panningActor</span> <span class="k">then</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panningActor</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newRect</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">)</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panningActor</span><span class="p">.</span><span class="n">isVisible</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Actor</span> <span class="k">then</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panningActor</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">panningActor</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">Actor</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">Actor</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panningActor</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">panningActor</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">trackX</span> <span class="o">-</span> <span class="n">Stage</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">trackY</span> <span class="o">-</span> <span class="n">Stage</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">panningActor</span></div><div class='line' id='LC334'><span class="k">end</span></div><div class='line' id='LC335'><br/></div><div class='line' id='LC336'><span class="n">onTouch</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span><span class="n">e</span><span class="p">)</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">e</span><span class="p">.</span><span class="n">phase</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">began&quot;</span> <span class="ow">or</span> <span class="ow">not</span> <span class="n">xOrigin</span> <span class="k">then</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">a</span> <span class="o">=</span> <span class="n">getPanningActor</span><span class="p">()</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">a</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">a</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">Stage</span><span class="p">:</span><span class="n">contentToLocal</span><span class="p">(</span><span class="n">e</span><span class="p">.</span><span class="n">x</span> <span class="o">+</span> <span class="p">(</span><span class="n">trackX</span> <span class="o">-</span> <span class="n">e</span><span class="p">.</span><span class="n">x</span><span class="p">),</span> <span class="n">e</span><span class="p">.</span><span class="n">y</span> <span class="o">+</span> <span class="p">(</span><span class="n">trackY</span> <span class="o">-</span> <span class="n">e</span><span class="p">.</span><span class="n">y</span><span class="p">))</span></div><div class='line' id='LC340'><br/></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">xOrigin</span><span class="p">,</span> <span class="n">yOrigin</span> <span class="o">=</span> <span class="n">a</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">a</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC342'><br/></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">dragEnabled</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">y&quot;</span> <span class="k">then</span> <span class="n">a</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">yOrigin</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">dragEnabled</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span> <span class="n">a</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">xOrigin</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="n">a</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">a</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">xOrigin</span><span class="p">,</span> <span class="n">yOrigin</span> <span class="k">end</span></div><div class='line' id='LC346'><br/></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">dragging</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">track</span><span class="p">(</span><span class="n">a</span><span class="p">)</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">e</span><span class="p">.</span><span class="n">phase</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">moved&quot;</span> <span class="k">then</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">dragEnabled</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">y&quot;</span> <span class="k">then</span> <span class="n">panningActor</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">yOrigin</span> <span class="o">+</span> <span class="n">e</span><span class="p">.</span><span class="n">yStart</span> <span class="o">-</span> <span class="n">e</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">dragEnabled</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">x&quot;</span> <span class="k">then</span> <span class="n">panningActor</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">xOrigin</span> <span class="o">+</span> <span class="n">e</span><span class="p">.</span><span class="n">xStart</span> <span class="o">-</span> <span class="n">e</span><span class="p">.</span><span class="n">x</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="n">panningActor</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">panningActor</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">xOrigin</span> <span class="o">+</span> <span class="n">e</span><span class="p">.</span><span class="n">xStart</span> <span class="o">-</span> <span class="n">e</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">yOrigin</span> <span class="o">+</span> <span class="n">e</span><span class="p">.</span><span class="n">yStart</span> <span class="o">-</span> <span class="n">e</span><span class="p">.</span><span class="n">y</span> <span class="k">end</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC354'><span class="k">end</span></div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'><span class="n">Camera</span><span class="p">.</span><span class="n">enableDrag</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span><span class="n">axis</span><span class="p">)</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="ow">not</span> <span class="n">dragEnabled</span> <span class="k">then</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">dragEnabled</span> <span class="o">=</span> <span class="n">axis</span> <span class="ow">or</span> <span class="kc">true</span></div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Runtime</span><span class="p">:</span><span class="n">addEventListener</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">touch&quot;</span><span class="p">,</span> <span class="n">onTouch</span><span class="p">)</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC361'><span class="k">end</span></div><div class='line' id='LC362'><br/></div><div class='line' id='LC363'><span class="n">Camera</span><span class="p">.</span><span class="n">disableDrag</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">dragEnabled</span> <span class="k">then</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">dragEnabled</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Runtime</span><span class="p">:</span><span class="n">removeEventListener</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">touch&quot;</span><span class="p">,</span> <span class="n">onTouch</span><span class="p">)</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC368'><span class="k">end</span></div><div class='line' id='LC369'><br/></div><div class='line' id='LC370'><span class="n">Camera</span><span class="p">.</span><span class="n">pan</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">args</span> <span class="p">)</span></div><div class='line' id='LC371'><br/></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">panning</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">track</span><span class="p">(</span><span class="n">getPanningActor</span><span class="p">())</span></div><div class='line' id='LC374'><br/></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">onComplete</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">panning</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">untrack</span><span class="p">()</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">args</span><span class="p">.</span><span class="n">onComplete</span> <span class="k">then</span> <span class="n">args</span><span class="p">.</span><span class="n">onComplete</span><span class="p">()</span> <span class="k">end</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panTransition</span> <span class="o">=</span> <span class="n">transition</span><span class="p">.</span><span class="n">to</span><span class="p">(</span><span class="n">panningActor</span><span class="p">,</span> <span class="p">{</span><span class="n">time</span><span class="o">=</span><span class="n">args</span><span class="p">.</span><span class="n">time</span><span class="p">,</span> <span class="n">x</span><span class="o">=</span><span class="n">args</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">y</span><span class="o">=</span><span class="n">args</span><span class="p">.</span><span class="n">y</span><span class="p">,</span> <span class="n">delay</span><span class="o">=</span><span class="n">args</span><span class="p">.</span><span class="n">delay</span><span class="p">,</span> <span class="n">delta</span><span class="o">=</span><span class="n">args</span><span class="p">.</span><span class="n">delta</span> <span class="o">~=</span> <span class="kc">false</span><span class="p">,</span> <span class="n">transition</span><span class="o">=</span><span class="n">args</span><span class="p">.</span><span class="n">ease</span> <span class="ow">or</span> <span class="n">easing</span><span class="p">.</span><span class="n">inOutQuad</span><span class="p">,</span> <span class="n">onComplete</span><span class="o">=</span><span class="n">onComplete</span> <span class="p">})</span></div><div class='line' id='LC381'><span class="k">end</span></div><div class='line' id='LC382'><br/></div><div class='line' id='LC383'><span class="n">Camera</span><span class="p">.</span><span class="n">cancelPan</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">timer</span><span class="p">.</span><span class="n">cancel</span><span class="p">(</span><span class="n">panTimer</span><span class="p">)</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">transition</span><span class="p">.</span><span class="n">cancel</span><span class="p">(</span><span class="n">panTransition</span><span class="p">)</span></div><div class='line' id='LC386'><br/></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">panning</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC388'><br/></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Actor</span> <span class="o">==</span> <span class="n">panningActor</span> <span class="k">then</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">untrack</span><span class="p">()</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">display</span><span class="p">.</span><span class="n">remove</span><span class="p">(</span><span class="n">panningActor</span><span class="p">)</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panningActor</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC394'><span class="k">end</span></div><div class='line' id='LC395'><br/></div><div class='line' id='LC396'><span class="n">Camera</span><span class="p">.</span><span class="n">zoomTo</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">num</span> <span class="p">)</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">zoomLevel</span> <span class="o">=</span> <span class="n">num</span></div><div class='line' id='LC398'><span class="k">end</span></div><div class='line' id='LC399'><br/></div><div class='line' id='LC400'><span class="c1">-- TODO Pinch zoom</span></div><div class='line' id='LC401'><span class="n">Camera</span><span class="p">.</span><span class="n">zoom</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">num</span> <span class="p">)</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="p">,</span><span class="n">v</span> <span class="k">in</span> <span class="nb">ipairs</span><span class="p">(</span><span class="n">Stages</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">transition</span><span class="p">.</span><span class="n">to</span><span class="p">(</span><span class="n">v</span><span class="p">,</span> <span class="p">{</span><span class="n">time</span><span class="o">=</span><span class="mi">2000</span><span class="p">,</span> <span class="n">xScale</span><span class="o">=-</span><span class="mf">0.2</span><span class="p">,</span> <span class="n">yScale</span><span class="o">=-</span><span class="mf">0.2</span><span class="p">,</span> <span class="n">delta</span><span class="o">=</span><span class="kc">true</span><span class="p">,</span> <span class="n">transition</span><span class="o">=</span><span class="n">easing</span><span class="p">.</span><span class="n">inOutQuad</span><span class="p">})</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC405'><span class="k">end</span></div><div class='line' id='LC406'><br/></div><div class='line' id='LC407'><span class="n">Camera</span><span class="p">.</span><span class="n">tile</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span><span class="n">path</span><span class="p">,</span> <span class="n">w</span><span class="p">,</span> <span class="n">h</span><span class="p">,</span> <span class="n">depth</span><span class="p">,</span> <span class="n">lock</span><span class="p">,</span> <span class="n">axis</span><span class="p">,</span> <span class="n">spacer</span><span class="p">)</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">spacer</span> <span class="o">=</span> <span class="n">spacer</span> <span class="ow">or</span> <span class="mi">0</span></div><div class='line' id='LC409'><br/></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">tiler</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newGroup</span><span class="p">()</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">children</span> <span class="o">=</span> <span class="p">{}</span></div><div class='line' id='LC412'><br/></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">newTile</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">type</span><span class="p">(</span><span class="n">path</span><span class="p">)</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">string&quot;</span> <span class="k">then</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">display</span><span class="p">.</span><span class="n">newImageRect</span><span class="p">(</span><span class="n">path</span><span class="p">,</span> <span class="n">w</span><span class="p">,</span> <span class="n">h</span><span class="p">)</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">path</span><span class="p">[</span><span class="mi">1</span><span class="p">]:</span><span class="n">grabSprite</span><span class="p">(</span><span class="n">path</span><span class="p">[</span><span class="mi">2</span><span class="p">],</span> <span class="kc">true</span><span class="p">)</span></div><div class='line' id='LC418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC420'><br/></div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">axis</span><span class="p">,</span> <span class="n">numTiles</span><span class="p">,</span> <span class="n">t</span> <span class="o">=</span> <span class="n">axis</span> <span class="ow">or</span> <span class="s2">&quot;</span><span class="s">h&quot;</span></div><div class='line' id='LC422'><br/></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">axis</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">h&quot;</span> <span class="k">then</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">hTiles</span><span class="p">[</span><span class="o">#</span><span class="n">hTiles</span><span class="o">+</span><span class="mi">1</span><span class="p">]</span> <span class="o">=</span> <span class="n">tiler</span></div><div class='line' id='LC425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">numTiles</span> <span class="o">=</span> <span class="n">ceil</span><span class="p">(</span><span class="n">screenWidth</span> <span class="o">/</span> <span class="p">(</span><span class="n">w</span> <span class="o">+</span> <span class="n">spacer</span><span class="p">))</span></div><div class='line' id='LC426'><br/></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">0</span><span class="p">,</span> <span class="n">numTiles</span> <span class="o">+</span> <span class="mi">1</span> <span class="k">do</span></div><div class='line' id='LC428'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span> <span class="o">=</span> <span class="n">newTile</span><span class="p">(</span> <span class="n">path</span> <span class="p">)</span></div><div class='line' id='LC429'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">:</span><span class="n">setReferencePoint</span><span class="p">(</span><span class="n">display</span><span class="p">.</span><span class="n">BottomLeftReferencePoint</span><span class="p">)</span></div><div class='line' id='LC430'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">t</span><span class="p">.</span><span class="n">contentWidth</span> <span class="o">~=</span> <span class="n">w</span> <span class="k">then</span></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span> <span class="o">=</span> <span class="n">w</span> <span class="o">/</span> <span class="n">t</span><span class="p">.</span><span class="n">width</span></div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">.</span><span class="n">xScale</span><span class="p">,</span> <span class="n">t</span><span class="p">.</span><span class="n">yScale</span> <span class="o">=</span> <span class="n">s</span><span class="p">,</span> <span class="n">s</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">i</span> <span class="o">%</span> <span class="mi">2</span> <span class="o">==</span> <span class="mi">1</span> <span class="k">then</span></div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">.</span><span class="n">xScale</span> <span class="o">=</span> <span class="n">t</span><span class="p">.</span><span class="n">xScale</span> <span class="o">*</span> <span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">:</span><span class="n">setReferencePoint</span><span class="p">(</span><span class="n">display</span><span class="p">.</span><span class="n">BottomRightReferencePoint</span><span class="p">)</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">path</span><span class="p">[</span><span class="mi">3</span><span class="p">]</span> <span class="k">then</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">:</span><span class="n">scale</span><span class="p">(</span><span class="n">path</span><span class="p">[</span><span class="mi">3</span><span class="p">],</span> <span class="n">path</span><span class="p">[</span><span class="mi">3</span><span class="p">])</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">.</span><span class="n">x</span> <span class="o">=</span> <span class="n">w</span> <span class="o">*</span> <span class="n">i</span> <span class="o">+</span> <span class="n">spacer</span> <span class="o">*</span> <span class="n">i</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">t</span><span class="p">)</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">children</span><span class="p">[</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="p">]</span> <span class="o">=</span> <span class="n">t</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">totalWidth</span> <span class="o">=</span> <span class="p">(</span><span class="n">w</span> <span class="o">+</span> <span class="n">spacer</span><span class="p">)</span> <span class="o">*</span> <span class="p">(</span><span class="n">numTiles</span> <span class="o">+</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="n">axis</span> <span class="o">==</span> <span class="s2">&quot;</span><span class="s">v&quot;</span> <span class="k">then</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vTiles</span><span class="p">[</span><span class="o">#</span><span class="n">vTiles</span><span class="o">+</span><span class="mi">1</span><span class="p">]</span> <span class="o">=</span> <span class="n">tiler</span></div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">numTiles</span> <span class="o">=</span> <span class="n">ceil</span><span class="p">(</span><span class="n">screenHeight</span> <span class="o">/</span> <span class="n">h</span><span class="p">)</span></div><div class='line' id='LC449'><br/></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">0</span><span class="p">,</span> <span class="n">numTiles</span> <span class="o">+</span> <span class="mi">1</span> <span class="k">do</span></div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span> <span class="o">=</span> <span class="n">newTile</span><span class="p">(</span> <span class="n">path</span> <span class="p">)</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">:</span><span class="n">setReferencePoint</span><span class="p">(</span><span class="n">display</span><span class="p">.</span><span class="n">CenterLeftReferencePoint</span><span class="p">)</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">t</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">t</span><span class="p">.</span><span class="n">x</span> <span class="o">+</span> <span class="n">t</span><span class="p">.</span><span class="n">contentWidth</span><span class="p">,</span> <span class="n">t</span><span class="p">.</span><span class="n">contentHeight</span><span class="o">*</span><span class="mf">0.5</span><span class="o">+</span><span class="n">i</span><span class="o">*</span><span class="n">t</span><span class="p">.</span><span class="n">contentHeight</span> <span class="o">+</span> <span class="n">spacer</span> <span class="o">*</span> <span class="n">i</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">i</span> <span class="o">%</span> <span class="mi">2</span> <span class="o">==</span> <span class="mi">1</span> <span class="k">then</span></div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">.</span><span class="n">yScale</span> <span class="o">=</span> <span class="n">t</span><span class="p">.</span><span class="n">yScale</span> <span class="o">*</span> <span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span><span class="n">t</span><span class="p">.</span><span class="n">contentHeight</span><span class="p">)</span></div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">t</span><span class="p">)</span></div><div class='line' id='LC459'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">children</span><span class="p">[</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="p">]</span> <span class="o">=</span> <span class="n">t</span></div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC462'><br/></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">:</span><span class="n">setReferencePoint</span><span class="p">(</span><span class="n">display</span><span class="p">.</span><span class="n">BottomLeftReferencePoint</span><span class="p">)</span></div><div class='line' id='LC464'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">tiler</span><span class="p">.</span><span class="n">y</span> <span class="o">=</span> <span class="n">screenLeft</span><span class="p">,</span> <span class="n">screenBottom</span></div><div class='line' id='LC465'><br/></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="n">tiler</span><span class="p">,</span> <span class="n">depth</span><span class="p">,</span> <span class="n">lock</span><span class="p">)</span></div><div class='line' id='LC467'><br/></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">position</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">x</span><span class="p">,</span> <span class="n">y</span> <span class="p">)</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">:</span><span class="n">translate</span><span class="p">(</span><span class="n">x</span><span class="p">,</span><span class="n">y</span><span class="p">)</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tiler</span><span class="p">.</span><span class="n">xInitial</span><span class="p">,</span> <span class="n">tiler</span><span class="p">.</span><span class="n">yInitial</span> <span class="o">=</span> <span class="n">x</span><span class="p">,</span> <span class="n">y</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC472'><br/></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">tiler</span></div><div class='line' id='LC474'><span class="k">end</span></div><div class='line' id='LC475'><br/></div><div class='line' id='LC476'><span class="n">Camera</span><span class="p">.</span><span class="n">resetTiles</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC477'><br/></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kd">local</span> <span class="n">kids</span><span class="p">,</span> <span class="n">amt</span> <span class="o">=</span> <span class="kc">nil</span><span class="p">,</span> <span class="kc">nil</span></div><div class='line' id='LC479'><br/></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">hTiles</span> <span class="k">do</span></div><div class='line' id='LC481'><br/></div><div class='line' id='LC482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">kids</span> <span class="o">=</span> <span class="n">hTiles</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">children</span></div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">amt</span> <span class="o">=</span> <span class="n">kids</span><span class="p">[</span><span class="mi">1</span><span class="p">].</span><span class="n">x</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">j</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">kids</span> <span class="k">do</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">kids</span><span class="p">[</span><span class="n">j</span><span class="p">]:</span><span class="n">translate</span><span class="p">(</span><span class="o">-</span><span class="n">amt</span><span class="p">,</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC488'><br/></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">vTiles</span> <span class="k">do</span></div><div class='line' id='LC490'><br/></div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">kids</span> <span class="o">=</span> <span class="n">vTiles</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">children</span></div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">amt</span> <span class="o">=</span> <span class="n">kids</span><span class="p">[</span><span class="mi">1</span><span class="p">].</span><span class="n">y</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">j</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">kids</span> <span class="k">do</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">kids</span><span class="p">[</span><span class="n">j</span><span class="p">]:</span><span class="n">translate</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span><span class="o">-</span><span class="n">amt</span><span class="p">)</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC497'><br/></div><div class='line' id='LC498'><span class="k">end</span></div><div class='line' id='LC499'><br/></div><div class='line' id='LC500'><span class="n">Camera</span><span class="p">.</span><span class="n">init</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span> <span class="n">directorGroup</span> <span class="p">)</span></div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="ow">not</span> <span class="n">Running</span> <span class="k">then</span></div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Running</span> <span class="o">=</span> <span class="kc">true</span></div><div class='line' id='LC503'><br/></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stage</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newGroup</span><span class="p">()</span></div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">StageHolder</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newGroup</span><span class="p">()</span></div><div class='line' id='LC506'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">StageHolder</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">Stage</span><span class="p">)</span></div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stage</span><span class="p">.</span><span class="n">depth</span> <span class="o">=</span> <span class="mi">1</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stages</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span> <span class="o">=</span> <span class="n">Stage</span></div><div class='line' id='LC509'><br/></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">screen</span> <span class="o">=</span> <span class="n">display</span><span class="p">.</span><span class="n">newRect</span><span class="p">(</span> <span class="n">screenX</span><span class="p">,</span> <span class="n">screenY</span><span class="p">,</span> <span class="n">screenWidth</span><span class="p">,</span> <span class="n">screenHeight</span><span class="p">,</span> <span class="s2">&quot;</span><span class="s">c&quot;</span><span class="p">)</span></div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">screen</span><span class="p">.</span><span class="n">isVisible</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">screen</span><span class="p">.</span><span class="n">X</span><span class="p">,</span> <span class="n">screen</span><span class="p">.</span><span class="n">Y</span> <span class="o">=</span> <span class="n">screen</span><span class="p">.</span><span class="n">x</span><span class="p">,</span> <span class="n">screen</span><span class="p">.</span><span class="n">y</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stage</span><span class="p">:</span><span class="n">insert</span><span class="p">(</span><span class="n">screen</span><span class="p">)</span></div><div class='line' id='LC514'><br/></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Runtime</span><span class="p">:</span><span class="n">addEventListener</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">enterFrame&quot;</span><span class="p">,</span> <span class="n">Camera</span><span class="p">)</span></div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC517'><span class="k">end</span></div><div class='line' id='LC518'><br/></div><div class='line' id='LC519'><span class="c1">-- TODO this will need to loop through and remove all objects and their fields</span></div><div class='line' id='LC520'><span class="n">Camera</span><span class="p">.</span><span class="n">kill</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Actor</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">panningActor</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC523'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Runtime</span><span class="p">:</span><span class="n">removeEventListener</span><span class="p">(</span><span class="s2">&quot;</span><span class="s">enterFrame&quot;</span><span class="p">,</span> <span class="n">Camera</span><span class="p">)</span></div><div class='line' id='LC524'><br/></div><div class='line' id='LC525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">untrack</span><span class="p">()</span></div><div class='line' id='LC526'><br/></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">dragEnabled</span> <span class="k">then</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Camera</span><span class="p">.</span><span class="n">disableDrag</span><span class="p">()</span></div><div class='line' id='LC529'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC530'><br/></div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="o">#</span><span class="n">hTiles</span> <span class="o">&gt;</span> <span class="mi">0</span> <span class="k">do</span></div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tRemove</span><span class="p">(</span><span class="n">hTiles</span><span class="p">)</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC534'><br/></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="o">#</span><span class="n">vTiles</span> <span class="o">&gt;</span> <span class="mi">0</span> <span class="k">do</span></div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tRemove</span><span class="p">(</span><span class="n">vTiles</span><span class="p">)</span></div><div class='line' id='LC537'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC538'><br/></div><div class='line' id='LC539'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="o">#</span><span class="n">Stages</span> <span class="o">&gt;</span> <span class="mi">0</span> <span class="k">do</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">display</span><span class="p">.</span><span class="n">remove</span><span class="p">(</span><span class="n">tRemove</span><span class="p">(</span><span class="n">Stages</span><span class="p">))</span></div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stage</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Stages</span> <span class="o">=</span> <span class="p">{}</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">display</span><span class="p">.</span><span class="n">remove</span><span class="p">(</span><span class="n">StageHolder</span><span class="p">)</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">StageHolder</span> <span class="o">=</span> <span class="kc">nil</span></div><div class='line' id='LC546'><br/></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--EscapeGroup:insert(StageHolder)</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Running</span> <span class="o">=</span> <span class="kc">false</span></div><div class='line' id='LC549'><span class="k">end</span></div><div class='line' id='LC550'><br/></div><div class='line' id='LC551'><span class="n">Camera</span><span class="p">.</span><span class="n">setAlpha</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span><span class="n">n</span><span class="p">)</span></div><div class='line' id='LC552'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">StageHolder</span><span class="p">.</span><span class="n">alpha</span> <span class="o">=</span> <span class="n">n</span></div><div class='line' id='LC553'><span class="k">end</span></div><div class='line' id='LC554'><br/></div><div class='line' id='LC555'><span class="n">Camera</span><span class="p">.</span><span class="n">getActor</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC556'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">Actor</span> <span class="ow">or</span> <span class="n">panningActor</span></div><div class='line' id='LC557'><span class="k">end</span></div><div class='line' id='LC558'><br/></div><div class='line' id='LC559'><span class="n">Camera</span><span class="p">.</span><span class="n">getStage</span> <span class="o">=</span> <span class="k">function</span><span class="p">(</span><span class="n">depth</span><span class="p">)</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">depth</span> <span class="k">then</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span> <span class="o">#</span><span class="n">Stages</span> <span class="k">do</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">Stages</span><span class="p">[</span><span class="n">i</span><span class="p">].</span><span class="n">depth</span> <span class="o">==</span> <span class="n">depth</span> <span class="k">then</span></div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">Stages</span><span class="p">[</span><span class="n">i</span><span class="p">]</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">StageHolder</span></div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC569'><span class="k">end</span></div><div class='line' id='LC570'><br/></div><div class='line' id='LC571'><span class="n">Camera</span><span class="p">.</span><span class="n">running</span> <span class="o">=</span> <span class="k">function</span><span class="p">()</span></div><div class='line' id='LC572'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">Running</span></div><div class='line' id='LC573'><span class="k">end</span></div><div class='line' id='LC574'><br/></div><div class='line' id='LC575'><span class="k">return</span> <span class="n">Camera</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/AdamBuchweitz/CoronaCamera/tree-list/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d" data-blob-url-prefix="/AdamBuchweitz/CoronaCamera/blob/d9b6638f9bfe44a4357b5b983acf3161bfe62a9d">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872004" height="64" width="64">
</div>

        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Clients</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://windows.github.com/">GitHub for Windows</a></li>
         <li><a href="http://eclipse.github.com/">GitHub for Eclipse</a></li>
         <li><a href="http://mobile.github.com/">GitHub Mobile Apps</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Web analytics</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>

         <h4 class="second">Extras</h4>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.05931s from fe7.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="ajax-error-dismiss">Dismiss</a>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1310086001" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download">Download</a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1310086001" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download">Download</a>
        </li>
      </ul>
    </div>

    
    <span id='server_response_time' data-time='0.06602' data-host='fe7'></span>
  </body>
</html>

