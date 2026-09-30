package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14209c;

    public l(j executor, Pd.a reportFullyDrawn) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(reportFullyDrawn, "reportFullyDrawn");
        this.f14207a = new Object();
        this.f14209c = new ArrayList();
    }

    public final void a() {
        synchronized (this.f14207a) {
            try {
                this.f14208b = true;
                Iterator it = this.f14209c.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f14209c.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
