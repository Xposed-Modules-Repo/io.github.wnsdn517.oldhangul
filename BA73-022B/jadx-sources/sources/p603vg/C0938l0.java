package p603vg;

import J5.d;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0938l0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36466d;

    public C0938l0() {
        p627wb.c.f37526i0.getClass();
        this.f36463a = b.a(C0938l0.class);
        this.f36464b = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 17));
        this.f36465c = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 18));
        this.f36466d = AbstractC0936k0.f36458b;
    }

    public final e a() {
        return (e) this.f36464b.getValue();
    }

    public final void b() {
        this.f36463a.g(com.google.android.material.slider.e.e(AbstractC0936k0.f36458b, "Japanese wildcard is enabled, process cursor change, current wildcard no : "), new Object[0]);
        int i3 = ((p010a8.b) this.f36465c.getValue()).f13995b[1];
        ArrayList candidate = new ArrayList();
        this.f36466d = AbstractC0936k0.f36458b;
        while (true) {
            int i4 = this.f36466d;
            if (i4 <= 0) {
                break;
            }
            if (i4 < 4) {
                Intrinsics.checkNotNullParameter(candidate, "candidate");
                e eVarA = a();
                int i5 = this.f36466d + i3;
                eVarA.O1(i5, i5);
                a().P0(candidate, true);
                if (candidate.size() > 0) {
                    break;
                }
                a().O1(this.f36466d + i3, -1);
                a().P0(candidate, true);
                if (candidate.size() > 0) {
                    this.f36466d++;
                } else {
                    this.f36466d--;
                }
                candidate.clear();
            } else {
                Intrinsics.checkNotNullParameter(candidate, "candidate");
                a().O1(this.f36466d + i3, -1);
                a().P0(candidate, true);
                if (!candidate.isEmpty()) {
                    break;
                }
                this.f36466d--;
                candidate.clear();
            }
        }
        if (AbstractC0936k0.f36458b > 4) {
            AbstractC0936k0.a(4);
        }
        if (this.f36466d == 0) {
            a().m();
            a().P0(candidate, true);
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
