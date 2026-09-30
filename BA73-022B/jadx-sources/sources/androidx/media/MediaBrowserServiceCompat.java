package androidx.media;

import Ea.a;
import L2.e;
import L2.m;
import L2.n;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.collection.f;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p654xb.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class MediaBrowserServiceCompat extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f16323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f16324b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f16325c = new a(this);

    static {
        Log.isLoggable("MBServiceCompat", 3);
    }

    public abstract b a();

    public abstract void b();

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f16323a.f6336b.onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        e eVar = new e(this);
        this.f16323a = eVar;
        int i3 = n.f6372a;
        m mVar = new m(this, eVar);
        eVar.f6336b = mVar;
        mVar.onCreate();
    }
}
