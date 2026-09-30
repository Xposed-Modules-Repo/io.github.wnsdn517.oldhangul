package V3;

import android.app.Notification;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f11852c;

    public g(int i3, Notification notification, int i4) {
        this.f11850a = i3;
        this.f11852c = notification;
        this.f11851b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f11850a == gVar.f11850a && this.f11851b == gVar.f11851b) {
            return this.f11852c.equals(gVar.f11852c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11852c.hashCode() + (((this.f11850a * 31) + this.f11851b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f11850a + ", mForegroundServiceType=" + this.f11851b + ", mNotification=" + this.f11852c + '}';
    }
}
