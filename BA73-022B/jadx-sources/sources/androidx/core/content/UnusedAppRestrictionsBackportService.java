package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p232i2.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f15480a = new d(this);

    public abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f15480a;
    }
}
