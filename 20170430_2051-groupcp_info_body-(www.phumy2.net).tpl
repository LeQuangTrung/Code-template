<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

<div class="main" style="float: left; width: 760px; padding-right: 5px;">
	<form action="{S_GROUPCP_ACTION}" method="post" class="frm-form">
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
	</div>

	<div class="main-head">
		<h1 class="page-title">{L_GROUP_INFORMATION}</h1>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_GROUP_NAME}:</label></dt>
				<dd><strong>{GROUP_NAME}</strong></dd>
			</dl>
			<dl>
				<dt><label>{L_GROUP_DESC}:</label></dt>
				<dd>{GROUP_DESC}</dd>
			</dl>
			<dl>
				<dt><label>{L_GROUP_MEMBERSHIP}:</label></dt>
				<dd>{GROUP_DETAILS}&nbsp;
					<!-- BEGIN switch_subscribe_group_input -->
					<input type="submit" name="joingroup" value="{L_JOIN_GROUP}" />
					<!-- END switch_subscribe_group_input -->
					<!-- BEGIN switch_unsubscribe_group_input -->
					<input type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" />
					<!-- END switch_unsubscribe_group_input -->
				</dd>
			</dl>
			<!-- BEGIN switch_mod_option -->
			<dl>
				<dt><label>{L_GROUP_TYPE}:</label></dt>
				<dd><label><input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED} {S_GROUP_OPEN_DISABLED} />{L_GROUP_OPEN}</label>
					<label><input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} />&nbsp;{L_GROUP_CLOSED}</label>
					<label><input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} />&nbsp;{L_GROUP_HIDDEN}</label>
					<label><input type="submit" name="groupstatus" value="{L_UPDATE}" /></label>
				</dd>
			</dl>
			{S_HIDDEN_FIELDS}
			<!-- END switch_mod_option -->
		</fieldset>
	</div>
	</form>

	<form action="{S_GROUPCP_ACTION}" method="post" name="post" class="frm-form">
		<div class="main-head">
			<h2>{GROUP_NAME}</h2>
		</div>

		<div class="main-content frm">
			<div class="frm-form">
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tc4" style="border-left:none">{L_PM}</th>
						<th class="tcr">{L_USERNAME}</th>
						<th class="tc3">{L_POSTS}</th>
						<th class="tc3">{L_FROM}</th>
						<th class="tc3">{L_EMAIL}</th>
						<th class="tc3">{L_WEBSITE}</th>
						<th class="tc4">{L_SELECT}</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td colspan="7" style="border-left:none" class="td-title">{L_GROUP_MODERATOR}</td>
					</tr>
					<tr>
						<td class="tc4" style="border-left:none">{MOD_PM_IMG}</td>
						<td class="tcr"><a href="{U_MOD_VIEWPROFILE}">{MOD_USERNAME}</a></td>
						<td class="tc3">{MOD_POSTS}</td>
						<td class="tc3">{MOD_FROM}</td>
						<td class="tc3" style="empty-cells:show!important">{MOD_EMAIL_IMG}</td>
						<td class="tc3">{MOD_WWW_IMG}</td>
						<td class="tc4">&nbsp;</td>
					</tr>
					<tr>
						<td colspan="7" style="border-left:none" class="td-title">{L_GROUP_MEMBERS}</td>
					</tr>
					<!-- BEGIN member_row -->
					<tr>
						<td class="tc4" style="border-left:none">{member_row.PM_IMG}</td>
						<td class="tcr"><a href="{member_row.U_VIEWPROFILE}">{member_row.USERNAME}</a></td>
						<td class="tc3">{member_row.POSTS}</td>
						<td class="tc3">{member_row.FROM}</td>
						<td class="tc3">{member_row.EMAIL_IMG}</td>
						<td class="tc3">{member_row.WWW_IMG}</td>
						<td class="tc4"><!-- BEGIN switch_mod_option --><input type="checkbox" name="members[]" value="{member_row.USER_ID}" /><!-- END switch_mod_option --></td>
					</tr>
					<!-- END member_row -->
					<!-- BEGIN switch_no_members -->
					<tr>
						<td colspan="7" style="border-left:none"><p class="center">{L_NO_MEMBERS}</p></td>
					</tr>
					<!-- END switch_no_members -->
					<!-- BEGIN switch_hidden_group -->
					<tr>
						<td colspan="7"><p class="center">{L_HIDDEN_MEMBERS}</p></td>
					</tr>
					<!-- END switch_hidden_group -->
				</tbody>
			</table><br />

			<div class="frm-buttons full clearfix">
				<!-- BEGIN switch_mod_option -->
					<!-- BEGIN switch_grp_admin -->
						<p style="padding:5px 0"><strong>{L_ADMIN_GRP_EXPLAIN}</strong></p>
					<!-- END switch_grp_admin -->
					<p class="left"><input class="inputbox" type="text" id="username" name="username" />&nbsp;
					&nbsp;<input type="submit" name="add" value="{L_ADD_MEMBER}" />&nbsp;
					&nbsp;<input type="button" id="find_user" value="{L_FIND_USERNAME}" />
					</p>
					<p class="right"><input type="submit" name="remove" value="{L_REMOVE_SELECTED}" />{S_HIDDEN_FIELDS}</p>
				<!-- END switch_mod_option -->
			</div>
			</div>
		</div>

		{PENDING_USER_BOX}
	</form>

	<div class="main-foot">
	</div>

	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
	</div>
