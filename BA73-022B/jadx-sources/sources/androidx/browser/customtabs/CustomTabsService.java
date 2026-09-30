package androidx.browser.customtabs;

import Or.a;
import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import androidx.collection.p;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CustomTabsService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15154a = new p(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15155b = new a(this);

    public abstract Bundle a();

    public abstract boolean b();

    public abstract boolean c();

    public abstract int d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public abstract boolean h();

    public abstract boolean i();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f15155b;
    }
}
