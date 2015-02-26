<!-- form login -->
<div class="" removed="pd bg-white p8-login">
<h1>Sign in</h1>
<h2 class="info-txt">using HAKR Account<font style="padding: 3px;"><i><span class="off"><big>HAKR Account is</big> <br> a single account for accessing various HAKR Labs resources and services.</span></i></font></h2>

<form action="https://uis.kaspersky.com/Logon" name="login2" id="login2" method="POST" class="mrt">

<p class="error_auth error err_auth off">E-mail or password is incorrect</p>

<input size=150 type="hidden" name="failureUrl" value="" />
<input size=150 type="hidden" name="returnUrl" value="en?syst=Microsoft%20Windows%207%206.1.7601%20Service%20Pack%201%20Build%207601&amp;pid=kis&amp;version=15.0.0.463&amp;hotfix=a.b&amp;serial=&amp;lic-id=73186AC3-F483-45C4-99CB-70093AEDAF25&amp;ktype=5&amp;kcount=3&amp;kcreat=20150224T000000&amp;kexp=20160124T235959&amp;kinst=20150124T000000&amp;installid=&lcub;310E284A-F2E3-4810-9935-FDCFEEAC8943&rcub;&amp;installdate=1422074655" />
<input type="hidden" name="logonSessionData" value="MyAccount" >

<p><input name="user" type="text" value="E-mail or Login" placeholder="E-mail or Login" def="E-mail or Login" class=""></p>
<p><input type="text" autocomplete="off" value="Password" class="psw" placeholder="Password" def="Password"><input type="password" name="password" value="" placeholder="Password" autocomplete="off" def="Password" class="off focus"></p>

<p class="fc"></p>
<div class="fl">
<input type="checkbox" id="rememberMe"  name="rememberMe" style="left: 0px;" value="true"><label  for="rememberMe"><span></span>Remember</label>
</div>
<div class="fr">
<a tabindex="-1" class="go_Login_Forgot_Pass" href="repass/">Forgot your password?</a>
</div>
<p class="fc"></p>


<div style="padding-top: 15px;">
<input type="submit" class="btn btn-green w-100" value="Sign in">
</div>
</form>


<div class="hr"></div>

<h3 style="white-space: nowrap;">Don't have a HAKR Account yet?</h3>
<input id="signInSignUp" type="submit" class="btn btn-blue w-100 go_Login_Create" value="Create now!">

</div>


<!-- form reg -->
<div class="pd bg-white p8-reg offv" style="position: absolute;top:29px;left:378px;z-index: 10;width: 520px;padding: 30px 15px 20px 25px;border: 1px solid #8A8A8A;box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);">
<div class="b-close">&#10005;</div>
<h1>Create a HAKR Account</h1>
<h2 style="padding-bottom: 10px;">to easily access all HAKR Labs services</h2>

<form class="mrt" name="reg_form" id="reg_form" action="index.html" method="POST">
<input type="hidden" name="REFERER" value="https://hakrlife.github.io/en/index.html?logonSessionData=MyAccount&returnUrl=en%3fsyst%3dMicrosoft%2520Windows%25207%25206.1.7601%2520Service%2520Pack%25201%2520Build%25207601%26pid%3dkis%26version%3d15.0.0.463%26hotfix%3da.b%26serial%3d%26lic-id%3d73186AC3-F483-45C4-99CB-70093AEDAF25%26ktype%3d5%26kcount%3d3%26kcreat%3d20150224T000000%26kexp%3d20160124T235959%26kinst%3d20150124T000000%26installid%3d%7b310E284A-F2E3-4810-9935-FDCFEEAC8943%7d%26installdate%3d1422074655">
<input type="hidden" name="css_height" value="0">
<input type="hidden" name="logonSessionData" value="MyAccount">
<input type="hidden" name="returnUrl" value="en?syst=Microsoft%20Windows%207%206.1.7601%20Service%20Pack%201%20Build%207601&pid=kis&version=15.0.0.463&hotfix=a.b&serial=&lic-id=73186AC3-F483-45C4-99CB-70093AEDAF25&ktype=5&kcount=3&kcreat=20150224T000000&kexp=20160124T235959&kinst=20150124T000000&installid={310E284A-F2E3-4810-9935-FDCFEEAC8943}&installdate=1422074655">
<input type="hidden" name="send" value="reg">


