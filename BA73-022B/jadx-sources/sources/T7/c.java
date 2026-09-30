package T7;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import xy.j;

/* JADX INFO: loaded from: classes.dex */
public final class c implements xy.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11084c = new PointF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11085d;

    public c(int i3) {
        this.f11082a = i3;
    }

    public c a() {
        Intrinsics.checkNotNullParameter(this, "builder");
        c cVar = new c();
        cVar.f11082a = this.f11082a;
        cVar.f11083b = (int[]) this.f11083b;
        cVar.f11084c = (PointF) this.f11084c;
        cVar.f11085d = this.f11085d;
        return cVar;
    }

    @Override // xy.c
    public void u(List list, boolean z3) {
        int i3;
        ConstraintLayout constraintLayout;
        int i4;
        p142f0.c cVar = (p142f0.c) this.f11083b;
        Intrinsics.checkNotNullParameter(list, "list");
        if (list.isEmpty()) {
            cVar.f25138e.d("sticker search content is empty", new Object[0]);
            return;
        }
        List rtsStickerInfoList = CollectionsKt.take(list, this.f11082a);
        if (this.f11085d) {
            Context context = cVar.f25135b;
            ContentCallbackDelegate contentCallback = cVar.f25137d;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(rtsStickerInfoList, "rtsStickerInfoList");
            Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
            Lazy lazy = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 9));
            if (((Mt.b) lazy.getValue()).h()) {
                i4 = R.style.StickerThemeDefault;
            } else {
                i4 = ((Mt.b) lazy.getValue()).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight;
            }
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i4);
            View viewInflate = LayoutInflater.from(contextThemeWrapper).inflate(R.layout.common_search_preview_main, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            constraintLayout = (ConstraintLayout) viewInflate;
            p115e1.a aVar = new p115e1.a(contextThemeWrapper, rtsStickerInfoList, ((j) rtsStickerInfoList.get(0)).b(), contentCallback, true);
            RecyclerView recyclerView = (RecyclerView) constraintLayout.findViewById(R.id.search_preview_recycler_view);
            recyclerView.setAdapter(aVar);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            linearLayoutManager.setOrientation(0);
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setHasFixedSize(true);
            recyclerView.setNestedScrollingEnabled(false);
            androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-1, -2);
            ((ViewGroup.MarginLayoutParams) dVar).height = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sticker_rts_result_layout_size);
            constraintLayout.setLayoutParams(dVar);
        } else {
            Context context2 = cVar.f25135b;
            ContentCallbackDelegate contentCallback2 = cVar.f25137d;
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(rtsStickerInfoList, "rtsStickerInfoList");
            Intrinsics.checkNotNullParameter(contentCallback2, "contentCallback");
            p167fu.c.f26643a.getClass();
            p167fu.a aVarA = p167fu.b.a(p115e1.d.class);
            Lazy lazy2 = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 8));
            if (((Mt.b) lazy2.getValue()).h()) {
                i3 = R.style.StickerThemeDefault;
            } else {
                i3 = ((Mt.b) lazy2.getValue()).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight;
            }
            ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(context2, i3);
            View viewInflate2 = LayoutInflater.from(contextThemeWrapper2).inflate(R.layout.common_search_preview_main, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate2;
            aVarA.b(com.google.android.material.slider.e.e(rtsStickerInfoList.size(), "StickerSearchPreview "), new Object[0]);
            RecyclerView recyclerView2 = (RecyclerView) constraintLayout2.findViewById(R.id.search_preview_recycler_view);
            recyclerView2.setAdapter(new p115e1.a(contextThemeWrapper2, rtsStickerInfoList, ((j) rtsStickerInfoList.get(0)).b(), contentCallback2, false));
            Resources resources = context2.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            recyclerView2.setLayoutManager(new GridLayoutManager(p399o1.c.b(resources)));
            recyclerView2.setHasFixedSize(true);
            recyclerView2.setNestedScrollingEnabled(false);
            recyclerView2.addItemDecoration(new p645x0.e(context2));
            constraintLayout = constraintLayout2;
        }
        cVar.f25140g = constraintLayout;
        LinearLayout linearLayout = cVar.f25139f;
        if (linearLayout != null) {
            ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate = (ContentSearchPreviewCallbackDelegate) this.f11084c;
            linearLayout.removeAllViews();
            linearLayout.addView(cVar.f25140g);
            contentSearchPreviewCallbackDelegate.responseSearchPreview(linearLayout, null);
        }
    }
}
