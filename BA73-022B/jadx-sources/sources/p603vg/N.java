package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class N implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36049b;

    public N() {
        p627wb.c.f37526i0.getClass();
        this.f36048a = b.a(N.class);
        this.f36049b = LazyKt.lazy(new M(k.l().f33527a.f33525b, 10));
    }

    public final void a() {
        this.f36048a.g("[doneMsgUpdateShiftState]", new Object[0]);
        Lazy lazy = this.f36049b;
        if (((p355mh.c) lazy.getValue()).i().a(1)) {
            return;
        }
        ((p355mh.c) lazy.getValue()).i().t();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
