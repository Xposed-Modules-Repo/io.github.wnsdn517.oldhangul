package p459q7;

import Ab.a;
import Bv.h;
import J5.d;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Vibrator;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p123eb.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements b, c, a, SharedPreferences.OnSharedPreferenceChangeListener, p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f32530a = new h((byte) 0, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f32531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f32537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f32538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f32539j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f32540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f32541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f32542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f32543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f32544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f32545p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f32546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f32547r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f32548s;
    public final int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f32549u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f32550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f32551w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f32552x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f32553y;

    /* JADX WARN: Code duplicated, block: B:73:0x0165  */
    public f() {
        String upperCase;
        String str;
        String str2;
        p627wb.c.f37526i0.getClass();
        this.f32531b = p627wb.b.a(f.class);
        Lazy lazy = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 27));
        this.f32532c = lazy;
        Lazy lazy2 = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 28));
        this.f32533d = lazy2;
        Object systemService = ((Context) lazy.getValue()).getSystemService("vibrator");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        Vibrator vibrator = (Vibrator) systemService;
        p557tq.a aVar = (p123eb.c.a() || p123eb.a.f24909b) ? new p557tq.a((SharedPreferences) lazy2.getValue()) : null;
        ((SharedPreferences) lazy2.getValue()).registerOnSharedPreferenceChangeListener(this);
        String strS = (aVar == null || (strS = (String) aVar.f34489e) == null) ? s() : strS;
        this.f32534e = strS;
        String str3 = "";
        if (aVar != null && (str2 = (String) aVar.f34486b) != null) {
            str3 = str2;
        } else if ("" == 0 || "".length() == 0) {
            str3 = "NONE";
        }
        this.f32535f = str3;
        String str4 = "KOREA";
        if (aVar != null && (str = (String) aVar.f34487c) != null) {
            str3 = str;
        } else if (!A() && !Intrinsics.areEqual("JP", strS) && !Intrinsics.areEqual("KOREA", strS)) {
            str3 = "";
        }
        this.f32536g = str3;
        if ((aVar != null ? (String) aVar.f34488d : null) != null) {
            str4 = (String) aVar.f34488d;
        } else if (A()) {
            str4 = "CHINA";
        } else if (Intrinsics.areEqual("JP", strS)) {
            str4 = "JP";
        } else if (Intrinsics.areEqual("USA", strS)) {
            str4 = "USA";
        } else if (!Intrinsics.areEqual("KOREA", strS)) {
            str4 = "";
        }
        this.f32537h = str4;
        boolean z3 = "".length() > 0;
        this.f32538i = z3;
        this.f32539j = "" == 0 ? "" : "";
        String str5 = BuildConfig.FLAVOR;
        if (!z3 && ((Context) lazy.getValue()).getPackageManager().hasSystemFeature("com.samsung.feature.device_category_tablet")) {
            str5 = "tablet";
        }
        this.f32540k = str5;
        if ("" != 0) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            upperCase = "".toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            upperCase = upperCase == null ? "" : upperCase;
        }
        this.f32541l = upperCase;
        this.f32542m = "" == 0 ? "" : "";
        this.f32543n = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(19));
        this.f32544o = "" != 0 ? "" : "" == 0 ? "XT9" : "";
        this.f32545p = "" == 0 ? "" : "";
        this.f32546q = "" == 0 ? "" : "";
        boolean z10 = 0 != 0 && FeedbackCompat.semGetSupportedVibrationType(vibrator) == 1 && vibrator.hasVibrator();
        this.f32547r = z10;
        this.f32548s = z10 || (FeedbackCompat.semGetSupportedVibrationType(vibrator) >= 2 && vibrator.hasVibrator());
        this.t = 0;
        this.f32549u = Intrinsics.areEqual("yes", "");
        if ((!p123eb.c.a() || !Intrinsics.areEqual(s(), "JP")) && !M()) {
            N();
        }
        this.f32550v = ((SharedPreferences) lazy2.getValue()).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 1;
        this.f32551w = Intrinsics.areEqual(l(), "medium");
        this.f32552x = Intrinsics.areEqual(l(), "high");
        this.f32553y = "" != 0 ? "" : "";
    }

    public static String s() {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = "".toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    public final boolean A() {
        return z() || H();
    }

    public final boolean B() {
        return StringsKt__StringsJVMKt.equals("HR", this.f32541l, true);
    }

    public final boolean C() {
        return StringsKt__StringsJVMKt.equals("CY", this.f32541l, true);
    }

    public final boolean D() {
        return StringsKt__StringsJVMKt.equals("CZ", this.f32541l, true);
    }

    public final boolean E() {
        return StringsKt__StringsJVMKt.equals("FI", this.f32541l, true);
    }

    public final boolean F() {
        return StringsKt__StringsJVMKt.equals("GR", this.f32541l, true);
    }

    public final boolean G() {
        return this.f32548s;
    }

    public final boolean H() {
        String str = this.f32534e;
        return StringsKt__StringsJVMKt.equals("TAIWAN", str, true) || StringsKt__StringsJVMKt.equals("HONG KONG", str, true);
    }

    public final boolean I() {
        return StringsKt__StringsJVMKt.equals("HK", this.f32541l, true);
    }

    public final boolean J() {
        return StringsKt__StringsJVMKt.equals("HU", this.f32541l, true);
    }

    public final boolean K() {
        return StringsKt__StringsJVMKt.equals("IN", this.f32541l, true);
    }

    public final boolean L() {
        return StringsKt__StringsJVMKt.equals("IE", this.f32541l, true);
    }

    public final boolean M() {
        return StringsKt__StringsJVMKt.equals("JP", this.f32534e, true) && !d0();
    }

    public final boolean N() {
        return StringsKt__StringsJVMKt.equals("JP", this.f32534e, true) && d0();
    }

    public final boolean O() {
        return Intrinsics.areEqual("KOREA", this.f32534e);
    }

    public final boolean P() {
        return StringsKt__StringsJVMKt.equals("LV", this.f32541l, true);
    }

    public final boolean Q() {
        return StringsKt__StringsJVMKt.equals("LU", this.f32541l, true);
    }

    public final boolean R() {
        return StringsKt__StringsJVMKt.equals("MX", this.f32541l, true);
    }

    public final boolean S() {
        return StringsKt__StringsJVMKt.equals("NL", this.f32541l, true);
    }

    public final boolean T() {
        return StringsKt__StringsJVMKt.equals("NO", this.f32541l, true);
    }

    public final boolean U() {
        return !StringsKt__StringsKt.contains$default(this.f32540k, "tablet", false, 2, (Object) null);
    }

    public final boolean V() {
        return StringsKt__StringsJVMKt.equals("PT", this.f32541l, true);
    }

    public final boolean W() {
        return StringsKt__StringsJVMKt.equals("RO", this.f32541l, true);
    }

    public final boolean X() {
        return StringsKt__StringsJVMKt.equals("RS", this.f32541l, true);
    }

    public final boolean Y() {
        return StringsKt__StringsJVMKt.equals("SK", this.f32541l, true);
    }

    public final boolean Z() {
        return StringsKt__StringsJVMKt.equals("SI", this.f32541l, true);
    }

    public final String a() {
        return this.f32534e;
    }

    public final boolean a0() {
        return this.t % 10 != 5;
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.b(throwable, msg, obj);
    }

    public final boolean b0() {
        return StringsKt__StringsJVMKt.equals(PlatformException.SE, this.f32541l, true);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.c(msg, obj);
    }

    public final boolean c0() {
        return StringsKt__StringsJVMKt.equals("CH", this.f32541l, true);
    }

    public final boolean d() {
        return this.f32547r;
    }

    public final boolean d0() {
        return StringsKt__StringsKt.contains$default(this.f32540k, "tablet", false, 2, (Object) null);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.e(msg, obj);
    }

    public final boolean e0() {
        return StringsKt__StringsJVMKt.equals("TW", this.f32541l, true);
    }

    public final String f() {
        return this.f32544o;
    }

    public final boolean f0() {
        return StringsKt__StringsJVMKt.equals("TH", this.f32541l, true);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.g(msg, obj);
    }

    public final boolean g0() {
        return StringsKt__StringsJVMKt.equals("AE", this.f32541l, true);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        return this.f32552x;
    }

    public final boolean h0() {
        return Intrinsics.areEqual("USA", this.f32534e);
    }

    public final boolean i0() {
        return StringsKt__StringsJVMKt.equals("VN", this.f32541l, true);
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.j(msg, obj);
    }

    public final boolean j0() {
        return this.f32549u;
    }

    public final String l() {
        Context context = (Context) this.f32532c.getValue();
        long j10 = -1;
        if (context != null) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                j10 = memoryInfo.totalMem;
            }
        }
        long j11 = j10 / 1073741824;
        g("[getMemoryInfo] totalGigaMemory : ", Long.valueOf(j11));
        if (j11 < 1) {
            return "extra_low";
        }
        if (j11 < 3) {
            return "low";
        }
        return j11 < 8 ? "medium" : "high";
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.o(throwable, msg, obj);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        Lazy lazy = this.f32533d;
        if (Intrinsics.areEqual((SharedPreferences) lazy.getValue(), sharedPreferences) && Intrinsics.areEqual(str, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT")) {
            boolean z3 = ((SharedPreferences) lazy.getValue()).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 1;
            this.f32550v = z3;
            n(p286k.a.q("onSharedPreferenceChanged: PREF_SETTINGS_BUTTON_AND_SYMBOL_LAYOUT: useRegionLegacy = ", z3), new Object[0]);
            this.f32530a.n();
        }
    }

    public final String p() {
        return this.f32536g;
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32531b.q(j10, msg, obj);
    }

    public final String r() {
        return this.f32553y;
    }

    public final String t() {
        return this.f32535f;
    }

    public final boolean u() {
        return StringsKt__StringsJVMKt.equals("AT", this.f32541l, true);
    }

    public final boolean v() {
        return StringsKt__StringsJVMKt.equals("BANGLADESH", this.f32534e, true);
    }

    public final boolean w() {
        return StringsKt__StringsJVMKt.equals("BE", this.f32541l, true);
    }

    public final boolean x() {
        return StringsKt__StringsJVMKt.equals("BG", this.f32541l, true);
    }

    public final boolean y() {
        return StringsKt__StringsJVMKt.equals("CA", this.f32541l, true);
    }

    public final boolean z() {
        return StringsKt__StringsJVMKt.equals("CHINA", this.f32534e, true);
    }
}
