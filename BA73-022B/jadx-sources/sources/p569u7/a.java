package p569u7;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Printer;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f34904a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f34905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f34906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SharedPreferences f34907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f34908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f34909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f34910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f34911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f34912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy f34913j;

    static {
        p627wb.c.f37526i0.getClass();
        f34905b = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 18));
        f34906c = lazy;
        SharedPreferences sharedPreferences = ((Context) lazy.getValue()).getSharedPreferences("upgrade_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        f34907d = sharedPreferences;
        f34908e = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(22));
        f34909f = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(23));
        f34910g = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(24));
        f34911h = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(25));
        f34912i = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(26));
        f34913j = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(27));
    }

    public static String a() {
        f34905b.g(p286k.a.n(" [ro.build.PDA] = ", ""), new Object[0]);
        return "";
    }

    public static long c() {
        return ((Number) f34908e.getValue()).longValue();
    }

    public static PackageInfo d() {
        try {
            Lazy lazy = f34906c;
            return ((Context) lazy.getValue()).getPackageManager().getPackageInfo(((Context) lazy.getValue()).getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            f34905b.o(e10, "Fail to get app version code", new Object[0]);
            return null;
        }
    }

    public static int e() {
        int i3;
        if (((Boolean) f34910g.getValue()).booleanValue() || ((Boolean) f34911h.getValue()).booleanValue() || ((Boolean) f34912i.getValue()).booleanValue()) {
            i3 = 1;
        } else {
            i3 = ((Boolean) f34913j.getValue()).booleanValue() ? 2 : 0;
        }
        f34905b.g(e.e(i3, "UpgradeChecker status = "), new Object[0]);
        return i3;
    }

    public final void b(Printer p3) {
        String str;
        Intrinsics.checkNotNullParameter(p3, "p");
        int iE = e();
        if (iE == 0) {
            str = "FLASH";
        } else if (iE != 1) {
            str = iE != 2 ? "NOT_DEFINED" : "UPGRADE_MIGRATION";
        } else {
            str = "UPGRADE";
        }
        p3.println("upgrade_status                   : " + e() + " (" + str + ")");
        SharedPreferences sharedPreferences = f34907d;
        String string = sharedPreferences.getString("initial_pda_version", "");
        StringBuilder sb2 = new StringBuilder("initial_pda_version              : ");
        sb2.append(string);
        p3.println(sb2.toString());
        p3.println("current_pda_version              : " + sharedPreferences.getString("current_pda_version", ""));
        p3.println("initial_app_version_code         : " + sharedPreferences.getLong("initial_app_version_code", -1L));
        p3.println("current_app_version_code         : " + sharedPreferences.getLong("current_app_version_code", -1L));
        p3.println("pdaVersionCode                   : " + ((String) f34909f.getValue()));
        p3.println("pdaVersionChanged                : " + ((Boolean) f34911h.getValue()).booleanValue());
        p3.println("appVersionCode                   : " + c());
        A2.a.r(p3, "appVersionChanged                : ", ((Boolean) f34910g.getValue()).booleanValue());
        A2.a.r(p3, "appLastUpdateTimeChanged         : ", ((Boolean) f34912i.getValue()).booleanValue());
        A2.a.r(p3, "appUpdatedByMigration            : ", ((Boolean) f34913j.getValue()).booleanValue());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
