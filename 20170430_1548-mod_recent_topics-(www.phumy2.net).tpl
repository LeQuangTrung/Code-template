<!-- BEGIN classical_row -->
<tr>
    <th class="double">
        Newest post
        <span class="right">Latest reply</span>
    </th>
    <th class="centered">
        <select class="changeLast" data-group="post">
            <option value="top_posters">Top posters</option>
            <option value="active_starters">Most active topic starters</option>
        </select>
    </th>
    <th class="centered">
        <select class="changeLast" data-group="time">
            <option value="users_week">Top posting users this week</option>
            <option value="users_month">Top posting users this month</option>
        </select>
    </th>
</tr>
<tr>
    <td class="double" rowspan="3">
        <ol id="recent_topics" class="olList">
            <!-- BEGIN recent_topic_row -->
            <li>
                <a href="{classical_row.recent_topic_row.U_TITLE}">{classical_row.recent_topic_row.L_TITLE}</a>
                <div class="tooltip_data hide">
                    <div>
                        <span class="tooltip-title">{classical_row.recent_topic_row.L_TITLE}</span>
                    </div>
                    <div>
                        <small class="tooltip-date">{classical_row.recent_topic_row.S_POSTTIME}</small>
                    </div>
                </div>

                <!-- BEGIN switch_poster -->
                <a class="lastRight" href="{classical_row.recent_topic_row.switch_poster.U_POSTER}">{classical_row.recent_topic_row.switch_poster.S_POSTER}</a>
                <!-- END switch_poster -->
                <!-- BEGIN switch_poster_guest -->
                <span class="lastRight">{classical_row.recent_topic_row.switch_poster_guest.S_POSTER}</span>
                <!-- END switch_poster_guest -->
            </li>
            <!-- END recent_topic_row -->
        </ol>
    </td>
<!-- </tr> -->
<!-- END classical_row -->