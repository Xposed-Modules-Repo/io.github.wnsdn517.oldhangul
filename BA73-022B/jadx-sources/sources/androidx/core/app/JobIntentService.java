package androidx.core.app;

import Uj.b;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;
import p173g2.g;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class JobIntentService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f15472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f15473b;

    static {
        new HashMap();
    }

    public abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        g gVar = this.f15472a;
        if (gVar != null) {
            return gVar.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f15472a = new g(this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i3, int i4) {
        return 2;
    }
}
