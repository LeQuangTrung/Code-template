<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

<div class="main" style="float: left; width: 760px; padding-right: 5px;">
<!-- BEGIN switch_groups_joined -->
	<!-- BEGIN switch_groups_member -->
	<div class="main-head">
		<h1 class="page-title">{L_GROUP_MEMBERSHIP_DETAILS}</h1>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_YOU_BELONG_GROUPS}</label></dt>
				<dd>{GROUP_MEMBER_SELECT_NEW}</dd>
			</dl>
		</fieldset>
	</div>
	<!-- END switch_groups_member -->

	<!-- BEGIN switch_groups_pending -->
	<div class="main-head">
		<h2>{L_USERGROUPS}</h2>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_PENDING_GROUPS}</label></dt>
				<dd>{GROUP_PENDING_SELECT_NEW}</dd>
			</dl>
		</fieldset>
	</div>
	<!-- END switch_groups_pending -->
<!-- END switch_groups_joined -->

<!-- BEGIN switch_groups_remaining -->
	<form action="{S_USERGROUP_ACTION}" method="get" class="frm-form">
	<div class="main-head">
		<h2>{L_JOIN_A_GROUP}</h2>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_SELECT_A_GROUP}</label></dt>
				<dd>{GROUP_LIST_SELECT}&nbsp;<input type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}</dd>
			</dl>
		</fieldset>
	</div>
	</form>
<!-- END switch_groups_remaining -->
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