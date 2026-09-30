package Q1;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p427p1.c f8401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f8402b;

    public b(p427p1.c cVar, PendingIntent pendingIntent) {
        if (cVar == null && pendingIntent == null) {
            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
        }
        this.f8401a = cVar;
        this.f8402b = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            PendingIntent pendingIntent = bVar.f8402b;
            PendingIntent pendingIntent2 = this.f8402b;
            if ((pendingIntent2 == null) == (pendingIntent == null)) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                p427p1.c cVar = this.f8401a;
                if (cVar == null) {
                    throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
                }
                IBinder iBinder = ((p427p1.a) cVar).f31772e;
                p427p1.c cVar2 = bVar.f8401a;
                if (cVar2 != null) {
                    return iBinder.equals(((p427p1.a) cVar2).f31772e);
                }
                throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
            }
        }
        return false;
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.f8402b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        p427p1.c cVar = this.f8401a;
        if (cVar != null) {
            return ((p427p1.a) cVar).f31772e.hashCode();
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }
}
