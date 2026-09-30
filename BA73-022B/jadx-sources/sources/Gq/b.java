package Gq;

import J5.d;
import Kb.r;
import java.util.Timer;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p715zq.c f3334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Timer f3336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f3338e;

    public b(p715zq.c callBackListener) {
        Intrinsics.checkNotNullParameter(callBackListener, "callBackListener");
        this.f3334a = callBackListener;
        p627wb.c.f37526i0.getClass();
        this.f3335b = p627wb.b.a(b.class);
        this.f3338e = r.f5600a;
    }

    public final void a(boolean z3) {
        this.f3335b.g("stopTimerTask", new Object[0]);
        Timer timer = this.f3336c;
        if (timer != null) {
            timer.cancel();
        }
        this.f3337d = false;
        this.f3338e = z3 ? r.f5601b : r.f5602c;
        if (z3) {
            return;
        }
        p715zq.c cVar = this.f3334a;
        cVar.f39446n.a();
        cVar.f39447o.clearSmartCandidateList();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
