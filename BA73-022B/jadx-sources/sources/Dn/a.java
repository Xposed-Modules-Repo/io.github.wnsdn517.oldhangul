package Dn;

import Dj.h;
import H1.e;
import J5.d;
import Tn.b;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p494rb.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f1668a = A2.a.c(a.class, "getSimpleName(...)", p627wb.c.f37526i0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1669b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 9));

    @Override // p494rb.a
    public final void b(int i3) {
        this.f1668a.n(e.f(i3, "onBackupAndRestoreStateComplete: state(", ")"), new Object[0]);
        if (i3 == 2) {
            ((b) ((Tn.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tn.a.class), null))).b();
        } else {
            if (i3 != 100) {
                return;
            }
            ((b) ((Tn.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tn.a.class), null))).b();
            ((si.a) ((p678yb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p678yb.a.class), null))).a();
            ((p164fq.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p164fq.a.class), null)).a(p164fq.b.f26518a);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
