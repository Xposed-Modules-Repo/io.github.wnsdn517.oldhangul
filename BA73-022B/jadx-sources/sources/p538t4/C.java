package p538t4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0878i f34113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f34114b;

    public C(Throwable th) {
        this.f34114b = th;
        this.f34113a = null;
    }

    public C(C0878i c0878i) {
        this.f34113a = c0878i;
        this.f34114b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        C0878i c0878i = this.f34113a;
        if (c0878i != null && c0878i.equals(c10.f34113a)) {
            return true;
        }
        Throwable th = this.f34114b;
        if (th == null || c10.f34114b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f34113a, this.f34114b});
    }
}
