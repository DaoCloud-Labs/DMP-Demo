
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>daocloud.io</title>
    <link rel="stylesheet" href="./css/reset.css">
    <style>
        .long{
            width: 100%;
        }
        img{
            border-radius: 6px;
        }
        body{
            max-width: 980px;
            padding: 15px;
            margin: 0 auto;
        }
        .mb20{margin-bottom: 20px}
        .mb10{margin-bottom: 10px}
        .ilb{
            display: inline-block;
        }
        .Box-body{
            padding: 20px 0;
        }
        .anchor{
            margin-right: 5px;
        }
        a{
            color: #477eff;
        }
        pre{
            background-color: #2d343f;
            color: #e0e0e0;
            padding: 8px 10px;
            border-radius: 6px;
        }
    </style>
</head>
<script type="text/javascript">
　　	window.location.href = "home.action";
</script>
<body>
<div class="Box-body p-6">
    <article class="markdown-body entry-content" itemprop="text">
        <p align="center">
            <a class="mb20" target="_blank" rel="noopener noreferrer" href="/TinyAllen/rocketbot/blob/develop/document/assets/logo.png">
                <img src="./images/logo.png" width="250" style="max-width:100%;">
            </a>
        </p>
        <h1 align="center"></h1>
        <p align="center">
            <a target="_blank" rel="noopener noreferrer" href="https://camo.githubusercontent.com/d705b6151e65484d6edf0bde4aa8bcc0d52ca0f2/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f76657273696f6e2d302e392e302d626c75652e7376673f6c6f6e6743616368653d74727565267374796c653d706f706f75742d737175617265"><img  class="ilb" src="https://camo.githubusercontent.com/d705b6151e65484d6edf0bde4aa8bcc0d52ca0f2/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f76657273696f6e2d302e392e302d626c75652e7376673f6c6f6e6743616368653d74727565267374796c653d706f706f75742d737175617265" data-canonical-src="https://img.shields.io/badge/version-0.9.0-blue.svg?longCache=true&amp;style=popout-square" style="max-width:100%;"></a>
            <a href="https://github.com/TinyAllen/rocketbot/blob/master/LICENSE"><img class="ilb" src="https://camo.githubusercontent.com/15a95e55d9adecc2a80bdeec570e49039ec20d9c/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f6c6963656e73652d4d49542d627269676874677265656e2e7376673f6c6f6e6743616368653d74727565267374796c653d706f706f75742d737175617265" data-canonical-src="https://img.shields.io/badge/license-MIT-brightgreen.svg?longCache=true&amp;style=popout-square" style="max-width:100%;"></a>
            <a href="https://github.com/TinyAllen/rocketbot/blob/master/LICENSE"><img class="ilb" src="https://camo.githubusercontent.com/eaafcbe15a408579d8b33a0f621333fb9660c3a9/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f737570706f72742062792d44616f636c6f7564204c61622d627269676874677265656e2e7376673f6c6f6e6743616368653d74727565267374796c653d706f706f75742d737175617265" data-canonical-src="https://img.shields.io/badge/support by-Daocloud Lab-brightgreen.svg?longCache=true&amp;style=popout-square" style="max-width:100%;"></a>
            <a target="_blank" rel="noopener noreferrer" href="https://camo.githubusercontent.com/538ad78f416c4691e8e9675c6b6f0eb0d6bcfe9d/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f626173652d536b7977616c6b696e672d7265642e7376673f6c6f6e6743616368653d74727565267374796c653d706f706f75742d737175617265"><img  class="ilb" src="https://camo.githubusercontent.com/538ad78f416c4691e8e9675c6b6f0eb0d6bcfe9d/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f626173652d536b7977616c6b696e672d7265642e7376673f6c6f6e6743616368653d74727565267374796c653d706f706f75742d737175617265" data-canonical-src="https://img.shields.io/badge/base-Skywalking-red.svg?longCache=true&amp;style=popout-square" style="max-width:100%;"></a>
        </p>
        <h2><a id="user-content-introduction" class="anchor" aria-hidden="true" href="#introduction"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Introduction</h2>
        <p>RocketBot is an MIT-licensed open source project.
            It‘s UI for <a href="https://github.com/apache/incubator-skywalking">Apache SkyWalking</a>. This project is supported By <a href="https://github.com/DaoCloud-Labs">DaoCloud Labs</a>.</p>
        <img class="long mb10" src="./images/demo1.png" alt="">
        <img class="long mb10" src="./images/demo2.png" alt="">
        <img class="long mb10" src="./images/demo3.png" alt="">
        <p><strong><a href="http://rocketbot.daocloud.io/" rel="nofollow">Demo</a></strong></p>
        <p>username: admin</p>
        <p>password: admin</p>
        <p><strong><a href="https://github.com/TinyAllen/rocketbot/blob/master/Document.md">Docs</a></strong></p>
        <h2><a id="user-content-development" class="anchor" aria-hidden="true" href="#development"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Development</h2>
        <p>The app was built with <a href="https://github.com/vuejs/vue">vue + typescript</a>.</p>
        <h3><a id="user-content-getting-codes" class="anchor" aria-hidden="true" href="#getting-codes"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Getting codes</h3>
        <p>Fork, then clone the <code>rocketbot</code> repo and change directory into it.</p>
        <pre><code>git clone https://github.com/TinyAllen/rocketbot.git
