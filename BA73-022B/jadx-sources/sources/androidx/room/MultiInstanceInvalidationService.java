package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17892a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17893b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f17894c = new g(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Or.a f17895d = new Or.a(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f17895d;
    }
}
