package Al;

import com.samsung.android.honeyboard.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f272a;

    static {
        HashMap map = new HashMap(46);
        f272a = map;
        A2.a.p(R.layout.candidate_container, map, "layout/candidate_container_0", R.layout.candidate_expand_button, "layout/candidate_expand_button_0");
        A2.a.p(R.layout.candidate_expand_spell, map, "layout/candidate_expand_spell_0", R.layout.candidate_expand_spell_scroll_item, "layout/candidate_expand_spell_scroll_item_0");
        A2.a.p(R.layout.candidate_expand_view, map, "layout/candidate_expand_view_0", R.layout.candidate_spell_layout, "layout/candidate_spell_layout_0");
        A2.a.p(R.layout.candidate_view, map, "layout/candidate_view_0", R.layout.candidates_row_layout, "layout/candidates_row_layout_0");
        A2.a.p(R.layout.emoticon_content, map, "layout/emoticon_content_0", R.layout.expression_board_layout, "layout/expression_board_layout_0");
        A2.a.p(R.layout.expression_home_board_layout, map, "layout/expression_home_board_layout_0", R.layout.expression_home_item, "layout/expression_home_item_0");
        A2.a.p(R.layout.expression_search_board_layout, map, "layout/expression_search_board_layout_0", R.layout.expression_search_preview_board_layout, "layout/expression_search_preview_board_layout_0");
        A2.a.p(R.layout.expression_search_preview_item, map, "layout/expression_search_preview_item_0", R.layout.expression_search_suggestion_item, "layout/expression_search_suggestion_item_0");
        A2.a.p(R.layout.kaomoji_chn_content, map, "layout/kaomoji_chn_content_0", R.layout.kaomoji_content, "layout/kaomoji_content_0");
        A2.a.p(R.layout.key_accessibility_view, map, "layout/key_accessibility_view_0", R.layout.key_icon_view, "layout/key_icon_view_0");
        A2.a.p(R.layout.key_label_view, map, "layout/key_label_view_0", R.layout.key_view, "layout/key_view_0");
        map.put("layout/phonetic_spell_text_view_0", Integer.valueOf(R.layout.phonetic_spell_text_view));
        Integer numValueOf = Integer.valueOf(R.layout.realtime_translation_view);
        map.put("layout/realtime_translation_view_0", numValueOf);
        map.put("layout-land/realtime_translation_view_0", numValueOf);
        map.put("layout/realtime_translation_view_floating_0", Integer.valueOf(R.layout.realtime_translation_view_floating));
        A2.a.p(R.layout.search_edit, map, "layout/search_edit_0", R.layout.search_preview_item, "layout/search_preview_item_0");
        A2.a.p(R.layout.search_suggestion_item, map, "layout/search_suggestion_item_0", R.layout.smart_candidate_container, "layout/smart_candidate_container_0");
        A2.a.p(R.layout.smart_candidate_inline_suggestion_view, map, "layout/smart_candidate_inline_suggestion_view_0", R.layout.smart_candidate_view, "layout/smart_candidate_view_0");
        A2.a.p(R.layout.spell_edit_view, map, "layout/spell_edit_view_0", R.layout.symbol_content, "layout/symbol_content_0");
        A2.a.p(R.layout.symbol_text_view, map, "layout/symbol_text_view_0", R.layout.toolbar_now_nudge_action_view, "layout/toolbar_now_nudge_action_view_0");
        A2.a.p(R.layout.toolbar_now_nudge_loading_view, map, "layout/toolbar_now_nudge_loading_view_0", R.layout.toolbar_now_nudge_split_action_view, "layout/toolbar_now_nudge_split_action_view_0");
        A2.a.p(R.layout.toolbar_now_nudge_text_view, map, "layout/toolbar_now_nudge_text_view_0", R.layout.toolbar_suggested_expand_view, "layout/toolbar_suggested_expand_view_0");
        A2.a.p(R.layout.toolbar_suggested_replies_container, map, "layout/toolbar_suggested_replies_container_0", R.layout.toolbar_suggested_replies_layout, "layout/toolbar_suggested_replies_layout_0");
        A2.a.p(R.layout.toolbar_suggested_replies_text_view, map, "layout/toolbar_suggested_replies_text_view_0", R.layout.toolbar_suggested_replies_text_view_expand, "layout/toolbar_suggested_replies_text_view_expand_0");
        A2.a.p(R.layout.tsl_network_setting_view, map, "layout/tsl_network_setting_view_0", R.layout.tsl_service_unavailable_view, "layout/tsl_service_unavailable_view_0");
    }
}
