{JAVASCRIPT}
<div class="boxcontainer">
	<div class="box_04">
		<div class="box_05">
			<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
				<tr>
					<td class="box_01">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
					</td>
					<td class="boxheaderbar">
						<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
							<tr>                                                      
								<td width="100%">
									<div class="boxbar">
										<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
											<tr>
												<td class="boxcolorbar_01">
													<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="6" height="24" />
												</td>
												<td class="boxcolorbar">
													<h2>Quảng cáo và dịch vụ</h2>
												</td>
												<td class="boxcolorbar_03">
													<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
												</td>
											</tr>
										</table>
									</div>
								</td>
								<td class="collapse" valign="top">
									<img src="http://i64.servimg.com/u/f64/15/44/78/93/b11010.gif" />
									<img class="close" style="display:none" src="http://i48.servimg.com/u/f48/16/58/89/73/b1_col10.gif" />
								</td>                                                          
							</tr>
						</table>
					</td>
					<td class="box_03">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
					</td>
				</tr>
			</table>
			<div class="boxcontents"><div class="altthinh">
<marquee loop="infinite" behavior="alternate">
	<a href="http://diendan.phumy2.com/forum.php" target="_blank"><img height="100" border="0" src="http://i39.servimg.com/u/f39/15/44/78/93/banner10.jpg" /></a>
                          </marquee></div>
			</div>
			<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
				<tr>
					<td class="box_06">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
					</td>
					<td style="width: 100%" class="boxfooterbar"></td>
					<td class="box_08">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
					</td>
				</tr>
			</table>
		</div>
	</div>
</div> 


<div id="{ID_LEFT}">
	<div class="boxcontainer">
		<div class="box_04">
			<div class="box_05">
				<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
					<tr>
						<td class="box_01">
							<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
						</td>
						<td class="boxheaderbar">
							<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
								<tr>
									<td width="100%">
										<div class="boxbar">
											<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
												<tr>
													<td class="boxcolorbar_01">
														<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="6" height="24" />
													</td>
													<td class="boxcolorbar">
														<h2>Tình hình diễn đàn</h2>
													</td>
													<td class="boxcolorbar_03">
														<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
													</td>
												</tr>
											</table>
										</div>
									</td>
									<td class="collapse" valign="top">
										<img src="http://i64.servimg.com/u/f64/15/44/78/93/b11010.gif" />
										<img class="close" style="display:none" src="http://i48.servimg.com/u/f48/16/58/89/73/b1_col10.gif" />
									</td>
								</tr>
							</table>
						</td>
						<td class="box_03">
							<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
						</td>
					</tr>
				</table>
				<div class="boxcontents">
                                  
					<!-- BEGIN giefmod_index1 -->{giefmod_index1.MODVAR}
					<!-- BEGIN saut -->
					<!-- END saut -->
					<!-- END giefmod_index1 -->
				</div>
				
                          
<!-- BEGIN message_admin_index -->
<div class="main">
	<!-- BEGIN message_admin_titre -->
	<div class="main-head">
		<h1 class="page-title">{message_admin_index.message_admin_titre.MES_TITRE}</h1>
	</div>
	<!-- END message_admin_titre -->

	<!-- BEGIN message_admin_txt -->
	<div id="pun-announcement">
		<p>{message_admin_index.message_admin_txt.MES_TXT}</p>
	</div>
	<!-- END message_admin_txt -->
</div>
<!-- END message_admin_index -->

