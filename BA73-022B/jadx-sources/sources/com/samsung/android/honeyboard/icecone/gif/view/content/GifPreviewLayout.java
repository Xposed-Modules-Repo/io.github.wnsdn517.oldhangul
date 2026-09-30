package com.samsung.android.honeyboard.icecone.gif.view.content;

import Qx.p;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.a;
import p167fu.b;
import p340m0.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lfu/c;", "a", "Lfu/c;", "getLog", "()Lfu/c;", "log", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGifPreviewLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifPreviewLayout.kt\ncom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"})
public final class GifPreviewLayout extends LinearLayout implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20968e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f20970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f20971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecyclerView f20972d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifPreviewLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeSet, "attributeSet");
        p167fu.c.f26643a.getClass();
        this.f20969a = b.a(GifPreviewLayout.class);
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(R.layout.gif_preview_page, this);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.loading_layout_with_button);
        this.f20971c = relativeLayout;
        dy.a.a(context, relativeLayout);
    }

    public final void a(e repository, List contents, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(contents, "contents");
        this.f20970b = repository;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.gif_preview_recycler_view);
        p pVar = p.f9673a;
        Context context = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iK = p.k(context);
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        C4.c cVar = new C4.c(this, 20);
        e eVar = this.f20970b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("repository");
            eVar = null;
        }
        recyclerView.setAdapter(new p696z0.e(context2, contents, iK, cVar, eVar.f30138b, true, z3, z10));
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(iK);
        staggeredGridLayoutManager.setItemPrefetchEnabled(true);
        recyclerView.setLayoutManager(staggeredGridLayoutManager);
        recyclerView.setHasFixedSize(true);
        recyclerView.setNestedScrollingEnabled(false);
        this.f20972d = recyclerView;
        Button button = (Button) findViewById(R.id.loading_layout_cancel_button);
        button.setOnClickListener(new F0.a(19, repository, this));
        Mt.b bVar = dy.a.f24790a;
        Context context3 = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Intrinsics.checkNotNull(button);
        dy.a.b(context3, button);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p167fu.c getLog() {
        return this.f20969a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        RecyclerView recyclerView = this.f20972d;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        RecyclerView recyclerView2 = this.f20972d;
        if (recyclerView2 != null) {
            recyclerView2.removeAllViews();
        }
        this.f20972d = null;
    }
}
