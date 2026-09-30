package Ph;

import com.samsung.android.honeyboard.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8254a;

    static {
        HashMap map = new HashMap(35);
        f8254a = map;
        Integer numValueOf = Integer.valueOf(R.layout.ai_expression_body);
        map.put("layout-land/ai_expression_body_0", numValueOf);
        map.put("layout/ai_expression_body_0", numValueOf);
        map.put("layout-sw580dp/ai_expression_body_0", numValueOf);
        Integer numValueOf2 = Integer.valueOf(R.layout.ai_expression_create_layout);
        map.put("layout/ai_expression_create_layout_0", numValueOf2);
        map.put("layout-land/ai_expression_create_layout_0", numValueOf2);
        map.put("layout-sw580dp/ai_expression_create_layout_0", numValueOf2);
        Integer numValueOf3 = Integer.valueOf(R.layout.ai_expression_header);
        map.put("layout-land/ai_expression_header_0", numValueOf3);
        map.put("layout/ai_expression_header_0", numValueOf3);
        map.put("layout/ai_expression_layout_0", Integer.valueOf(R.layout.ai_expression_layout));
        Integer numValueOf4 = Integer.valueOf(R.layout.ai_expression_loading_layout);
        map.put("layout-sw580dp/ai_expression_loading_layout_0", numValueOf4);
        map.put("layout-land/ai_expression_loading_layout_0", numValueOf4);
        map.put("layout/ai_expression_loading_layout_0", numValueOf4);
        Integer numValueOf5 = Integer.valueOf(R.layout.ai_expression_result_item);
        map.put("layout-sw580dp/ai_expression_result_item_0", numValueOf5);
        map.put("layout/ai_expression_result_item_0", numValueOf5);
        map.put("layout-land/ai_expression_result_item_0", numValueOf5);
        Integer numValueOf6 = Integer.valueOf(R.layout.ai_expression_result_layout);
        map.put("layout-sw580dp/ai_expression_result_layout_0", numValueOf6);
        map.put("layout/ai_expression_result_layout_0", numValueOf6);
        map.put("layout-land/ai_expression_result_layout_0", numValueOf6);
        Integer numValueOf7 = Integer.valueOf(R.layout.ai_sticker_styles_layout);
        map.put("layout-sw580dp/ai_sticker_styles_layout_0", numValueOf7);
        map.put("layout-land/ai_sticker_styles_layout_0", numValueOf7);
        map.put("layout/ai_sticker_styles_layout_0", numValueOf7);
        map.put("layout/ai_writer_suggested_replies_result_item_0", Integer.valueOf(R.layout.ai_writer_suggested_replies_result_item));
        map.put("layout/chat_assist_entry_floating_layout_0", Integer.valueOf(R.layout.chat_assist_entry_floating_layout));
        Integer numValueOf8 = Integer.valueOf(R.layout.chat_assist_entry_layout);
        map.put("layout/chat_assist_entry_layout_0", numValueOf8);
        map.put("layout-sw580dp/chat_assist_entry_layout_0", numValueOf8);
        map.put("layout-land/chat_assist_entry_layout_0", numValueOf8);
        map.put("layout-sw580dp-land/chat_assist_entry_layout_0", numValueOf8);
        map.put("layout/chat_assist_start_icon_item_0", Integer.valueOf(R.layout.chat_assist_start_icon_item));
        A2.a.p(R.layout.chat_assist_top_icon_item, map, "layout/chat_assist_top_icon_item_0", R.layout.clipboard_item, "layout/clipboard_item_0");
        A2.a.p(R.layout.clipboard_main_body_view, map, "layout/clipboard_main_body_view_0", R.layout.honey_voice_widget_layout, "layout/honey_voice_widget_layout_0");
        A2.a.p(R.layout.recycler_view_footer, map, "layout/recycler_view_footer_0", R.layout.rts_result_layout, "layout/rts_result_layout_0");
        map.put("layout/suggested_replies_layout_0", Integer.valueOf(R.layout.suggested_replies_layout));
    }
}
