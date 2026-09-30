package Tj;

import com.samsung.android.honeyboard.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f11189a;

    static {
        HashMap map = new HashMap(20);
        f11189a = map;
        Integer numValueOf = Integer.valueOf(R.layout.about_honey_board);
        map.put("layout-land/about_honey_board_0", numValueOf);
        map.put("layout/about_honey_board_0", numValueOf);
        map.put("layout/about_honey_board_split_view_0", Integer.valueOf(R.layout.about_honey_board_split_view));
        map.put("layout/action_bar_checkbox_0", Integer.valueOf(R.layout.action_bar_checkbox));
        map.put("layout/custom_symbol_bottom_row_layout_0", Integer.valueOf(R.layout.custom_symbol_bottom_row_layout));
        Integer numValueOf2 = Integer.valueOf(R.layout.custom_symbols_layout);
        map.put("layout-land/custom_symbols_layout_0", numValueOf2);
        map.put("layout-sw600dp-land/custom_symbols_layout_0", numValueOf2);
        map.put("layout/custom_symbols_layout_0", numValueOf2);
        map.put("layout/custom_symbols_layout_dialog_0", Integer.valueOf(R.layout.custom_symbols_layout_dialog));
        A2.a.p(R.layout.edit_input_languages, map, "layout/edit_input_languages_0", R.layout.keyboard_size_and_transparency_guidetext_layout, "layout/keyboard_size_and_transparency_guidetext_layout_0");
        A2.a.p(R.layout.knox_test_key_item, map, "layout/knox_test_key_item_0", R.layout.language_download_item, "layout/language_download_item_0");
        A2.a.p(R.layout.language_header_item, map, "layout/language_header_item_0", R.layout.language_list_reorder, "layout/language_list_reorder_0");
        A2.a.p(R.layout.language_padding_item, map, "layout/language_padding_item_0", R.layout.manage_input_languages, "layout/manage_input_languages_0");
        A2.a.p(R.layout.recycler_view_language_footer, map, "layout/recycler_view_language_footer_0", R.layout.settings_keyboard_font_size, "layout/settings_keyboard_font_size_0");
        map.put("layout/settings_keyboard_themes_layout_0", Integer.valueOf(R.layout.settings_keyboard_themes_layout));
    }
}
