[1mdiff --git a/css/styles.css b/css/styles.css[m
[1mindex 86a9f2e..6aacc0e 100644[m
[1m--- a/css/styles.css[m
[1m+++ b/css/styles.css[m
[36m@@ -465,6 +465,7 @@[m [ma { color: white; }[m
 }[m
 [m
 .contact .logos{[m
[32m+[m[32m    font-size: 2em;[m
     /* border: solid red; */[m
     text-align: center;[m
     width: 100%;[m
[36m@@ -473,8 +474,12 @@[m [ma { color: white; }[m
     display: flex;[m
     padding-top: 40px;[m
     padding-bottom: 20px;[m
[32m+[m[32m    padding-right: 20%;[m
[32m+[m[32m    padding-left: 20%;[m
[32m+[m[32m}[m
[32m+[m[32m.contact a{[m
[32m+[m[32m    margin: 5px;[m
 }[m
[31m-[m
 .contact .button{[m
     display: flex;[m
     margin-top: 80px;[m
[36m@@ -486,13 +491,6 @@[m [ma { color: white; }[m
     text-align: center;[m
 }[m
 [m
[31m-.insta{[m
[31m-    background-color: rgb(228, 63, 228);[m
[31m-}[m
[31m-[m
[31m-.insta :hover{[m
[31m-    background-color: rgb(97, 10, 97);[m
[31m-}[m
 .example_b {[m
     color: #fff !important;[m
     text-transform: uppercase;[m
[36m@@ -520,5 +518,7 @@[m [ma { color: white; }[m
     align-items: flex-end;[m
     justify-content: center;[m
     /* height: 30px; */[m
[32m+[m[32m    padding-top: 10px;[m
[32m+[m[32m    padding-bottom: 10px;[m
     border-top: solid aliceblue;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex bf51745..87dba54 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -8,9 +8,9 @@[m
 [m
      <!--Bootstrap CSS  -->[m
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">[m
[31m-    <link rel="stylesheet" href="//stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">[m
[31m-    <link rel="stylesheet" href="node_modules/bootstrap-social/bootstrap-social.css">[m
[31m-[m
[32m+[m[32m    <!-- <link rel="stylesheet" href="//stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> -->[m
[32m+[m[32m    <!-- <link rel="stylesheet" href="node_modules/bootstrap-social/bootstrap-social.css"> -->[m
[32m+[m[32m    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">[m
     <!-- <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css"> -->[m
     <!-- <link rel="stylesheet" href="node_modules/font-awesome/css/font-awesome.min.css"> -->[m
     <!-- <link rel="stylesheet" href="node_modules/bootstrap-social/bootstrap-social.css"> -->[m
[36m@@ -137,8 +137,8 @@[m
                     <span class="badge badge-secondary">BOOTSTRAP 4</span>[m
                 </div>[m
                 <div class="buttons">[m
[31m-                    <div class=""><button class="btn btn-outline-success">Read More</button></div>[m
[31m-                    <div class="" ><button class="btn btn-outline-success">GitHub</button></div>[m
[32m+[m[32m                    <div class=""><button class="btn btn-outline-secondary">Read More</button></div>[m
[32m+[m[32m                    <div class="" ><button class="btn btn-outline-secondary">GitHub</button></div>[m
                 </div>[m
             </div>[m
             <div class="col-xs-12 col-sm-4 col-md-3 project">[m
[36m@@ -155,8 +155,8 @@[m
                     <span class="badge badge-secondary">FLASK-SQLALCHEMY</span>[m
                 </div>[m
                 <div class="buttons ">[m
[31m-                    <div class=""><button class="btn btn-outline-success">Read More</button></div>[m
[31m-                    <div class="" ><button class="btn btn-outline-success">GitHub</button></div>[m
[32m+[m[32m                    <div class=""><button class="btn btn-outline-secondary">Read More</button></div>[m
[32m+[m[32m                    <div class="" ><button class="btn btn-outline-secondary">GitHub</button></div>[m
                 </div>[m
             </div>[m
             <div class="col-xs-12 col-sm-4 col-md-3 project">[m
[36m@@ -172,8 +172,8 @@[m
                     <span class="badge badge-secondary">FLASK-SQLALCHEMY</span>[m
                 </div>[m
                 <div class="buttons ">[m
[31m-                    <div class=""><button class="btn btn-outline-success">Read More</button></div>[m
[31m-                    <div class="" ><button class="btn btn-outline-success">GitHub</button></div>[m
[32m+[m[32m                    <div class=""><button class="btn btn-outline-secondary">Read More</button></div>[m
[32m+[m[32m                    <div class="" ><button class="btn btn-outline-secondary">GitHub</button></div>[m
                 </div>[m
             </div>[m
             <div class="col-xs-12 col-sm-4 col-md-3 project">[m
[36m@@ -189,8 +189,8 @@[m
                     <span class="badge badge-secondary">FLASK-SQLALCHEMY</span>[m
                 </div>[m
                 <div class="buttons ">[m
[31m-                    <div class=""><button class="btn btn-outline-success">Read More</button></div>[m
[31m-                    <div class="" ><button class="btn btn-outline-success">GitHub</button></div>[m
[32m+[m[32m                    <div class=""><button class="btn btn-outline-secondary">Read More</button></div>[m
[32m+[m[32m                    <div class="" ><button class="btn btn-outline-secondary">GitHub</button></div>[m
                 </div>[m
             </div>[m
             <div class="col-xs-12 col-sm-4 col-md-3 project">[m
[36m@@ -205,8 +205,8 @@[m
                     <span class="badge badge-secondary">JAVASCRIPT</span>[m
                 </div>[m
                 <div class="buttons ">[m
[31m-                    <div class=""><button class="btn btn-outline-success">Read More</button></div>[m
[31m-                    <div class="" ><button class="btn btn-outline-success">GitHub</button></div>[m
[32m+[m[32m                    <div class=""><button class="btn btn-outline-secondary">Read More</button></div>[m
[32m+[m[32m                    <div class="" ><button class="btn btn-outline-secondary">GitHub</button></div>[m
                 </div>[m
             </div>[m
         </div>[m
[36m@@ -219,18 +219,40 @@[m
         <div class="button_cont button" align="center">[m
             <a class="example_b" href="mailto:ompatre7@gmail.com" >SEND MESSAGE</a>[m
         </div>[m
[31m-        <div class="logos ">[m
[32m+[m[32m        <!-- <div class="logos ">[m
             <a class="insta btn btn-social-icon btn-instagram" href="http://google.com/+"><i class="fa fa-instagram fa-lg"></i></a>[m
             <a class="social btn btn-social-icon btn-facebook" href="http://www.facebook.com/profile.php?id="><i class="fa fa-facebook fa-lg"></i></a>[m
             <a class="social btn btn-social-icon btn-linkedin" href="http://www.linkedin.com/in/"><i class=" fa fa-linkedin fa-lg"></i></a>[m
             <a class="social btn btn-social-icon btn-twitter" href="http://twitter.com/"><i class="fa fa-twitter fa-lg"></i></a>[m
             <a class="social btn btn-social-icon btn-pinterest" href="http://youtube.com/"><i class="fa fa-pinterest fa-lg" aria-hidden="true" ></i></a>[m
[31m-        </div>[m
[31m-        <div class=" copyright">[m
[31m-            <div>[m
[31m-                <p>© Copyright 2020 Om Patre</p>[m
[32m+[m[32m        -->[m
[32m+[m[41m        [m
[32m+[m[32m        <div class="logos">[m
[32m+[m[32m            <br/><br/>[m
[32m+[m[32m            <div class="col-md-12">[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-codepen"><i class="fa fa-codepen"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-dropbox"><i class="fa fa-dropbox"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-facebook"><i class="fa fa-facebook"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-github"><i class="fa fa-github-alt"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-google-plus"><i class="fa fa-google-plus"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-instagram"><i class="fa fa-instagram"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-jsfiddle"><i class="fa fa-jsfiddle"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-linkedin"><i class="fa fa-linkedin"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-pinterest"><i class="fa fa-pinterest"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-reddit"><i class="fa fa-reddit"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-skype"><i class="fa fa-skype"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-stack-overflow"><i class="fa fa-stack-overflow"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-steam"><i class="fa fa-steam"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-twitch"><i class="fa fa-twitch"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-twitter"><i class="fa fa-twitter"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-wordpress"><i class="fa fa-wordpress"></i></a>[m
[32m+[m[32m                <a href="http://scripteden.com/download/eden-ui/" target="_blank" class="btn-social btn-youtube"><i class="fa fa-youtube"></i></a>[m
             </div>[m
         </div>[m
[32m+[m
[32m+[m[32m        <div class="copyright">[m
[32m+[m[32m            © Copyright 2020 Om Patre[m
[32m+[m[32m        </div>[m
     </div>[m
     <!-- Bootstrap JS -->[m
     <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>    [m
