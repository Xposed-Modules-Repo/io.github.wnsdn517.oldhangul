package p264j9;

import J5.d;
import Z9.g;
import Z9.h;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.MissingResourceException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p210hb.a;
import p255j0.u;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f28687a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f28688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f28690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f28691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f28692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f28693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f28694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f28695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f28696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f28697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static JSONObject f28698l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static g f28699m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static A5.d f28700n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String f28701o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Lazy f28702p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Lazy f28703q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f28704r;

    static {
        p093d9.a aVar = p093d9.a.f24231a;
        f28688b = p093d9.a.f24067H8 ? 18 : 14;
        p627wb.c.f37526i0.getClass();
        f28689c = b.a(k.class);
        f28690d = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 22));
        f28691e = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 23));
        f28692f = "";
        f28693g = "";
        f28694h = "";
        f28695i = "";
        f28696j = true;
        f28698l = new JSONObject();
        f28702p = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 24));
        f28703q = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 25));
        f28704r = new h(1);
    }

    public static final void b(k kVar, String str) {
        Boolean boolValueOf;
        kVar.getClass();
        AccountManager accountManager = AccountManager.get((Context) LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 21)).getValue());
        boolean zF = p542t8.a.f();
        Account[] accountsByType = accountManager.getAccountsByType("com.osp.app.signin");
        Intrinsics.checkNotNullExpressionValue(accountsByType, "getAccountsByType(...)");
        int length = accountsByType.length;
        d dVar = f28689c;
        if (length != 0 || zF) {
            Lazy lazy = f28691e;
            if (((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putStringArray("additional", new String[]{"api_server_url", "auth_server_url", "cc", "region_mcc", Clip.COLUMN_USER_ID});
                    if (zF) {
                        bundle.putString("account_type", "b2b");
                    }
                    dVar.n("[AiWriter]", "requestAccessToken accountState b2cCount:" + accountsByType.length + " targetB2B:" + zF + " networkAllowed:" + ((p577ui.a) ((Bb.a) lazy.getValue())).a());
                    if (str.length() > 0) {
                        bundle.putString("expired_access_token", str);
                        dVar.n("[AiWriter]", "expireToken : " + str.length());
                    }
                    p(bundle);
                    A5.d dVar2 = f28700n;
                    if (dVar2 != null) {
                        boolValueOf = Boolean.valueOf(((A5.b) dVar2).f(bundle, f28701o));
                    } else {
                        boolValueOf = null;
                    }
                    dVar.n("[AiWriter]", "requestAccessToken done, regcode:" + f28701o);
                    if (Intrinsics.areEqual(boolValueOf, Boolean.TRUE)) {
                        dVar.n("[AiWriter]", "requestAccessToken success");
                        return;
                    } else {
                        dVar.n("[AiWriter]", "requestAccessToken failed");
                        return;
                    }
                } catch (Exception e10) {
                    dVar.n("[AiWriter]", A2.a.g("requestAccessToken exception: ", e10));
                    q();
                    return;
                }
            }
        }
        dVar.n("[AiWriter]", "requestAccessToken samsungAccount address empty or network access is not allowed");
    }

    public static final void c(k kVar) {
        String str;
        kVar.getClass();
        if (f28693g.length() == 0) {
            return;
        }
        d dVar = f28689c;
        dVar.n("[AiWriter]", "requestConsentCheck");
        String strJ = kVar.j();
        Bundle bundle = new Bundle();
        bundle.putString("client_id", d());
        bundle.putString(FeatureConfig.JSON_KEY_APP_VERSION, strJ);
        bundle.putString("language", kVar.g());
        bundle.putString("region", kVar.h());
        bundle.putString("application_region", kVar.h());
        bundle.putBoolean("use_cache", false);
        bundle.putString("access_token", f28693g);
        if (p542t8.a.f()) {
            bundle.putString("account_type", "b2b");
        }
        p(bundle);
        try {
            A5.d dVar2 = f28700n;
            if (dVar2 != null) {
                ((A5.b) dVar2).g(f28701o, kVar.hashCode(), bundle);
            }
            str = null;
        } catch (RemoteException e10) {
            str = "Request Consent exception error: " + e10 + " app version : " + strJ;
        }
        if (str != null) {
            dVar.n("[AiWriter]", str);
            kVar.t(null);
        }
    }

    public static String d() {
        return p542t8.a.f() ? "7743tkx69h" : "lfgffucau8";
    }

    public static SharedPreferences i() {
        return (SharedPreferences) f28690d.getValue();
    }

    public static boolean k() {
        return f28693g.length() > 0 && f28695i.length() > 0;
    }

    public static boolean l() {
        d dVar = f28689c;
        Bundle bundleCall = null;
        try {
            bundleCall = ((Ib.a) f28702p.getValue()).getApplicationContext().getContentResolver().call(Uri.parse("content://com.samsung.android.samsungaccount.accountmanagerprovider"), "isChildAccount", d(), (Bundle) null);
        } catch (Exception e10) {
            dVar.n(e10.toString(), new Object[0]);
        }
        if (bundleCall != null) {
            int i3 = bundleCall.getInt("result_code", 1);
            String string = bundleCall.getString("result_message", "");
            if (i3 == 0) {
                Intrinsics.checkNotNull(string);
                if (string.length() > 0) {
                    dVar.n("[AiWriter]", p286k.a.q("isChildAccount:", !Intrinsics.areEqual(string, "false")));
                    return !Intrinsics.areEqual(string, "false");
                }
            }
        }
        return false;
    }

    public static boolean n() {
        String string = i().getString("sa_child_cc", "");
        String str = string != null ? string : "";
        f28689c.n("[AiWriter]", "isChildBlockCase:".concat(str));
        if (!Intrinsics.areEqual(str, "KOR") || str.length() == 0) {
            return l();
        }
        return false;
    }

    public static boolean o() {
        Bundle bundle;
        if (c.b()) {
            return true;
        }
        ContentResolver contentResolver = ((Ib.a) f28702p.getValue()).getApplicationContext().getContentResolver();
        String strD = d();
        boolean zF = p542t8.a.f();
        Object[] objArr = {p286k.a.q("getAccountProviderExtras targetB2B:", zF)};
        d dVar = f28689c;
        dVar.n("[AiWriter]", objArr);
        Bundle bundleCall = null;
        if (zF) {
            bundle = new Bundle();
            bundle.putString("account_type", "b2b");
        } else {
            bundle = null;
        }
        try {
            dVar.n("[AiWriter]", "isSamsungAccountLoggedIn providerCall clientIdB2B:" + Intrinsics.areEqual(strD, "7743tkx69h") + " hasExtras:" + (bundle != null));
            bundleCall = contentResolver.call(Uri.parse("content://com.samsung.android.samsungaccount.accountmanagerprovider"), "getSamsungAccountId", strD, bundle);
        } catch (Exception e10) {
            dVar.n(e10.toString(), new Object[0]);
        }
        if (bundleCall == null) {
            dVar.n("[AiWriter]", "isSamsungAccountLoggedIn providerResult null");
            return false;
        }
        int i3 = bundleCall.getInt("result_code", 1);
        String string = bundleCall.getString("result_message", "");
        boolean zIsEmpty = TextUtils.isEmpty(string);
        int length = string.length();
        StringBuilder sbU = p286k.a.u(i3, "isSamsungAccountLoggedIn providerResult code:", " messageEmpty:", " messageLength:", zIsEmpty);
        sbU.append(length);
        dVar.n("[AiWriter]", sbU.toString());
        return i3 == 0 && !TextUtils.isEmpty(string);
    }

    public static void p(Bundle bundle) {
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Intrinsics.checkNotNull(str);
                Object obj = "<redacted>";
                if (!StringsKt__StringsKt.contains((CharSequence) str, (CharSequence) "token", true) && !StringsKt__StringsKt.contains((CharSequence) str, (CharSequence) Clip.COLUMN_USER_ID, true)) {
                    obj = bundle.get(str);
                }
                f28689c.g("[AiWriter]", "##### key:" + str + ",   value:" + obj + " #####");
            }
        }
    }

    public static void q() {
        f28693g = "";
        f28694h = "";
        i().edit().remove("sa_access_token_refresh_time").apply();
    }

    public static void r() {
        f28689c.n("[AiWriter]", "setCurrentCc resetCcAndLegalAge");
        i().edit().putString("sa_child_cc", "").apply();
        i().edit().putInt("sa_child_cc_legal_age", f28688b).apply();
    }

    public static void s() {
        i().edit().putBoolean("sa_child_discovery_suppressed", false).apply();
    }

    public static void v() {
        d dVar = f28689c;
        dVar.n("[AiWriter]", "Token update");
        x();
        f28697k = 0;
        if (f28700n == null) {
            dVar.n("[AiWriter]", "startSAService.");
            Intent intent = new Intent("com.msc.action.samsungaccount.REQUEST_SERVICE");
            intent.setComponent(new ComponentName("com.osp.app.signin", "com.msc.sa.service.RequestService"));
            f28687a.e().bindService(intent, f28704r, 1);
        }
    }

    public static void w() {
        boolean zO = o();
        d dVar = f28689c;
        if (!zO) {
            dVar.n("[AiWriter]", "Samsung account not login");
            return;
        }
        String string = ((SharedPreferences) f28703q.getValue()).getString("sa_access_token_refresh_time", "");
        long j10 = (string == null || string.length() == 0) ? 0L : Long.parseLong(string);
        dVar.n("[AiWriter]", Sc.a.h("Last key sync time :", j10));
        boolean z3 = f28693g.length() > 0 && System.currentTimeMillis() - j10 > 21600000;
        if (f28693g.length() == 0) {
            dVar.n("[AiWriter]", "Access token is empty, start service");
        } else if (!z3 && !f28696j) {
            return;
        }
        y();
        if (n()) {
            return;
        }
        StringBuilder sbU = p286k.a.u(f28693g.length(), "Token update condition match token:", " needConsent:", " needSyncTime:", f28696j);
        sbU.append(z3);
        dVar.n("[AiWriter]", sbU.toString());
        if (z3) {
            q();
        }
        v();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void x() {
        if (f28700n != null) {
            d dVar = f28689c;
            dVar.g("[AiWriter]", "stopSAService.");
            k kVar = f28687a;
            kVar.getClass();
            try {
                A5.d dVar2 = f28700n;
                if (dVar2 != null) {
                    ((A5.b) dVar2).h(f28701o);
                }
            } catch (Exception e10) {
                dVar.o(e10, A2.a.g("exception on unregisterCallback:", e10), new Object[0]);
            }
            try {
                kVar.e().unbindService(f28704r);
            } catch (Exception e11) {
                dVar.o(e11, A2.a.g("exception on unbindService:", e11), new Object[0]);
            }
            f28700n = null;
        }
    }

    public static void y() {
        if (l()) {
            i().edit().putBoolean("sa_is_child_account", true).apply();
            return;
        }
        s();
        if (i().getBoolean("sa_is_child_account", false)) {
            i().edit().putBoolean("sa_is_child_account", false).apply();
        }
    }

    public final Context e() {
        return (Context) LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 17)).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055 A[PHI: r2
      0x0055: PHI (r2v17 java.io.InputStream) = (r2v7 java.io.InputStream), (r2v21 java.io.InputStream) binds: [B:23:0x0065, B:14:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b0 A[Catch: Exception -> 0x00d6, TryCatch #3 {Exception -> 0x00d6, blocks: (B:26:0x0083, B:28:0x00b0, B:29:0x00c6, B:31:0x00cd, B:34:0x00d8, B:35:0x00e1), top: B:48:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd A[Catch: Exception -> 0x00d6, LOOP:1: B:29:0x00c6->B:31:0x00cd, LOOP_END, TryCatch #3 {Exception -> 0x00d6, blocks: (B:26:0x0083, B:28:0x00b0, B:29:0x00c6, B:31:0x00cd, B:34:0x00d8, B:35:0x00e1), top: B:48:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8 A[EDGE_INSN: B:55:0x00d8->B:34:0x00d8 BREAK  A[LOOP:1: B:29:0x00c6->B:31:0x00cd], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.InputStream] */
    public final void f() {
        Exception e10;
        InputStream inputStreamOpen;
        HttpURLConnection httpURLConnection;
        StringBuilder sb2;
        BufferedReader bufferedReader;
        char[] cArr;
        int i3;
        d dVar = f28689c;
        dVar.n("[AiWriter]", "getCountryPolicy()");
        StringBuilder sb3 = new StringBuilder();
        Lazy lazy = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 19));
        ?? r4 = 0;
        inputStream = null;
        InputStream inputStream = null;
        try {
            try {
                try {
                    try {
                        inputStreamOpen = ((Context) lazy.getValue()).getAssets().open("samsung_account_policy.xml");
                        try {
                            try {
                                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpen));
                                while (true) {
                                    String line = bufferedReader2.readLine();
                                    if (line == null) {
                                        break;
                                    } else {
                                        sb3.append(line);
                                    }
                                }
                                if (inputStreamOpen != null) {
                                    inputStreamOpen.close();
                                }
                            } catch (Exception e11) {
                                e10 = e11;
                                e10.printStackTrace();
                                if (inputStreamOpen != null) {
                                }
                                String string = sb3.toString();
                                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                dVar.n(string, new Object[0]);
                                f28698l = new JSONObject(sb3.toString());
                                p093d9.a aVar = p093d9.a.f24231a;
                                URLConnection uRLConnectionOpenConnection = new URL("https://account.samsung.com/policy/v1/countries").openConnection();
                                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                sb2 = new StringBuilder();
                                httpURLConnection.setConnectTimeout(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                                httpURLConnection.setRequestMethod(HttpMethods.GET);
                                httpURLConnection.setDoInput(true);
                                if (httpURLConnection.getResponseCode() == 200) {
                                    inputStream = httpURLConnection.getInputStream();
                                    bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.defaultCharset()));
                                    cArr = new char[1024];
                                    while (true) {
                                        i3 = bufferedReader.read(cArr);
                                        if (i3 == -1) {
                                            break;
                                        } else {
                                            sb2.append(new String(cArr, 0, i3));
                                        }
                                    }
                                    bufferedReader.close();
                                    inputStream.close();
                                    httpURLConnection.disconnect();
                                }
                                f28698l = new JSONObject(sb2.toString());
                                return;
                            }
                            p093d9.a aVar2 = p093d9.a.f24231a;
                            URLConnection uRLConnectionOpenConnection2 = new URL("https://account.samsung.com/policy/v1/countries").openConnection();
                            Intrinsics.checkNotNull(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection2;
                            sb2 = new StringBuilder();
                            httpURLConnection.setConnectTimeout(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            httpURLConnection.setRequestMethod(HttpMethods.GET);
                            httpURLConnection.setDoInput(true);
                            if (httpURLConnection.getResponseCode() == 200) {
                                inputStream = httpURLConnection.getInputStream();
                                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.defaultCharset()));
                                cArr = new char[1024];
                                while (true) {
                                    i3 = bufferedReader.read(cArr);
                                    if (i3 == -1) {
                                        break;
                                        break;
                                    }
                                    sb2.append(new String(cArr, 0, i3));
                                }
                                bufferedReader.close();
                                inputStream.close();
                                httpURLConnection.disconnect();
                            }
                            f28698l = new JSONObject(sb2.toString());
                            return;
                        } catch (Exception e12) {
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            dVar.e(A2.a.g("getCountryPolicy error:", e12), new Object[0]);
                            return;
                        }
                    } catch (Exception e13) {
                        e10 = e13;
                        inputStreamOpen = null;
                        e10.printStackTrace();
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                        String string2 = sb3.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        dVar.n(string2, new Object[0]);
                        f28698l = new JSONObject(sb3.toString());
                        p093d9.a aVar3 = p093d9.a.f24231a;
                        URLConnection uRLConnectionOpenConnection3 = new URL("https://account.samsung.com/policy/v1/countries").openConnection();
                        Intrinsics.checkNotNull(uRLConnectionOpenConnection3, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection3;
                        sb2 = new StringBuilder();
                        httpURLConnection.setConnectTimeout(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                        httpURLConnection.setRequestMethod(HttpMethods.GET);
                        httpURLConnection.setDoInput(true);
                        if (httpURLConnection.getResponseCode() == 200) {
                            inputStream = httpURLConnection.getInputStream();
                            bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.defaultCharset()));
                            cArr = new char[1024];
                            while (true) {
                                i3 = bufferedReader.read(cArr);
                                if (i3 == -1) {
                                    break;
                                    break;
                                }
                                sb2.append(new String(cArr, 0, i3));
                            }
                            bufferedReader.close();
                            inputStream.close();
                            httpURLConnection.disconnect();
                        }
                        f28698l = new JSONObject(sb2.toString());
                        return;
                    }
                } catch (Exception e14) {
                    e10 = e14;
                }
                String string3 = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                dVar.n(string3, new Object[0]);
                f28698l = new JSONObject(sb3.toString());
            } catch (Throwable th) {
                th = th;
                if (r4 != 0) {
                    r4.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            r4 = lazy;
        }
    }

    public final String g() {
        d dVar = f28689c;
        try {
            return e().getResources().getConfiguration().getLocales().get(0).getISO3Language();
        } catch (NullPointerException e10) {
            dVar.e("[AiWriter]", "getIsoLanguageCode: " + e10);
            return "eng";
        } catch (MissingResourceException e11) {
            dVar.e("[AiWriter]", "getIsoLanguageCode: " + e11);
            return "eng";
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String h() {
        String str;
        if (f28698l.length() == 0) {
            f();
        }
        if (f28692f.length() > 0) {
            String str2 = f28692f;
            d dVar = f28689c;
            dVar.n("[AiWriter]", "getCountryCodeWithRegionMcc()");
            try {
                JSONObject jSONObject = f28698l.getJSONObject("countries");
                Iterator<String> itKeys = jSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                loop0: while (true) {
                    if (!itKeys.hasNext()) {
                        dVar.n("[AiWriter]", "getCountryCodeWithRegionMcc() return default");
                        str = "USA";
                        break;
                    }
                    Object obj = jSONObject.get(itKeys.next());
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject2 = (JSONObject) obj;
                    if (jSONObject2.has(HeaderSetup.Key.MCC)) {
                        Object obj2 = jSONObject2.get(HeaderSetup.Key.MCC);
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type org.json.JSONArray");
                        JSONArray jSONArray = (JSONArray) obj2;
                        int length = jSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            if (Intrinsics.areEqual(jSONArray.get(i3), str2)) {
                                Object obj3 = jSONObject2.get("alpha-3");
                                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
                                str = (String) obj3;
                                break loop0;
                            }
                            dVar.n("[AiWriter]", "getCountryCodeWithRegionMcc() return default");
                            str = "USA";
                            break;
                        }
                    }
                }
            } catch (Exception e10) {
                dVar.e(A2.a.g("getCountryCodeWithRegionMcc error:", e10), new Object[0]);
            }
            if (str.length() > 0) {
                return str;
            }
        }
        b bVar = b.f28650a;
        return b.c();
    }

    public final String j() {
        Lazy lazy = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 18));
        try {
            return ((Context) lazy.getValue()).getPackageManager().getPackageInfo(((Context) lazy.getValue()).getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final synchronized void t(Bundle bundle) {
        boolean z3 = false;
        if (bundle != null) {
            p(bundle);
            String string = bundle.getString("consent_list");
            d dVar = f28689c;
            dVar.n("[AiWriter]", "sendConsentCheckResult resultData : " + string);
            if (f28693g.length() > 0) {
                if (TextUtils.isEmpty(string)) {
                    f28696j = false;
                    dVar.n("[AiWriter]", "already confirmed");
                    z3 = true;
                } else {
                    try {
                        JSONArray jSONArray = new JSONArray(string);
                        if (jSONArray.length() > 0) {
                            int length = jSONArray.length();
                            int i3 = 0;
                            boolean z10 = false;
                            while (i3 < length) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i3);
                                d dVar2 = f28689c;
                                dVar2.n("[AiWriter]", "consentJason : " + jSONObject);
                                boolean z11 = jSONObject.getBoolean("mandatory");
                                boolean z12 = jSONObject.getBoolean("passed");
                                String string2 = jSONObject.getString("type");
                                if (z11 && z12 && !TextUtils.isEmpty(string2)) {
                                    dVar2.n("[AiWriter]", "need confirmed");
                                    f28696j = true;
                                    u();
                                    break;
                                } else {
                                    f28696j = false;
                                    i3++;
                                    z10 = true;
                                }
                            }
                            z3 = z10;
                        }
                    } catch (JSONException e10) {
                        throw new RuntimeException(e10);
                    }
                }
            }
        }
        if (z3 && k()) {
            j jVar = j.f28682a;
            jVar.getClass();
            Intrinsics.checkNotNullParameter("required_consent_gate", "source");
            boolean zA = j.a();
            j.f28683b.n(p286k.a.p("try consent sync source=required_consent_gate hasPending=", " canSyncNow=", j.f28686e != null, zA), new Object[0]);
            if (zA) {
                jVar.j();
            } else {
                j.i("required_consent_gate");
            }
        }
        x();
    }

    public final void u() {
        Intent intent = new Intent("com.samsung.android.samsungaccount.action.REQUEST_CONSENT_AGREEMENT");
        intent.setPackage("com.osp.app.signin");
        intent.putExtra("client_id", d());
        intent.putExtra("language", g());
        intent.putExtra("region", h());
        intent.putExtra("application_region", h());
        intent.putExtra("access_token", f28693g);
        intent.putExtra(FeatureConfig.JSON_KEY_APP_VERSION, j());
        intent.addFlags(268435456);
        e().startActivity(intent);
    }
}
