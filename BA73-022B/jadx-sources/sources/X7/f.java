package X7;

import Js.C0178k;
import W6.C0301h;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function3 f12790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f12791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f12792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f12793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f12794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12795f;

    public f(RecyclerView recyclerView, AppBarLayout appBarLayout, Wh.a aVar, C0178k c0178k, Function1 function1, int i3) {
        appBarLayout = (i3 & 2) != 0 ? null : appBarLayout;
        aVar = (i3 & 4) != 0 ? null : aVar;
        c0178k = (i3 & 8) != 0 ? null : c0178k;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.f12790a = aVar;
        this.f12791b = c0178k;
        this.f12792c = function1;
        this.f12793d = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 23));
        this.f12794e = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 24));
        this.f12795f = appBarLayout == null;
        if (appBarLayout != null) {
            appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new c(this, 1));
        }
        recyclerView.addOnScrollListener(new e(this, recyclerView));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
