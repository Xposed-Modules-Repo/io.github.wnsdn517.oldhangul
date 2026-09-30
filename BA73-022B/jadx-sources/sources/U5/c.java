package U5;

import com.samsung.android.honeyboard.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f11511a;

    static {
        HashMap map = new HashMap(5);
        f11511a = map;
        A2.a.p(R.layout.layout_base_frame, map, "layout/layout_base_frame_0", R.layout.layout_expression_frame, "layout/layout_expression_frame_0");
        A2.a.p(R.layout.layout_honeyboard, map, "layout/layout_honeyboard_0", R.layout.layout_one_hand, "layout/layout_one_hand_0");
        map.put("layout/test_honeyboard_page_0", Integer.valueOf(R.layout.test_honeyboard_page));
    }
}
