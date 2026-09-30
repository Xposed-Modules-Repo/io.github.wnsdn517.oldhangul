package androidx.browser.trusted;

import Or.a;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TrustedWebActivityService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NotificationManager f15157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15158b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f15159c = new a(this);

    public static String a(String str) {
        return str.toLowerCase(Locale.ROOT).replace(' ', '_') + "_channel_id";
    }

    public abstract R1.a b();

    public final int c() {
        try {
            Bundle bundle = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128).metaData;
            if (bundle == null) {
                return -1;
            }
            return bundle.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f15159c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f15157a = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.f15158b = -1;
        return super.onUnbind(intent);
    }
}
