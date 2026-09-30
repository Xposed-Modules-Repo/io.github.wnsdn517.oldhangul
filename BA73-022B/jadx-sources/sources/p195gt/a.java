package p195gt;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile a f27102g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f27108f;

    public a() {
        this.f27106d = "";
        this.f27107e = "";
        this.f27108f = "";
        this.f27103a = "";
    }

    public a(Context context) {
        String simOperator;
        this.f27107e = "";
        this.f27108f = "";
        this.f27103a = context.getResources().getConfiguration().locale.getLanguage();
        this.f27104b = Build.VERSION.RELEASE;
        this.f27105c = Build.MODEL;
        this.f27106d = Build.VERSION.INCREMENTAL;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(BuildConfig.FLAVOR);
        if (telephonyManager == null || telephonyManager.getSimState() != 5 || (simOperator = telephonyManager.getSimOperator()) == null || simOperator.length() < 3) {
            return;
        }
        this.f27107e = simOperator.substring(0, 3);
        this.f27108f = simOperator.substring(3);
    }

    public static a a(Context context) {
        synchronized (a.class) {
            try {
                if (f27102g == null) {
                    f27102g = new a(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f27102g;
    }
}
