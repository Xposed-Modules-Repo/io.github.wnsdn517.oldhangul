package p614vv;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f37038a;

    public d(Throwable th) {
        this.f37038a = th;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f37038a;
        Throwable th = this.f37038a;
        if (th != obj2) {
            return th != null && th.equals(obj2);
        }
        return true;
    }

    public final int hashCode() {
        return this.f37038a.hashCode();
    }

    public final String toString() {
        return "NotificationLite.Error[" + this.f37038a + "]";
    }
}
