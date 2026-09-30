package androidx.work.impl.background.systemalarm;

import V3.m;
import Y3.h;
import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import java.util.HashMap;
import java.util.WeakHashMap;
import p146f4.i;

/* JADX INFO: loaded from: classes2.dex */
public class SystemAlarmService extends LifecycleService {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f18328d = m.g("SystemAlarmService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f18329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18330c;

    public final void a() {
        this.f18330c = true;
        m.e().c(f18328d, "All commands completed in dispatcher", new Throwable[0]);
        String str = i.f25235a;
        HashMap map = new HashMap();
        WeakHashMap weakHashMap = i.f25236b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                m.e().h(i.f25235a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        h hVar = new h(this);
        this.f18329b = hVar;
        if (hVar.f13284j != null) {
            m.e().d(h.f13274k, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            hVar.f13284j = this;
        }
        this.f18330c = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f18330c = true;
        this.f18329b.c();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i3, int i4) {
        super.onStartCommand(intent, i3, i4);
        if (this.f18330c) {
            m.e().f(f18328d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f18329b.c();
            h hVar = new h(this);
            this.f18329b = hVar;
            if (hVar.f13284j != null) {
                m.e().d(h.f13274k, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                hVar.f13284j = this;
            }
            this.f18330c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f18329b.a(i4, intent);
        return 3;
    }
}
