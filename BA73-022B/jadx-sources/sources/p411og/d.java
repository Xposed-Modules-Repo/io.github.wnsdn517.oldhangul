package p411og;

import android.os.Handler;
import android.os.Looper;
import kotlin.Lazy;
import kotlin.LazyKt;
import p064c6.e;
import p399o1.b;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f31558a = e.v(d.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31559b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31560c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31561d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31562e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f31563f = new Handler(Looper.getMainLooper());

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