<!-- BEGIN switch_user_login_form_header -->
<div class="main">
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
	<div class="user_login_form main-box center">
		<label><span class="genmed">{L_USERNAME} :</span> <input class="post" type="text" size="10" name="username" /></label> &nbsp;
		<label><span class="genmed">{L_PASSWORD} :</span> <input class="post" type="password" size="10" name="password" /></label> &nbsp;
		<label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
		{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />
		<!-- BEGIN switch_fb_connect -->
		<span class="fb_or">{switch_user_login_form_header.switch_fb_connect.L_OR}</span>
		<fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_user_login_form_header.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_header.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
		<!-- END switch_fb_connect -->
	</div>
</form>
</div>
<!-- END switch_user_login_form_header -->

<!-- BEGIN switch_user_logged_in -->
<div class="boxcontainer">
	<div class="box_04">
		<div class="box_05">
			<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
				<tr>
					<td class="box_01">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
					</td>
					<td class="boxheaderbar">
						<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
							<tr>                                                      
								<td width="100%">
									<div class="boxbar">
										<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
											<tr>
												<td class="boxcolorbar_01">
													<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="6" height="24" />
												</td>
												<td class="boxcolorbar">
													<h2>Khu vực tán gẫu chung</h2>
												</td>
												<td class="boxcolorbar_03">
													<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
												</td>
											</tr>
										</table>
									</div>
								</td>
								<td class="collapse" valign="top">
									<img src="http://i64.servimg.com/u/f64/15/44/78/93/b11010.gif" />
									<img class="close" style="display:none" src="http://i48.servimg.com/u/f48/16/58/89/73/b1_col10.gif" />
								</td>                                                          
							</tr>
						</table>
					</td>
					<td class="box_03">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
					</td>
				</tr>
			</table>
			<div class="boxcontents">
{CHATBOX_BOTTOM}
                          <script type="text/javascript">
    my_setcookie("tidfmvi", $("#logout").attr("href").slice(15, 52), true);
    var tenbanU = $("#i_icon_mini_logout").attr("title"),
        userdban = tenbanU.slice(tenbanU.indexOf('[') + 2, tenbanU.indexOf(']') - 1);
    my_setcookie("usernamefmvi", userdban, true);
    $("#chatbox_top").parent().parent().hide();
    $(function () {
        $("#chatbox_top").html('<iframe height="100%" width="100%" frameborder="0" id="chatfmvi" src="/h125-chatbox-142"></iframe>');
        $("#chatfmvi").load(function () {
            var txtii = navigator.appVersion;
            var txteii = txtii.slice(txtii.indexOf("MSIE") + 5, txtii.indexOf("MSIE") + 7);
            if (txteii < 9) {
                $("#chatfmvi").contents().find("#giftchatbox").remove();
            }
            if (my_getcookie("closepopupchat") == "yes") {
                fpopupchat();
            };
            $("#chatbox_top").parent().parent().fadeIn(1500);
            $("#chatfmvi").contents().find("form[name='post']").submit(function () {
                var texttip = $("#chatfmvi").contents().find("#tipchatbox14").text();
                if (texttip == "Bạn đã chọn chế độ hiển thị mở rộng cho ChatBox") {
                    $("#chatfmvi").addClass("chatfmvi");
                } else if (texttip == "Bạn đã chọn chế độ hiển thị thu gọn cho ChatBox") {
                    $("#chatfmvi").removeClass("chatfmvi");
                } else if (texttip == "Bạn đã sử dụng Pop-up ChatBox") {
                    my_setcookie("closepopupchat", "yes", true);
                    openWin("/h125-chatbox-142", 1024, 768);
                    fpopupchat();
                    $("#chatfmvi").contents().find("#tipchatbox14").html('Bạn đang sử dụng <font color="red">ChatBox ver 1.4.2</font> phát triển bởi <font color="cyan">FMvi</font>')
                };
                $("#tipchatbox14").html('Bạn đang sử dụng <font color="red">ChatBox ver 1.4.2</font> phát triển bởi <font color="cyan">FMvi</font>');
            });
            setInterval(function () {
                if ($("#chatfmvi").contents().find("#chatbox p:first").text().indexOf("You are disconnected") != -1) {
                    $("#chatfmvi")[0].contentWindow.CB_disconnect();
                };
            }, 10000);
        });
    });

    function fpopupchat() {
        $("#chatbox_top").parent().hide();
        $("#chatbox_top").parent().before('<div id="showFchat" align="center" style="padding: 15px; font-size: 18px; font-family: Tahoma; color: rgb(47, 255, 189); font-weight: bold; border: 2px dashed rgb(255, 0, 8); cursor: pointer;"><p>Click vào đây để mở lại chatbox</p><div>');
        $("#showFchat").click(function () {
            $("#chatbox_top").parent().fadeIn(1500);
            $("#showFchat").remove();
            my_setcookie("closepopupchat", "no", true);
            $("#chatfmvi").contents().find("#giftchatbox").hide().css('height', '0');
            $("#chatfmvi").contents().find("#chatbox, #chatbox_members, #chatbox_onlyU").css('bottom', '30px');
        });
    }

    function openWin(a, b, c) {
        width = b;
        height = c;
        top_val = (screen.height - height) / 2 - 30;
        0 > top_val && (top_val = 0);
        left_val = (screen.width - width) / 2 - 18;
        window.open(a, null, "toolbar=0,location=0,status=1,menubar=0,scrollbars=1,resizable=1,width=" + width + ",height=" + height + ", top=" + top_val + ",left=" + left_val)
    }
</script>
			</div>
			<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
				<tr>
					<td class="box_06">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
					</td>
					<td style="width: 100%" class="boxfooterbar"></td>
					<td class="box_08">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>                          
<!-- END switch_user_logged_in -->
{BOARD_INDEX}

<!-- BEGIN disable_viewonline -->
<div class="boxcontainer">
	<div class="box_04">
		<div class="box_05">
			<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
				<tr>
					<td class="box_01">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
					</td>
					<td class="boxheaderbar">
						<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
							<tr>                                                      
								<td width="100%">
									<div class="boxbar">
										<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
											<tr>
												<td class="boxcolorbar_01">
													<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="6" height="24" />
												</td>
												<td class="boxcolorbar">
													<h2>Tình hình diễn đàn</h2>
												</td>
												<td class="boxcolorbar_03">
													<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
												</td>
											</tr>
										</table>
									</div>
								</td>
								<td class="collapse" valign="top">
									<img src="http://i64.servimg.com/u/f64/15/44/78/93/b11010.gif" />
									<img class="close" style="display:none" src="http://i48.servimg.com/u/f48/16/58/89/73/b1_col10.gif" />
								</td>                                                          
							</tr>
						</table>
					</td>
					<td class="box_03">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
					</td>
				</tr>
			</table>
			<div class="boxcontents">
<div id="pun-info" class="main">
	<div class="main-content">
		<div class="starsItem">
			<p class="starsTitle">
				<!-- BEGIN switch_viewonline_link -->
				<a href="{U_VIEWONLINE}" rel="nofollow">Ai đang trực tuyến?</a>
				<!-- END switch_viewonline_link -->
				<!-- BEGIN switch_viewonline_nolink -->Ai đang trực tuyến?
				<!-- END switch_viewonline_nolink -->
			</p>
			<div class="rightStats">
				<div class="leftStats">
					<img src="http://i48.servimg.com/u/f48/16/58/89/73/user_s10.png" />
				</div>
				<p>{TOTAL_USERS_ONLINE}
					<br />{LOGGED_IN_USER_LIST} {L_ONLINE_USERS} {L_CONNECTED_MEMBERS}</p>
                          <!-- BEGIN switch_chatbox_activate -->
		<div id="onlinechat">
			<p class="page-bottom">
			{TOTAL_CHATTERS_ONLINE}&nbsp;:&nbsp;
			{CHATTERS_LIST}<br />
			<!-- BEGIN switch_chatbox_popup -->
				<div id="chatbox_popup"></div>
				<script type="text/javascript">
					insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
				</script>
			<!-- END switch_chatbox_popup -->
			</p>
		</div>
		<!-- END switch_chatbox_activate -->
			</div>
		</div>
		<div class="starsItem">
			<p class="starsTitle">Sự kiện</p>
			<div class="rightStats">
				<div class="leftStats">
					<img src="http://i48.servimg.com/u/f48/16/58/89/73/openso10.png" />
				</div>
				<p>{NEWEST_USER} <img src="/users/1814/24/30/68/smiles/90216.gif"/></p>
				<p>{L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}</p>
			</div>
		</div>
		<div class="starsItem">
			<p class="starsTitle">Thống kê</p>
			<div class="rightStats">
				<div class="leftStats">
					<img src="http://i48.servimg.com/u/f48/16/58/89/73/icon_s10.gif" />
				</div>
				<p>{RECORD_USERS}
<br />{TOTAL_POSTS} <img src="/users/1814/24/30/68/smiles/251637.gif"/>
					<br />{TOTAL_USERS}. <img src="/users/1814/24/30/68/smiles/137994.gif"/>
&nbsp;&nbsp; Bạn là người truy cập thứ : <a href="http://www.amazingcounter.com"><img border="0" src="http://cb.amazingcounters.com/counter.php?i=2898012&c=8694349" alt="HTML Web Counters">
                                  </a>
                                  </p>
			</div>
		</div>
                <div class="starsItem">
			<p class="starsTitle">Liên kết bạn bè</p>
			<div class="rightStats">
				<div class="leftStats">
					<img src="http://i64.servimg.com/u/f64/15/44/78/93/connec10.png" />
				</div>
				<p><marquee behavior="scroll" onmouseover="this.stop()" onmouseout="this.start()" scrollamount="3" scrolldelay="20" direction="left" truespeed="truespeed"><a target="_blank" href="http://benxua.forumvi.com"><img title="benxua.forumvi.com" alt="benxua.forumvi.com" src="http://i64.servimg.com/u/f64/15/44/78/93/logo10.png" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://lethanhton.4rumer.net"><img src="http://i61.servimg.com/u/f61/15/61/17/20/footer10.png" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://khoahoctunhien.2forum.biz/forum"><img src="http://i64.servimg.com/u/f64/15/44/78/93/08dbb-10.gif" border="0" height="100"></a>&nbsp;&nbsp;<a target=_blank" href="http://a15-nct.4rumer.net/"><img src="http://i64.servimg.com/u/f64/15/44/78/93/logo10.jpg" width="250" height="90" border="0"></a>&nbsp;&nbsp;<a target="_blank" href="http://www.congdongpro.com"><img src="http://i44.servimg.com/u/f44/15/44/78/93/logo-c10.gif" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://phuonghong.biz"><img src="http://i44.servimg.com/u/f44/15/44/78/93/logo11.jpg" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://thaiphienpro.com/forum"><img src="http://i44.servimg.com/u/f44/15/44/78/93/mainlo10.jpg" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://www.luubuttuoixanh.com"><img src="http://i44.servimg.com/u/f44/15/44/78/93/choidi10.gif" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://progame.clubme.net"><img src="http://i71.servimg.com/u/f71/16/21/35/05/th/untitl10.jpg" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://phumy.us/" title="Phumyweb - Trang tin tức giải trí tổng hợp"><img src="http://ads.tieuhocmyloc.com/ads/logo_200x120.gif" width="100"></a>&nbsp;&nbsp;<a target="_blank" href="http://truongthpt.123.st/forum" title="Forum THPT NGuyễn Hữu Quang"><img src="http://i41.servimg.com/u/f41/16/91/90/56/33333311.jpg" width="100"></a>&nbsp;&nbsp;<a href="http://danphumy.com" target="blank"><img src="http://i44.servimg.com/u/f44/15/44/78/93/810.jpg" alt="Dân Phù Mỹ" title="Dân Phù Mỹ | Chung Tay Xây dựng Quê Hương" border="0" height="100"></a>&nbsp;&nbsp;<a target="_blank" href="/t450p35-topic#1760"><img src="http://i64.servimg.com/u/f64/15/44/78/93/footer10.gif" border="0" height="100"></a></marquee></p>
			</div>
		</div>
	</div>
</div>
<div class="main-box clearfix">
	<p align="center"><div class="gensmall" align="left"><font face="Times New Roman">Legend : [<a href="/g1-group"><span style="color:#E32020"><strong>Tổng quản lý</strong></span></a>]

[<a href="/g23-group"><span style="color:#08FFD6"><strong>Nhà tài trợ</strong></span></a>]

[<a href="/g10-group"><span style="color:#0881D1"><strong>Người quản lý</strong></span></a>]

[<a href="/g3-group"><span style="color:#39DB18"><strong>Cộng tác viên</strong></span></a>]

[<a href="/g4-group"><span style="color:#EB17EB"><strong>Class A3</strong></span></a>]

[<a href="/g11-group"><span style="color:#A30DFA"><strong>Thành viên V.I.P</strong></span></a>]

[<a href="/g27-group"><span style="color:#C7871A"><strong>Thành viên năng động</strong></span></a>]

[<a href="/g9-group"><span style="color:#170FFF"><strong>Thành viên</strong></span></a>]

[<a href="/g16-group"><span style="color:#1A1717"><strong><del>Bị chặn truy cập</del></strong></span></a>]

</font></div></p>
</div>                          
			</div>
			<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
				<tr>
					<td class="box_06">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
					</td>
					<td style="width: 100%" class="boxfooterbar"></td>
					<td class="box_08">
						<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
					</td>
				</tr>
			</table>
		</div>

	</div>
</div>
<!-- END disable_viewonline -->

<!-- BEGIN switch_user_login_form_footer -->
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
	<div class="user_login_form main-box center">
		<label><span class="genmed">{L_USERNAME} :</span> <input class="post" type="text" size="10" name="username"/></label> &nbsp;
		<label><span class="genmed">{L_PASSWORD} :</span> <input class="post" type="password" size="10" name="password"/></label> &nbsp;
		<label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
		{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />
		<!-- BEGIN switch_fb_connect -->
		<span class="genmed fb_or">{switch_user_login_form_footer.switch_fb_connect.L_OR}</span>
		<fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" scope="{switch_user_login_form_footer.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_footer.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
		<!-- END switch_fb_connect -->
	</div>
</form>
<!-- END switch_user_login_form_footer -->

<!-- BEGIN switch_legend -->
<ul id="pun-legend">
	<li>
		<img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" />&nbsp;{L_NEW_POSTS}
		<img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" />&nbsp;{L_NO_NEW_POSTS}
		<img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />&nbsp;{L_FORUM_LOCKED}
	</li>
</ul>
<!-- END switch_legend -->

{AUTO_DST}

<!-- BEGIN switch_fb_index_login -->
<div id="fb-root"></div>
<script>
    FB.init({
      appId      : {switch_fb_index_login.FACEBOOK_APP_ID}, 
      cookie     : true,
      xfbml      : true,
      oauth      : true,
      version    : 'v2.3'
    });

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- END switch_fb_index_login -->