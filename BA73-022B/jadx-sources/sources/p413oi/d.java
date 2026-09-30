package p413oi;

import Ho.i;
import Ib.a;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p180ga.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f31591a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31592b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31593c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31594d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31595e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f31596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f31597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Window f31598h;

    public d() {
        Lazy lazy = LazyKt.lazy(new b(k.l().f33527a.f33525b, 11));
        this.f31596f = lazy;
        int i3 = ((Context) lazy.getValue()).getResources().getConfiguration().orientation;
    }

    public final void a() {
        FrameLayout view = ((b) this.f31591a.getValue()).b();
        if (view == null) {
            return;
        }
        Object parent = view.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        Intrinsics.checkNotNullParameter(view2, "view");
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null && layoutParams.height != -1) {
            layoutParams.height = -1;
            view2.setLayoutParams(layoutParams);
        }
        int i3 = ((a) this.f31592b.getValue()).isExtractViewShown() ? -2 : -1;
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 == null || layoutParams2.height == i3) {
            return;
        }
        layoutParams2.height = i3;
        view.setLayoutParams(layoutParams2);
    }

    public final void b() {
        Window window = this.f31598h;
        if (window == null || this.f31597g == null) {
            return;
        }
        View decorView = window.getDecorView();
        if (decorView != null) {
            decorView.setLayoutDirection(0);
        }
        hi.d dVar = (hi.d) ((p494rb.c) this.f31593c.getValue());
        dVar.getClass();
        dVar.p();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
