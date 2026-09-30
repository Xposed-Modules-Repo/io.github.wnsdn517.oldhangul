package ka;

import com.samsung.android.honeyboard.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f29353a;

    static {
        HashMap map = new HashMap(10);
        f29353a = map;
        A2.a.p(R.layout.bee_expand_container, map, "layout/bee_expand_container_0", R.layout.bee_expand_item, "layout/bee_expand_item_0");
        A2.a.p(R.layout.bee_item, map, "layout/bee_item_0", R.layout.bee_swarm_layout, "layout/bee_swarm_layout_0");
        A2.a.p(R.layout.bee_swarm_layout_scrollable, map, "layout/bee_swarm_layout_scrollable_0", R.layout.beehive_primary_container, "layout/beehive_primary_container_0");
        A2.a.p(R.layout.expression_bar_container, map, "layout/expression_bar_container_0", R.layout.expression_bar_container_flip_cover_display, "layout/expression_bar_container_flip_cover_display_0");
        A2.a.p(R.layout.expression_bar_container_floating, map, "layout/expression_bar_container_floating_0", R.layout.expression_item, "layout/expression_item_0");
    }
}
