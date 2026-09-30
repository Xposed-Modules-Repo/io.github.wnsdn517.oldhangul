package p029au;

import Dv.b;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p335lu.d;
import p508rx.a;
import p508rx.c;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends d implements c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p228hw.e f18439n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f18440o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String[] f18441p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, b categoryInfo) {
        super(context, categoryInfo);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        this.f18439n = new p228hw.e(context, new m(29));
        this.f18440o = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 15));
        this.f18441p = new String[]{"TypeB1", "TypeE"};
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p335lu.d
    public final void i(String tag, Pn.d listener) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }
}
