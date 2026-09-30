package p603vg;

import java.util.LinkedHashSet;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class D implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f35891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f35892f;

    public D(int i3) {
        this.f35887a = i3;
        switch (i3) {
            case 1:
                this.f35888b = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 8));
                this.f35889c = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 9));
                this.f35890d = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 10));
                this.f35891e = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 11));
                this.f35892f = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 12));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f35891e = b.a(D.class);
                this.f35892f = new LinkedHashSet();
                this.f35888b = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 16));
                this.f35889c = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 17));
                this.f35890d = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 18));
                break;
        }
    }

    public p355mh.c a() {
        return (p355mh.c) this.f35888b.getValue();
    }

    @Override // p508rx.c
    public final a getKoin() {
        switch (this.f35887a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
