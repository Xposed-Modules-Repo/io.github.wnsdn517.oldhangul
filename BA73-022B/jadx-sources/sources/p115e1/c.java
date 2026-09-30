package p115e1;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p645x0.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p429p4.b f24823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContextThemeWrapper f24824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f24825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView f24826g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f24823d = contentCallback;
        Mt.b iceConeConfig = getIceConeConfig();
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, iceConeConfig.h() ? R.style.StickerThemeDefault : iceConeConfig.d() ? R.style.StickerThemeDark : R.style.StickerThemeLight);
        this.f24824e = contextThemeWrapper;
        ArrayList arrayList = new ArrayList();
        this.f24825f = arrayList;
        View.inflate(contextThemeWrapper, R.layout.sticker_content_search, this);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        View viewFindViewById = findViewById(R.id.loading_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        arrayList.add(viewFindViewById);
        View viewFindViewById2 = findViewById(R.id.sticker_content_recycler_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        arrayList.add(viewFindViewById2);
        View viewFindViewById3 = findViewById(R.id.sticker_search_no_network_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        arrayList.add(viewFindViewById3);
        View viewFindViewById4 = findViewById(R.id.no_search_result);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        arrayList.add(viewFindViewById4);
    }

    @Override // p645x0.b
    public final void a() {
        RecyclerView recyclerView = this.f24826g;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.f24826g = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        RecyclerView recyclerView = this.f24826g;
        if (recyclerView != null) {
            recyclerView.removeAllViews();
        }
        RecyclerView recyclerView2 = this.f24826g;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(null);
        }
        this.f24826g = null;
    }
}
