package B0;

import X7.f;
import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends p645x0.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f495d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f496e;

    public /* synthetic */ c(Context context) {
        super(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ContextThemeWrapper context, p335lu.d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        View.inflate(context, R.layout.sticker_content_default_page, this);
        e eVar = new e(context, stickerPack, contentCallback, new Ae.a(this, 3));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.sticker_content_recycler_view);
        recyclerView.setAdapter(eVar);
        recyclerView.setTag(0);
        Intrinsics.checkNotNull(recyclerView);
        p645x0.b.b(context, recyclerView);
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        GridLayoutManager gridLayoutManager = new GridLayoutManager(p399o1.c.b(resources));
        gridLayoutManager.setSpanSizeLookup(new a(context, recyclerView, 1));
        recyclerView.setLayoutManager(gridLayoutManager);
        new f(recyclerView, null, null, null, new Ae.a(contentCallback, 4), 14);
        this.f496e = recyclerView;
        stickerPack.k("", new p146f4.d(eVar, 1), true);
    }

    private final void c() {
    }

    @Override // p645x0.b
    public final void a() {
        switch (this.f495d) {
            case 0:
                break;
            default:
                RecyclerView recyclerView = this.f496e;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                }
                this.f496e = null;
                break;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        switch (this.f495d) {
            case 0:
                super.onDetachedFromWindow();
                RecyclerView recyclerView = this.f496e;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                    recyclerView.setLayoutManager(null);
                    recyclerView.removeAllViews();
                }
                this.f496e = null;
                break;
            default:
                super.onDetachedFromWindow();
                break;
        }
    }
}
