<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@ page import= "java.io.*,java.lang.*,java.util.*,java.net.*,java.util.*,java.text.*"%>
   
    <%@ page import="javax.servlet.http.*,javax.servlet.*"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<link rel="stylesheet" href="style.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="//fonts.googleapis.com/css?family=Lobster|Roboto+Slab:400,300|Roboto+Condensed:300" rel="stylesheet">

    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Lobster&family=Open+Sans:wght@300&family=Roboto+Condensed:wght@300&display=swap" rel="stylesheet">
</head>
<body>
    <div id="page">
    <div class="contenedor">


        <div class="row-offcanvas">

        <div id="secondary" class="col-lg-3">
            <header id="masthead" class="site-head" >
              <div class="hgroup">
                  <h1 class="site-title-display-title">
                    <a href="https://apprater.net/" title="AppRater" rel="home" class="st-current">AppRater</a>
                  </h1>
                  <h2>Awesome apps, every single day. since 2011</h2>
              </div>
  
              <nav id="site-navigation" class="navigation">
                <ul id="menu-meniu" class="nav-menu">  
                <li id="menu-item-22" class="menu-item-22">
                    <a href="https://apprater.net" class="">Home</a>
                </li>
                <li id="menu-item-2480" class="menu-item-2480">
                    <a href="https://apprater.net/add" aria-current="page" class="">Submit App</a>
                </li>
                <li id="menu-item-3494" class="menu-item-3494">
                    <a href="https://apprater.net/promote-your-app/" class="">Promote Your App</a>
                </li> 
                <li id="menu-item-3495" class="menu-item-3495">
                    <a href="https://apprater.net/contact/" class="">Send Feedback</a>
                </li>  
            </ul>
              </nav>
            </header>
          <div class="sidebar-offcanvas"></div>
           <div id="main-sidebar" class="widget-area">
               <aside id="tex-2" class="widget widget_text st-current">
                   <h3 class="widget-title">New apps weeky</h3>
               <div class="textwidget">
                   <p class>
                       <strong class>Join more than 1500 subscribers getting our weekly newsletter</strong>
                   </p>
                   <div id="mc_embed_signup">
                    <form id="mc-emedde-subscribe-form" class="validate" action="" name="" method="post">
                     <p class="mc-field-grup">
                         <input id="mce-Email" class="required email" name="EMAIL" type="email" value placeholder="Email Adress">
                     </p>
                     <p class="mc-field-grup">
                         
                         <input id="mce-FNAME" class="FNAME" type="text" value placeholder="First Name">
                     </p>
                     <div id="mce-responses" class="clear"></div>
                     <p></p>
                     <div style>
                        

                     </div>
                     <div class="clear">
                        <input id="mc-embedded-subscribe" class="btn btn-success st-current" name="subscribe" type="submit" value="Subscribe">
                     </div>
                    </form>
                   </div>
               </div>
                </aside>
                <aside id="text-4" class="widget widget_text">
                      <h3 class="widget-title">About</h3>
                <div class="textwidget">
                    <p>AppRater is inspired by
                        <a href="https://apprater.net/ph">ProductHunt</a>
                    </p>
                    <p>
                        Follow us on:
                    </br>
                    <a href="https://twiter.com/apprate">Twitter</a>
                    /
                    <a href="https://www.faceboo.com/aprprater.net">Facebook</a>
                    </p>
                    <p>
                        <a target="_blank" href="//www.iunbenda.com/privacy-policy/831295" class="iubenda-white iubenda-embed" >privacy-policy
                    </p>
                </div>
                
                    </aside>
                    <aside id="text-7" class="widget widget_text">
                        <div class="textwidget">
                            <small>
                                Powered by the last version of
                                <a href="https://wordpress.org/">WordPress</a>
                            </small>
                        </div>

                    </aside>
           </div>
        </div>
        <div id="primary" class="content-area">
          <div id="content" class="site-content">
              <article id="post-114" class="post-114">
                  <header class="entry-header">
                      <h1 class="entry-title">Submit App Free</h1>
                  </header>
                  <div class="entry-content">
                      <p></p>
                      <ul class="sorted-list-two">
                          <li class="">The product URL could be the product landing page or a direct link to the specific Os Store</li>
                          <li class="">The product description has to be at least 140 characters, there i no maximun limit</li>
                          <li class="">Products with a good description have a higher chance of getting approved</li>
                        </ul>
                        <p></p>
                        <hr class="">
                        <style></style>
                        <div id="user-submitted-post">
                            <script></script>
                            <form id="usp_form" method="post" action="">
                                <div id="usp-error-message" class="usp-callout-failure"></div>
                                <div id="usp-sucess-message" class="usp-callout-succes"></div>
                                <div class="row-inputs">
                                    <div class="col-inputs">
                                        <fieldset class="usp-name">
                                            <label for="user-submitted-post" class>Your Name</label>
                                            <input name="user-submitted-name" type="text" value placeholder="Jhon Doe" data-required="true" required class="usp-input-name">

                                        </fieldset>
                                    </div>
                                    <div class="col-inputs">
                                           <fieldset class="usp-email">
                                              <label for="user-submitted-email" class> Email Adress</label>
                                              <input name="user-submitted-email" type="text" value placeholder="jhon@doe.com" data-required="true" required class="usp-input-email">
                                           </fieldset>
                                    </div>
                                </div>

                                <fieldset class="usp-title">
                                   <label for="user-submitted-title" class>Product Title</label>
                                   <input name="user-submitted-title" type="text" value maxlength="94" placeholder="Prisma -AI that turns your photos into at work in seconds" data-required="true" required class="usp-input-title" >
                                </fieldset>
                                <div class="input_fields_wrap">
                                 <fieldset class="usp-url">
                                     <label for="user-submitted-url" class>Product URL</label>
                                     <input name="user-submitted-url[]" type="text" value placeholder="https://" class="usp-input-url" data-required="true" required>
                                 </fieldset>       
                                </div>
                                <a class="add_field_button" href="#">Add another Product URL</a>
                                
                                <fieldset class="usp-content">
                                    <textarea name="user-submitted-content" rows="5" placeholder="Describe your product or try an elevator pitch" data required="true" required class="usp-textarea"></textarea>
                                </fieldset>
                            
                                <div class="row">
                                    <div class="col-md-12">
                                        <br>
                                        <h4>Optional, you can tags and produt shots</h4>
                                        <p style>Tags and products shots will be used on social networks as well</p>
                                        <fieldset>
                                            <label for="user-submitted-tags">Product Tags</label>
                                            <input name="user-submitted-tags" value maxlength="48" placeholder="game,android,fun" class="usp-input-others">
                                        </fieldset>
                                        <br>
                                    </div>
                                    <div class="col-md-12">
                                        <fieldset class="usp-images">
                                            <label for="user-submitted-image">Product Shots</label>
                                            <div id="usp-upload-message"></div>
                                            <div id="user-submitted-image">
                                                <input name="user-submitted-image[]" type="file" size="25" class="usp-input-usp-clone-exclude">
                                                <a href="#" id="usp_add-another" class="usp-js">Add another Product Shot</a>
                                            </div>
                                        
                                            
                                        </fieldset>
                                    </div>
                                    

                                    <div class="col-md-12">
                                        <div id="usp-submit">
                                        <input class="usp-hidden exclude" type="hidden" name="redirect-override" value="https://apprater.net/promote-your-app/">
                                        <div class="g-recaptcha" data-sitekey="6LdGp9QSAAAAAFY2iJ8JgqRSldbe4UMOeFDjKoMJ"><div style="width: 304px; height: 78px;"><div><iframe title="reCAPTCHA" src="https://www.google.com/recaptcha/api2/anchor?ar=1&amp;k=6LdGp9QSAAAAAFY2iJ8JgqRSldbe4UMOeFDjKoMJ&amp;co=aHR0cHM6Ly9hcHByYXRlci5uZXQ6NDQz&amp;hl=en&amp;v=9qx0v7NiOAe_XnW_ULNZm9e3&amp;size=normal&amp;cb=do7co3flk615" width="304" height="78" role="presentation" name="a-jxxew088q7gu" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe></div><textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea></div><iframe style="display: none;"></iframe></div>
                                        <br><br>
                                        <input class="exclude btn btn-lg btn-warning" name="user-submitted-post" id="user-submitted-post" type="submit" value="Submit Product for Review">
                                        <input type="hidden" id="usp-nonce" name="usp-nonce" value="9e822b6fe3"> </div>
                                        </div>

                                </div>
                            </form>
                            <script></script>
                            <hr>
                            <p>
                                <em style>
                                    By submitting a product on this website you agree to subscribe to AppRater weekly roundup newsletter. you can unsubscribe at any time
                                </em>
                            </p>
                        </div>
                  </div>
              </article>
          </div>
          <div style></div>
          <div class="site-info">

            </div>
          </div>

    </div>
    
    
    <%

    


    %>
    
</body>
</html>