cd rocketbot
</code></pre>
        <p>Install dependencies via <code>npm</code>:</p>
        <pre><code>npm install
</code></pre>
        <h3><a id="user-content-running-the-application" class="anchor" aria-hidden="true" href="#running-the-application"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Running the application</h3>
        <p>The default collector query address is <code>http://localhost:8080</code>.</p>
        <h4><a id="user-content-commands" class="anchor" aria-hidden="true" href="#commands"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Commands</h4>
        <table>
            <thead>
            <tr>
                <th>Command</th>
                <th>Description</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><code>npm start</code></td>
                <td>Starts development server with hot reloading.</td>
            </tr>
            <tr>
                <td><code>npm run host</code></td>
                <td>Starts development servers other can link</td>
            </tr>
            <tr>
                <td><code>npm run lint</code></td>
                <td>Lint the project (tslint)</td>
            </tr>
            <tr>
                <td><code>npm run build</code></td>
                <td>Runs production build. Outputs files to <code>/dist</code>.</td>
            </tr>
            </tbody>
        </table>
        <h2><a id="user-content-build" class="anchor" aria-hidden="true" href="#build"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Build</h2>
        <p>Running build will output all the static files to the <code>./dist</code> folder:</p>
        <pre><code>npm install
npm run build
</code></pre>
        <h2><a id="user-content-docker-image-build" class="anchor" aria-hidden="true" href="#docker-image-build"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Docker Image Build</h2>
        <pre><code>npm install

npm run build

docker build -t rocketbot .
</code></pre>
        <h3><a id="user-content-running-the-docker-image" class="anchor" aria-hidden="true" href="#running-the-docker-image"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Running the docker image</h3>
        <pre><code>docker run -p 8080:80 -d -e SKYWALKING_URL=127.0.0.1:1234,127.0.0.1:1235 rocketbot
</code></pre>
        <p><code>SKYWALKING_URL</code> is the address of your backend, multiple IP is changed by comma.</p>
        <p>The default frontend address is <code>http://localhost:8080</code>.</p>
        <h2><a id="user-content-nginx-config" class="anchor" aria-hidden="true" href="#nginx-config"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Nginx config</h2>
        <h3><a id="user-content-reserve-proxy" class="anchor" aria-hidden="true" href="#reserve-proxy"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Reserve proxy</h3>
        <pre><code>  location /api {
    rewrite ^/(.*) /graphql break;
    proxy_pass SKYWALKING_URL;
  }
