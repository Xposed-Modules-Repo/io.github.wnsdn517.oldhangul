package p446pq;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p391nq.a;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p206h7.c f32300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.time.a f32301b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, p206h7.c suggestionListener, kotlin.time.a switchToHistoryView) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(suggestionListener, "suggestionListener");
        Intrinsics.checkNotNullParameter(switchToHistoryView, "switchToHistoryView");
        this.f32300a = suggestionListener;
        this.f32301b = switchToHistoryView;
        setAdapter(new b(this));
        setLayoutManager(new LinearLayoutManager(0, false));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        setPadding(0, 0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expression_search_suggestion_item_view_margin_horizontal), 0);
        setMinimumHeight(context.getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height));
        setLayoutParams(layoutParams);
        f.Companion.getClass();
        setBackground(d.d(R.attr.search_suggestion_bg_color, context));
        setLayoutDirection(3);
    }
}
