[1mdiff --git a/index.html b/index.html[m
[1mindex ffff6f8..c8527a1 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -9,7 +9,7 @@[m
 [m
         <style>[m
             #home {[m
[31m-                color: #dc278e;[m
[32m+[m[32m                color: #83974e;[m
                 padding: 30px;[m
             }[m
         </style>[m
[1mdiff --git a/style.css b/style.css[m
[1mindex 58ef34b..dd5a122 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -7,24 +7,14 @@[m
 }[m
 [m
 :root {[m
[31m-    --primary-color: #cc42a5;[m
[32m+[m[32m    --primary-color: #1f0c8a;[m
     --secondary-color: #f0f0f0;[m
     --text-color: #333;[m
     --font-family: 'Courier New', Courier, monospace;[m
[31m-    --font-size: 16px;[m
[32m+[m[32m    --font-size: 20px;[m
 }[m
 [m
[31m-img {[m
[31m-    border-radius: 50%;[m
[31m-    box-shadow: 10px 10px 20px rgba(0, 0, 0, 0.3);[m
[31m-}[m
 [m
[31m-ul{[m
[31m-    list-style: none;[m
[31m-}[m
[31m-ul li{[m
[31m-    display: inline-block;[m
[31m-}[m
 [m
 [m
 [m
