package B0;

import Ai.k;
import X7.f;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p645x0.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p335lu.d f493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f494e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ContextThemeWrapper context, p335lu.d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f493d = stickerPack;
        View.inflate(context, R.layout.sticker_content_default_page, this);
        J0.d dVar = new J0.d(context, stickerPack, contentCallback, new Ae.a(this, 2));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.sticker_content_recycler_view);
        recyclerView.setAdapter(dVar);
        recyclerView.setTag(0);
        Intrinsics.checkNotNull(recyclerView);
        p645x0.b.b(context, recyclerView);
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        GridLayoutManager gridLayoutManager = new GridLayoutManager(p399o1.c.b(resources));
        gridLayoutManager.setSpanSizeLookup(new a(context, recyclerView, 0));
        recyclerView.setLayoutManager(gridLayoutManager);
        new f(recyclerView, null, null, null, new k(1, contentCallback, dVar), 14);
        this.f494e = recyclerView;
        stickerPack.k("", new p118e6.a(dVar, 1), true);
    }

    @Override // p645x0.b
    public final void a() {
        if (this.f493d.o("").size() == 1) {
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(this, null, 1)), null, null, null, 15);
        }
    }

    public final p335lu.d getStickerPack() {
        return this.f493d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        RecyclerView recyclerView = this.f494e;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
            recyclerView.setLayoutManager(null);
            recyclerView.removeAllViews();
        }
        this.f494e = null;
    }
}