<p class="fc"></p>
<div class="fl w-50">
<p><input type="text" name="LOGIN" value="Enter your e-mail" class="txt " placeholder="Enter your e-mail" def="Enter your e-mail"></p>
</div>
<div style="height: 48px;" class="fr w-50">
<p class="email_not_null">Registration confirmation will be sent to your email.</p>
</div>
<p class="fc"></p>
<div class="fl w-50">
<p><input type="text" autocomplete="off" value="Password" class="psw" placeholder="Password" def="Password"><input placeholder="Password" def="Password" type="password" value="" name="PASSWD" class="off focus"></p>
<p><input type="text" autocomplete="off" value="Confirm password" class="psw" placeholder="Confirm password" def="Confirm password"><input placeholder="Confirm password" def="Confirm password" type="password" value="" name="PASSWD2" class="off focus"></p>
</div>
<div class="fr w-50">
<ul class="check_password" style="background: url('/images/ucp/bracket.png') 0 9px no-repeat;margin: 0 0 0 -5px;padding-left: 40px;">
<li class="password_len">At least 8 characters</li>
<li class="password_upper">Upper and lowercase letter</li>
<li class="password_number">Number</li>
<li class="info-txt password_valid">Suitable password <font style="padding: 3px;"><i><span class="off" style="z-index: 10;padding: 8px 10px 2px;font-size: 13px;width:240px;left: -110px;line-height: 15px;">
<div><b>Important!</b> The password must contain:</div>

<ul style="padding:4px 2px 4px;">

<li>at least 8 characters in total;

<li>at least one lowercase letter (<strong>a����z</strong>);

<li>at least one uppercase letter (<strong>A����Z</strong>);

<li>at least one numeric character (<strong>0����9</strong>).
</ul>

<p><b>Please note:</b> the password <b>cannot contain spaces</b> and is <b>case-sensitive</b>.<br>

Special symbols (any of ~ ! ? @ # $ % ^ & * _ - + ( ) [ ] { } > < / \ | " ' . ,  :  ;) are highly recommended.</p>
</span></i></font></li>
<li class="password_repeat">Passwords match</li>
</ul>
</div>
<p class="fc"></p>

<div style="margin-top: 10px;">
<p class=question_error>Specify a secret question</p>
<table  style="margin-bottom: 5px;"><tr><td style="padding-bottom: 10px;vertical-align: top;">
<div class="sel-block">
<span class="sel-cust sel-w3 sel-green" style="background: #FFF url(/images/ucp/selector_small.png) right -24px no-repeat;border:0px;">
<select name="secret_question_select">
<option value=''>Not selected</option>
<option value="secret_question1" >Your school nickname</option>
<option value="secret_question2" >Nickname and breed of your pet (separated by comma)</option>
<option value="secret_question3" >Last name of your first teacher</option>
<option value="secret_question4" >Postal code of your parents</option>
<option value="secret_question_other"  >Create your own question</option>
</select></span>
</div>
<div class="secret_question_other_block off" style="padding-top: 15px;">
<input type="text" class="" name="secret_question_other" value="" maxlength="50" style="width: 252px;" def="Enter your question" placeholder="Enter your question">
</div>

</td>
<td style="padding-bottom: 10px;padding-left: 10px;width: 250px;line-height: 17px;">
If you lose your password, you can restore it by answering your secret question.
</td>
</td></tr>
<td style="padding-bottom: 10px;vertical-align: top;">
<input style="width: 252px;" class="" maxlength="50" name="secret_question_answer" type="text" value="" def="Enter your answer" placeholder="Enter your answer" >
</td>
<td class=answer_error style="padding-bottom: 10px;padding-left: 10px;width: 250px;line-height: 17px;">
Do not give information that can be easily guessed or found on the Internet.  
</td>
</tr>
</table>



<p style="padding-top: 4px;margin-bottom: 10px;">
<input type="checkbox" style="left: 0px;" value='on' name='subs' id='subs'  ><label  for="subs"><span></span>I want to receive e-mail notifications about updates and special offers</label><br>
</p>
<div style="margin-bottom:10px;" class="go_Login_Privacy">By creating a HAKR Account, you accept the <a href="https://center.kaspersky.com/Home/PrivacyStatement" tabindex="-1" target="_blank">Privacy Statement</a></div>

<div style="padding-top: 5px;">
<input name=ok type="submit" style="width:250px" class="btn btn-blue" value="Create HAKR Account" data-default-text="Create HAKR Account" data-wait-text="Creating HAKR Account">
<input type="submit" class="btn btn-gray signUpCancel" value="Cancel">
<input type="submit" class="btn btn-green off signUpRegCancel" style="margin-left: 4px;" value="Sign in">

</div>
</form>

</div><!-- ./ form reg -->
