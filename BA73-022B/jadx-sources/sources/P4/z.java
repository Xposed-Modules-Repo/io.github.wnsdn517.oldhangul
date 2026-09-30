package P4;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f8052e = new D(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f8053f = new E(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ts.p f8057d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8054a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f8056c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f8055b = f8052e;

    public z(Ts.p pVar) {
        this.f8057d = pVar;
    }

    public final synchronized s a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z3 = false;
            for (y yVar : this.f8054a) {
                if (this.f8056c.contains(yVar)) {
                    z3 = true;
                } else if (yVar.f8049a.isAssignableFrom(cls) && yVar.f8050b.isAssignableFrom(cls2)) {
                    this.f8056c.add(yVar);
                    arrayList.add(yVar.f8051c.q(this));
                    this.f8056c.remove(yVar);
                }
            }
            if (arrayList.size() > 1) {
                D d10 = this.f8055b;
                Ts.p pVar = this.f8057d;
                d10.getClass();
                return new C0232b(2, arrayList, pVar);
            }
            if (arrayList.size() == 1) {
                return (s) arrayList.get(0);
            }
            if (z3) {
                return f8053f;
            }
            throw new com.bumptech.glide.j("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f8056c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (y yVar : this.f8054a) {
                if (!this.f8056c.contains(yVar) && yVar.f8049a.isAssignableFrom(cls)) {
                    this.f8056c.add(yVar);
                    arrayList.add(yVar.f8051c.q(this));
                    this.f8056c.remove(yVar);
                }
            }
        } catch (Throwable th) {
            this.f8056c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (y yVar : this.f8054a) {
            if (!arrayList.contains(yVar.f8050b) && yVar.f8049a.isAssignableFrom(cls)) {
                arrayList.add(yVar.f8050b);
            }
        }
        return arrayList;
    }
}