</div>
<div style="float: left; width: 181px;">
    <div class="module main" style="margin-top: 1em! important;">
        <div class="main-head">
            <div class="h3">Hòm thư cá nhân</div>
        </div>
        <div class="main-content">
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_inbox.png" />
                <a href="/privmsg?folder=inbox"> Hộp thư đến</a>
            </p>
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_sentbox.png" />
                <a href="/privmsg?folder=sentbox"> Hộp thư đi</a>
            </p>
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_outbox.png" />
                <a href="/privmsg?folder=outbox"> Thư đã gửi</a>
            </p>
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_savebox.png" />
                <a href="/privmsg?folder=savebox"> Hộp lưu trữ</a>
            </p>
        </div>
    </div>
    <div class="module main" style="margin-top: 1em! important;">
        <div class="main-head">
            <div class="h3">Tùy chỉnh</div>
        </div>
        <div class="main-content">
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/user10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=informations"> Thông tin cá nhân</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/cog10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=preferences"> Quyền riêng tư</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/image10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=avatars"> Ảnh đại diện</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/text_s10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=signature"> Tạo chữ ký</a>
            </p>
        </div>
    </div>
    <div class="module main" style="margin-top: 1em! important;">
        <div class="main-head">
            <div class="h3">Khác</div>
        </div>
        <div class="main-content">
            <p>
                <img src="http://i48.servimg.com/u/f48/16/58/89/73/user-g10.png" />
                <a href="/groups"> Hội nhóm diễn đàn</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/group10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=friendsfoes"> Danh sách bạn bè</a>
            </p>
            <p>
                <img src="http://i48.servimg.com/u/f48/16/58/89/73/facebo10.jpg" />
                <a href="/profile?mode=editprofile&page_profil=facebook"> Kết nối facebook</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/eye10.png" />
                <a href="/search?search_id=watchsearch"> Theo dõi bài viết</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/heart10.png" />
                <a href="/search?search_id=favouritesearch"> Bài viết ưa thích</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/page_e10.png" />
                <a href="/search?search_id=draftsearch"> Dự thảo</a>
            </p>
        </div>
    </div>
</div>

<!-- BEGIN switch_mod_option -->
<div id="find_username" class="jqmWindow"></div>

<script src="{JS_DIR}jquery/jqmodal/jqmodal.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
	$(document).ready(function(){
		function find_username(fieldname) {
			$.get('{U_SEARCH_USER}&fieldname=' + fieldname + '&time=' + timestamp(), '',
				function(data){
					$('#find_username').html(data).jqmShow();
					$('.jqmOverlay').bgiframe();
					$('#find_username').bgiframe();
				});
			return false;
		}
		$('#find_user').click(function(){
			return find_username('username');
		});
		$('#find_username').jqm({toTop: true});
	});
//]]>
</script>
<!-- END switch_mod_option -->