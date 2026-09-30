package p264j9;

import J5.d;
import Y.p;
import android.content.Context;
import android.os.Build;
import app.revanced.extension.samsungkeyboard.DeviceCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p236ib.e;
import p236ib.f;
import p289k2.g;
import p508rx.c;
import p577ui.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f28682a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f28684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f28685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile h f28686e;

    static {
        p627wb.c.f37526i0.getClass();
        f28683b = b.a(j.class);
        f28684c = "3378";
    }

    public static boolean a() {
        k.f28687a.getClass();
        boolean zO = k.o();
        boolean zK = k.k();
        boolean z3 = k.f28696j;
        boolean zN = k.n();
        boolean zA = ((a) ((Bb.a) g.n(Bb.a.class, null, 6))).a();
        boolean z10 = zO && zK && !z3 && !zN && zA;
        if (!z10) {
            StringBuilder sbW = p286k.a.w("canSyncNow=false isSamsungAccountLoggedIn=", zO, " hasUsableConsentSession=", zK, " needCheckConsent=");
            p286k.a.D(sbW, z3, " isChildBlockCase=", zN, " allowNetworkAccess=");
            sbW.append(zA);
            f28683b.n(sbW.toString(), new Object[0]);
        }
        return z10;
    }

    public static HashMap c(f fVar) {
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        String packageName = ((Context) g.n(Context.class, null, 6)).getPackageName();
        String str = ((Context) g.n(Context.class, null, 6)).getPackageManager().getPackageInfo(packageName, 0).versionName;
        if (str == null) {
            str = "";
        }
        String str2 = Build.MODEL;
        k.f28687a.getClass();
        String strD = k.d();
        String strE = e();
        String str3 = fVar.f28668b;
        HashMap map = new HashMap();
        map.put("Accept", "application/json");
        map.put(ContentType.KEY, "application/json");
        map.put("x-os-version", strValueOf);
        map.put("x-package-name", packageName);
        map.put("x-package-version", str);
        map.put("x-model-name", str2);
        map.put("x-started", String.valueOf(System.currentTimeMillis()));
        map.put("x-requested", String.valueOf(System.currentTimeMillis()));
        map.put("x-app-id", strD);
        map.put("x-user-id", str3);
        map.put(HeaderSetup.Key.AUTHORIZATION, IdentityApiContract.Token.BEARER_ + fVar.f28667a);
        map.put("x-authorized-user-id", str3);
        map.put("x-authorized-app-id", strD);
        map.put("x-device-id", strE);
        return map;
    }

    public static f d() {
        boolean zA = a();
        d dVar = f28683b;
        if (!zA) {
            dVar.g("getConsentSession skipped: canSyncNow=false", new Object[0]);
            return null;
        }
        k kVar = k.f28687a;
        kVar.getClass();
        String str = k.f28693g;
        String str2 = k.f28695i;
        String strH = kVar.h();
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String upperCase = strH.toUpperCase(US);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        StringBuilder sbW = p286k.a.w("getConsentSession accessTokenEmpty=", str.length() == 0, " userIdEmpty=", str2.length() == 0, " countryCode=");
        sbW.append(upperCase);
        dVar.g(sbW.toString(), new Object[0]);
        if (str.length() == 0 || str2.length() == 0 || upperCase.length() == 0) {
            dVar.g("getConsentSession failed: missing consent session field", new Object[0]);
            return null;
        }
        dVar.g("getConsentSession success", new Object[0]);
        return new f(str, str2, upperCase);
    }

    public static String e() {
        String strSecureGetString;
        try {
            return DeviceCompat.getSerial();
        } catch (SecurityException unused) {
            strSecureGetString = SettingsStore.secureGetString(((Context) g.n(Context.class, null, 6)).getContentResolver(), "android_id");
            if (strSecureGetString == null) {
                return "";
            }
            return strSecureGetString;
        } catch (Exception unused2) {
            strSecureGetString = SettingsStore.secureGetString(((Context) g.n(Context.class, null, 6)).getContentResolver(), "android_id");
            if (strSecureGetString == null) {
                return "";
            }
            return strSecureGetString;
        }
    }

    public static void f(String str) {
        f28684c = "3378";
        k.f28687a.getClass();
        if (k.f28693g.length() > 0) {
            f28683b.n("invalidate consent session reason=".concat(str), new Object[0]);
            k.q();
        }
    }

    public static HttpURLConnection g(String str, String str2, HashMap map) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
        httpURLConnection.setReadTimeout(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setUseCaches(false);
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpURLConnection;
    }

    public static String h(int i3, HttpURLConnection httpURLConnection) {
        InputStream errorStream = (200 > i3 || i3 >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
        if (errorStream == null) {
            return "";
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, StandardCharsets.UTF_8));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        String string = sb2.toString();
                        CloseableKt.closeFinally(bufferedReader, null);
                        CloseableKt.closeFinally(errorStream, null);
                        return string;
                    }
                    sb2.append(line);
                    try {
                        throw th;
                    } catch (Throwable th) {
                        CloseableKt.closeFinally(errorStream, th);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.closeFinally(bufferedReader, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public static void i(String str) {
        if (f28686e == null) {
            return;
        }
        k.f28687a.getClass();
        if (k.o() && !k.k() && !k.n() && ((a) ((Bb.a) g.n(Bb.a.class, null, 6))).a()) {
            f28683b.n("request consent session source=".concat(str), new Object[0]);
            k.w();
        }
    }

    public final synchronized void b(h hVar, boolean z3) {
        try {
            if (Intrinsics.areEqual(f28686e, hVar)) {
                f28686e = null;
            }
            f28685d = false;
            if (!z3) {
                f28683b.n("consent sync failed trigger=" + hVar.f28677b + " source=" + hVar.f28678c + "; drop processed pending and wait for a newer event", new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final synchronized void j() {
        final h hVar = f28686e;
        if (hVar == null) {
            return;
        }
        if (!f28685d && a()) {
            f fVarD = d();
            if (fVarD == null) {
                return;
            }
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            final int i3 = 1;
            f28685d = true;
            d dVar = e.f27677a;
            final int i4 = 0;
            p236ib.d.e(e.a(f.f27678a).c(new i(booleanRef, fVarD, hVar, null)), new p(hVar, booleanRef), new Function1() { // from class: j9.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Throwable it = (Throwable) obj;
                    switch (i4) {
                        case 0:
                            Intrinsics.checkNotNullParameter(it, "<unused var>");
                            j.f28682a.b(hVar, false);
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(it, "it");
                            j.f28683b.o(it, "Consent sync failed", new Object[0]);
                            j.f28682a.b(hVar, false);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, new Function1() { // from class: j9.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Throwable it = (Throwable) obj;
                    switch (i3) {
                        case 0:
                            Intrinsics.checkNotNullParameter(it, "<unused var>");
                            j.f28682a.b(hVar, false);
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(it, "it");
                            j.f28683b.o(it, "Consent sync failed", new Object[0]);
                            j.f28682a.b(hVar, false);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, 1);
        }
    }
}
