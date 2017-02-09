title=How to build and deploy JBake project on Netlify
date=2017-02-09
type=post
tags=JBake, Netlify, tutorial
status=published
~~~~~~

## Prerequisites
1. a [Netlify](https://www.netlify.com/) account and
2. a [GitHub](https://github.com), [Bitbucket](https://bitbucket.org/) or [GitLab](https://gitlab.com/) account.

## If you start from scratch ...
1. Import [this demo project](https://github.com/Mushiyo/netilfy-jbake-example-project-groovy) to your GitHub, Bitbucket or GitLab account.  
2. Login to Netlify then press `ADD TO A NEW PROJECT`.
<img src="/img/netlify-jbake-scratch-step2.jpg" class="img-responsive" alt="Responsive image">  
3. On the left column, click where you import the demo project to. For example, if you import the demo project to your GitLab account, click GitLab.  . <img src="/img/netlify-jbake-scratch-step3.jpg" class="img-responsive" alt="Responsive image">  
4. Netlify may ask for permissions so it can access your Git repository. Granted Netlify to go to step 5.
5. Find `netilfy-jbake-example-project-groovy` in the repo list, then click it.  
<img src="/img/netlify-jbake-scratch-step5.jpg" class="img-responsive" alt="Responsive image">  
6. On the form, set **Public folder** to `output` and set **Build Cmd** to `sh build.sh`, then press `Build your site`. Netlify will start building the project with latest version of JBake.
<img src="/img/netlify-jbake-scratch-step6.jpg" class="img-responsive" alt="Responsive image">  
7. Wait a few second until `View your site` button appears on the right of the screen. Click the button, if you see a website looks the same as this one, you've successfully deployed your JBake project on Netlify, congratulation!
<img src="/img/netlify-jbake-scratch-step7.jpg" class="img-responsive" alt="Responsive image"> 

## If you have an existing project on GitHub/Bitbucket/GitLab ...
Assume the root of your Git repo and the root of your JBake project are the same.  

1. Download `build.sh` from [here](https://raw.githubusercontent.com/Mushiyo/netilfy-jbake-example-project-groovy/master/build.sh). Add `build.sh` to the root of your JBake project, then push it to GitHub/Bitbucket/GitLab.
2. The following steps are almost the same as step 2~7 in the start from scratch section of this post. Since you have an existing project, I assume you are a advanced user and will know what to do after reading these steps. 
 
**Note 1**  
If you want to build your project with specific version of JBake, then in step 6 of the start from scratch section, set **Build Cmd** to `sh build.sh [JBake_version]`. For example, if `sh build.sh 2.4.0` is set, then Netlify will build the project with JBake v2.4.0.
    
**Note 2**  
If your Git repo and the root of your JBake project are not the same, you can still build the project by either modify `build.sh` or **Build Cmd**.

-----

That's all!  
For more information about JBake, go to [http://jbake.org/](http://jbake.org/)  
For more information about Netlify, go to [https://www.netlify.com/](https://www.netlify.com/)  