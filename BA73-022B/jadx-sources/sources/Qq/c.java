package Qq;

import J5.d;
import android.os.SystemClock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p377n8.f;
import p377n8.h;
import p377n8.m;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f9573a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p377n8.a f9575c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f9577e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f9574b = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rq.a f9576d = Rq.a.f9796a;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f9577e = p627wb.b.a(c.class);
    }

    public final void a(m metaData) {
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        this.f9573a = metaData;
        this.f9577e.n("TMST - update statistics", new Object[0]);
        h hVar = (h) this.f9574b.getValue();
        m mVar = this.f9573a;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("curMetaData");
            mVar = null;
        }
        this.f9575c = ((f) hVar).d(mVar);
    }

    public final int b(int i3, int i4) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        p377n8.a aVar = this.f9575c;
        if (aVar == null) {
            return i4;
        }
        int iB = this.f9576d.b(aVar, i3, i4);
        this.f9577e.n("TMST - " + iB + " " + (SystemClock.uptimeMillis() - jUptimeMillis), new Object[0]);
        return iB;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