</code></pre>
        <p><strong>Important</strong>: If you want to deploy the application by yourself，<strong>you need to rewirte the URL path into <code>/graphql</code> before reserve proxy</strong>.</p>
        <h2><a id="user-content-contributing-to-rocketbot" class="anchor" aria-hidden="true" href="#contributing-to-rocketbot"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Contributing to RocketBot</h2>
        <p>Firstly, thanks for your interest in contributing! I hope that this will be a
            pleasant first experience for you, and that you will return to continue
            contributing.</p>
        <h3><a id="user-content-how-to-contribute" class="anchor" aria-hidden="true" href="#how-to-contribute"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>How to contribute?</h3>
        <p>Most of the contributions that we receive are code contributions, but you can
            also contribute to the documentation or simply report solid bugs
            for us to fix.</p>
        <h3><a id="user-content-how-to-report-a-bug" class="anchor" aria-hidden="true" href="#how-to-report-a-bug"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>How to report a bug?</h3>
        <ul>
            <li>
                <p><strong>Ensure the bug was not already reported</strong> by searching on GitHub under <a href="https://github.com/TinyAllen/rocketbot/issues">Issues</a>.</p>
            </li>
            <li>
                <p>If you're unable to find an open issue addressing the problem, <a href="https://github.com/TinyAllen/rocketbot/issues/new">open a new one</a>. Be sure to include a <strong>title and clear description</strong>, as much relevant information as possible, and a <strong>code sample</strong> or an <strong>executable test case</strong> demonstrating the expected behavior that is not occurring.</p>
            </li>
        </ul>
        <h2><a id="user-content-support" class="anchor" aria-hidden="true" href="#support"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Support</h2>
        <p><a target="_blank" rel="noopener noreferrer" href="https://camo.githubusercontent.com/fb4d6d00ab5d028596e8790adf628db5d475a413/68747470733a2f2f64616f7765622d7265736f757263652e64616f636c6f75642e696f2f6c6f676f2f64616f636c6f75642d6c6f676f2d677261792d6163636f756e742e737667"><img src="https://camo.githubusercontent.com/fb4d6d00ab5d028596e8790adf628db5d475a413/68747470733a2f2f64616f7765622d7265736f757263652e64616f636c6f75642e696f2f6c6f676f2f64616f636c6f75642d6c6f676f2d677261792d6163636f756e742e737667" alt="Sample" width="130" data-canonical-src="https://daoweb-resource.daocloud.io/logo/daocloud-logo-gray-account.svg" style="max-width:100%;"></a></p>
        <p>Supported by <a href="https://github.com/DaoCloud-Labs">DaoCloud Labs</a>.</p>
        <h2><a id="user-content-contact" class="anchor" aria-hidden="true" href="#contact"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Contact</h2>
        <p>
            <a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/19775780/47762068-03e1df00-dcf6-11e8-9315-cc17b28383e7.jpeg"><img class="ilb" width="160" src="https://user-images.githubusercontent.com/19775780/47762068-03e1df00-dcf6-11e8-9315-cc17b28383e7.jpeg" style="max-width:100%;"></a>
            <a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/19775780/47297000-814a8700-d646-11e8-8ff6-c2748555ceca.jpeg"><img class="ilb" width="160" src="https://user-images.githubusercontent.com/19775780/47297000-814a8700-d646-11e8-8ff6-c2748555ceca.jpeg" style="max-width:100%;"></a>
        </p>
        <h2><a id="user-content-license" class="anchor" aria-hidden="true" href="#license"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>License</h2>
        <p>Copyright © 2018, <a href="https://github.com/TinyAllen">Allen Wang</a>. Released under the <a href="http://opensource.org/licenses/MIT" rel="nofollow">MIT</a> License.</p>
        <h2><a id="user-content-who-uses-rocketbot" class="anchor" aria-hidden="true" href="#who-uses-rocketbot"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Who Uses Rocketbot?</h2>
        <p>
            <a target="_blank" rel="noopener noreferrer" href="https://camo.githubusercontent.com/fb4d6d00ab5d028596e8790adf628db5d475a413/68747470733a2f2f64616f7765622d7265736f757263652e64616f636c6f75642e696f2f6c6f676f2f64616f636c6f75642d6c6f676f2d677261792d6163636f756e742e737667"><img  class="ilb" src="https://camo.githubusercontent.com/fb4d6d00ab5d028596e8790adf628db5d475a413/68747470733a2f2f64616f7765622d7265736f757263652e64616f636c6f75642e696f2f6c6f676f2f64616f636c6f75642d6c6f676f2d677261792d6163636f756e742e737667" height="40px" data-canonical-src="https://daoweb-resource.daocloud.io/logo/daocloud-logo-gray-account.svg" style="max-width:100%;"></a>&nbsp;&nbsp;
            <a target="_blank" rel="noopener noreferrer" href="https://camo.githubusercontent.com/fa09a43f5c52b44bf8b88b469bc610f146909c37/687474703a2f2f737072696e67636c6f75642e636e2f64656661756c742f696d672f6c6f676f2e706e67"><img  class="ilb" src="https://camo.githubusercontent.com/fa09a43f5c52b44bf8b88b469bc610f146909c37/687474703a2f2f737072696e67636c6f75642e636e2f64656661756c742f696d672f6c6f676f2e706e67" height="40px" data-canonical-src="http://springcloud.cn/default/img/logo.png" style="max-width:100%;"></a>&nbsp;&nbsp;
            <a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/19775780/47834441-7c21d080-ddda-11e8-9e3a-67c43ab074bf.png"><img  class="ilb" src="https://user-images.githubusercontent.com/19775780/47834441-7c21d080-ddda-11e8-9e3a-67c43ab074bf.png" height="40px" style="max-width:100%;"></a>&nbsp;&nbsp;
            <a target="_blank" rel="noopener noreferrer" href="https://camo.githubusercontent.com/1908232d68fa1b028e5a5ad742c741af32c7abfa/68747470733a2f2f7373302e62616964752e636f6d2f364f4e57736a69703051495a387479686e712f69742f753d343232393638313135372c3135353430383336363126666d3d353826733d35314233413837323037393042463830434343323533383730333030373038382662706f773d3132312662706f683d3735"><img  class="ilb" src="https://camo.githubusercontent.com/1908232d68fa1b028e5a5ad742c741af32c7abfa/68747470733a2f2f7373302e62616964752e636f6d2f364f4e57736a69703051495a387479686e712f69742f753d343232393638313135372c3135353430383336363126666d3d353826733d35314233413837323037393042463830434343323533383730333030373038382662706f773d3132312662706f683d3735" height="40px" data-canonical-src="https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=4229681157,1554083661&amp;fm=58&amp;s=51B3A8720790BF80CCC2538703007088&amp;bpow=121&amp;bpoh=75" style="max-width:100%;"></a>&nbsp;&nbsp;
        </p>
    </article>
</div>
</body>
</html>
