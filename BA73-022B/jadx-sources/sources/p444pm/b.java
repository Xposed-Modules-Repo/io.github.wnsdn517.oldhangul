package p444pm;

import android.view.View;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f32280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f32281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f32284e;

    public b(View expandButtonView) {
        Intrinsics.checkNotNullParameter(expandButtonView, "expandButtonView");
        this.f32280a = expandButtonView;
        g gVar = g.KEYBOARD;
        this.f32281b = new c(((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext());
        this.f32282c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        this.f32283d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f32284e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
