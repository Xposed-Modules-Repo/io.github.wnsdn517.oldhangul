package Iv;

import Mv.AbstractC0222a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class H0 extends D {
    public abstract H0 getImmediate();

    public D limitedParallelism(int i3) {
        AbstractC0222a.a(i3);
        return this;
    }

    @Override // Iv.D
    public String toString() {
        String stringInternalImpl = toStringInternalImpl();
        if (stringInternalImpl != null) {
            return stringInternalImpl;
        }
        return getClass().getSimpleName() + '@' + M.j(this);
    }

    public final String toStringInternalImpl() {
        H0 immediate;
        X x3 = X.f4661a;
        H0 h1 = Mv.r.f7109a;
        if (this == h1) {
            return "Dispatchers.Main";
        }
        try {
            immediate = h1.getImmediate();
        } catch (UnsupportedOperationException unused) {
            immediate = null;
        }
        if (this == immediate) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
