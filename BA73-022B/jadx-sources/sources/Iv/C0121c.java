package Iv;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;

/* JADX INFO: renamed from: Iv.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0121c extends AbstractC0167z0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4675h = AtomicReferenceFieldUpdater.newUpdater(C0121c.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0139l f4676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z f4677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0125e f4678g;

    public C0121c(C0125e c0125e, C0139l c0139l) {
        this.f4678g = c0125e;
        this.f4676e = c0139l;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        C0139l c0139l = this.f4676e;
        if (th != null) {
            c0139l.getClass();
            Mv.A aD = c0139l.D(new C0154t(th, false), null);
            if (aD != null) {
                c0139l.o(aD);
                C0123d c0123d = (C0123d) f4675h.get(this);
                if (c0123d != null) {
                    c0123d.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0125e.f4683b;
        C0125e c0125e = this.f4678g;
        if (atomicIntegerFieldUpdater.decrementAndGet(c0125e) == 0) {
            P[] pArr = c0125e.f4684a;
            ArrayList arrayList = new ArrayList(pArr.length);
            for (P p3 : pArr) {
                arrayList.add(p3.f());
            }
            c0139l.resumeWith(Result.m131constructorimpl(arrayList));
        }
    }
}
