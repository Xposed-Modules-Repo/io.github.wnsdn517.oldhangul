package p063c4;

import Iv.N0;
import V3.m;
import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p036b4.c;
import p308ku.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f19416f = m.g("ConstraintTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19419c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f19420d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f19421e;

    public e(Context context, b bVar) {
        this.f19418b = context.getApplicationContext();
        this.f19417a = bVar;
    }

    public abstract Object a();

    public final void b(c cVar) {
        synchronized (this.f19419c) {
            try {
                if (this.f19420d.remove(cVar) && this.f19420d.isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.f19419c) {
            try {
                Object obj2 = this.f19421e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f19421e = obj;
                    ((com.samsung.android.sdk.scs.base.tasks.e) this.f19417a.f29529d).execute(new N0(this, new ArrayList(this.f19420d), false, 6));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
