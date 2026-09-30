package p264j9;

import A2.a;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import androidx.preference.I;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p255j0.u;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f28650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f28652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f28653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f28654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f28655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f28656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f28657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SharedPreferences f28658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f28659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final S8.b f28660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f28661l;

    static {
        b bVar = new b();
        f28650a = bVar;
        p627wb.c.f37526i0.getClass();
        f28651b = p627wb.b.a(b.class);
        f28652c = LazyKt.lazy(new u(k.l().f33527a.f33525b, 11));
        f28653d = LazyKt.lazy(new u(k.l().f33527a.f33525b, 12));
        Lazy lazy = LazyKt.lazy(new u(k.l().f33527a.f33525b, 13));
        f28654e = lazy;
        Lazy lazy2 = LazyKt.lazy(new u(k.l().f33527a.f33525b, 14));
        f28655f = lazy2;
        f28656g = LazyKt.lazy(new u(k.l().f33527a.f33525b, 15));
        f28657h = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(16));
        SharedPreferences sharedPreferencesA = I.a((Context) lazy.getValue());
        f28658i = sharedPreferencesA;
        a aVar = new a();
        f28659j = aVar;
        S8.b bVar2 = new S8.b(1);
        f28660k = bVar2;
        sharedPreferencesA.registerOnSharedPreferenceChangeListener(aVar);
        bVar.j();
        ArrayList arrayList = ((p206h7.d) lazy2.getValue()).f27225e;
        if (arrayList.contains(bVar2)) {
            return;
        }
        arrayList.add(bVar2);
    }

    public static String a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public static void b(boolean z3, g trigger, String source) {
        j jVar = j.f28682a;
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(source, "source");
        j.f28686e = new h(z3, trigger, source);
        boolean zA = j.a();
        j.f28683b.n("consent changed value=" + z3 + " trigger=" + trigger + " source=" + source + " canSyncNow=" + zA, new Object[0]);
        if (zA) {
            jVar.j();
        } else {
            j.i(source);
        }
    }

    public static String c() {
        try {
            Object systemService = ((Context) f28654e.getValue()).getSystemService(BuildConfig.FLAVOR);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            TelephonyManager telephonyManager = (TelephonyManager) systemService;
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (simCountryIso == null || simCountryIso.length() == 0) {
                simCountryIso = telephonyManager.getNetworkCountryIso();
            }
            String iSO3Country = new Locale("", simCountryIso).getISO3Country();
            Intrinsics.checkNotNull(iSO3Country);
            if (iSO3Country.length() > 0) {
                return iSO3Country;
            }
        } catch (Exception e10) {
            f28651b.e(a.g("getIsoCountryCode: ", e10), new Object[0]);
        }
        String iSO3Country2 = Locale.getDefault().getISO3Country();
        Intrinsics.checkNotNullExpressionValue(iSO3Country2, "getISO3Country(...)");
        return iSO3Country2;
    }

    public static String d(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes = str.getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            for (int i3 = 0; i3 < 7; i3++) {
                bytes = messageDigest.digest(bytes);
            }
            if (bytes != null) {
                return a(bytes);
            }
            return null;
        } catch (Exception e10) {
            f28651b.o(e10, "getLongHash", new Object[0]);
            return null;
        }
    }

    public static String e(String uriType) {
        Intrinsics.checkNotNullParameter(uriType, "uriType");
        p093d9.a aVar = p093d9.a.f24231a;
        String strN = p286k.a.n("&applicationRegion=", c());
        String strN2 = p286k.a.n("&language=", Locale.getDefault().getISO3Language());
        String strC = c();
        String strK = android.support.v4.media.a.k("https://policies.account.samsung.com/terms?appKey=lfgffucau8", strN, strN2, p286k.a.n("&region=", strC), (Intrinsics.areEqual(uriType, "PN") && Intrinsics.areEqual(strC, "KOR")) ? "&type=PDP" : "&type=".concat(uriType));
        f28651b.g(p286k.a.n("getSamsungAccountURI = ", strK), new Object[0]);
        return strK;
    }

    public static void k(boolean z3) {
        ((p434p9.k) f28652c.getValue()).Z0(z3);
    }

    public final boolean f() {
        if (g()) {
            return false;
        }
        k.f28687a.getClass();
        return (k.n() || ((e) f28653d.getValue()).f32526s.f27223c.e("disableChatTranslation") || !((p434p9.k) f28652c.getValue()).C0()) ? false : true;
    }

    public final void finalize() {
        f28658i.unregisterOnSharedPreferenceChangeListener(f28659j);
        p206h7.d dVar = (p206h7.d) f28655f.getValue();
        dVar.f27225e.remove(f28660k);
    }

    public final boolean g() {
        return !c.b() && f28658i.getInt("PREF_AI_WRITER_FIRST_USE", 0) < 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(String source, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (z10 && g()) {
            SharedPreferences sharedPreferences = f28658i;
            sharedPreferences.edit().putInt("PREF_AI_WRITER_FIRST_USE", sharedPreferences.getInt("PREF_AI_WRITER_FIRST_USE", 0) + 1).apply();
            j();
        }
        if (z3 && !((p434p9.k) f28652c.getValue()).C0()) {
            k(true);
        }
        b(true, g.f28670a, source);
    }

    public final void j() {
        boolean zF = f();
        String data = String.valueOf(zF);
        Intrinsics.checkNotNullParameter(data, "data");
        Ya.a aVar = new Ya.a("action_writing_assist_status", data, 4);
        Ya.b bVar = (Ya.b) f28657h.getValue();
        if (bVar != null) {
            bVar.a(aVar);
        }
        f28661l = zF;
    }
}
