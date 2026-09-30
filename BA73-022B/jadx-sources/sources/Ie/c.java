package Ie;

import J5.d;
import Lp.f;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p236ib.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c, Lq.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f4315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f4316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4319f;

    public c() {
        this.f4314a = 1;
        this.f4315b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 1));
        this.f4316c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 2));
        this.f4317d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 3));
        this.f4318e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 4));
        this.f4319f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 5));
    }

    public c(Context context) {
        this.f4314a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f4317d = context;
        p627wb.c.f37526i0.getClass();
        this.f4318e = p627wb.b.c("[DirectWriting] WelcomeController");
        this.f4315b = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 9));
        this.f4316c = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 10));
        if (p093d9.a.f24184U7) {
            c();
        }
    }

    public Context a() {
        return (Context) ((Lazy) this.f4319f).getValue();
    }

    public h b() {
        return (h) this.f4316c.getValue();
    }

    public void c() {
        d dVar = e.f27677a;
        p236ib.d.e(e.a(p236ib.f.f27678a).d(new a(this, null, 1)), null, null, new Ae.a(this, 11), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f4314a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
