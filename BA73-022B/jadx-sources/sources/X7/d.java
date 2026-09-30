package X7;

import W6.C0301h;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f12782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f12784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f12785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12787f;

    public d(NestedScrollView nestedScrollView, AppBarLayout appBarLayout, Function1 function1) {
        Intrinsics.checkNotNullParameter(nestedScrollView, "nestedScrollView");
        this.f12782a = nestedScrollView;
        this.f12783b = function1;
        this.f12784c = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 21));
        this.f12785d = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 22));
        this.f12786e = appBarLayout == null;
        this.f12787f = -1L;
        if (appBarLayout != null) {
            appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new c(this, 0));
        }
        nestedScrollView.setOnScrollChangeListener(new Fm.c(this, 1));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
