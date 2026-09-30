package androidx.room;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends n {
    public abstract void d(K3.g gVar, Object obj);

    public void e(Object obj) {
        K3.g gVarA = a();
        try {
            d(gVarA, obj);
            gVarA.h();
        } finally {
            c(gVarA);
        }
    }

    public void f(Object obj) {
        K3.g gVarA = a();
        try {
            d(gVarA, obj);
            gVarA.A();
        } finally {
            c(gVarA);
        }
    }

    public void g(Object[] objArr) {
        K3.g gVarA = a();
        try {
            for (Object obj : objArr) {
                d(gVarA, obj);
                gVarA.A();
            }
            c(gVarA);
        } catch (Throwable th) {
            c(gVarA);
            throw th;
        }
    }
}
