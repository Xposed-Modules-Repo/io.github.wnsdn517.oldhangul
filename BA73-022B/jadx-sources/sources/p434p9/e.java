package p434p9;

import E7.f;
import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import org.json.JSONObject;
import p255j0.o;
import p255j0.r;
import p260j5.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pair f31880g = new Pair(5, 7);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pair f31881h = new Pair(5, 9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f31883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f31884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f31886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f31887f;

    public e() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(e.class);
        this.f31882a = dVarA;
        this.f31883b = new LinkedHashMap();
        this.f31884c = new LinkedHashMap();
        this.f31885d = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 23));
        this.f31886e = new AtomicInteger(0);
        this.f31887f = new AtomicBoolean(true);
        dVarA.n("load history from shared preference", new Object[0]);
        Map<String, ?> all = a().getAll();
        all.keySet().stream().filter(new At.e(new a(18), 17)).forEach(new o(new p344m4.a(4, all, this), 4));
    }

    public final SharedPreferences a() {
        return (SharedPreferences) this.f31885d.getValue();
    }

    public final Object b(f fVar) {
        int i3 = fVar.f1914a;
        String str = fVar.f1915b;
        if (i3 == 1) {
            SharedPreferences sharedPreferencesA = a();
            Object obj = fVar.f1916c;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            return Boolean.valueOf(sharedPreferencesA.getBoolean(str, ((Boolean) obj).booleanValue()));
        }
        if (i3 == 2) {
            SharedPreferences sharedPreferencesA2 = a();
            Object obj2 = fVar.f1916c;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            return Integer.valueOf(sharedPreferencesA2.getInt(str, ((Integer) obj2).intValue()));
        }
        if (i3 == 3) {
            SharedPreferences sharedPreferencesA3 = a();
            Object obj3 = fVar.f1916c;
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Long");
            return Long.valueOf(sharedPreferencesA3.getLong(str, ((Long) obj3).longValue()));
        }
        if (i3 == 4) {
            SharedPreferences sharedPreferencesA4 = a();
            Object obj4 = fVar.f1916c;
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.String");
            String string = sharedPreferencesA4.getString(str, (String) obj4);
            return string == null ? "" : string;
        }
        if (i3 != 5) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(fVar.f1914a, "unknown type from "));
        }
        SharedPreferences sharedPreferencesA5 = a();
        Object obj5 = fVar.f1916c;
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Float");
        return Float.valueOf(sharedPreferencesA5.getFloat(str, ((Float) obj5).floatValue()));
    }

    public final boolean c() {
        p093d9.a.f24231a.getClass();
        return p093d9.a.f24321j6 && this.f31887f.get();
    }

    public final JSONObject d(String str, Object obj, Object obj2, f fVar, Pair pair) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("NAME", str);
        jSONObject.put("TIME_STAMP", System.currentTimeMillis());
        jSONObject.put("OLD_VALUE", obj);
        jSONObject.put("NEW_VALUE", obj2);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb2 = new StringBuilder();
        int iIntValue = ((Number) pair.getSecond()).intValue();
        String packageName = ((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getPackageName();
        int length = stackTrace.length;
        int iIntValue2 = ((Number) pair.getFirst()).intValue() + iIntValue;
        while (iIntValue < iIntValue2 && length > iIntValue) {
            String string = stackTrace[iIntValue].toString();
            Intrinsics.checkNotNull(packageName);
            sb2.append(StringsKt.removePrefix(string, (CharSequence) packageName));
            iIntValue++;
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        jSONObject.put("CALL_STACK", string2);
        jSONObject.put("TYPE", fVar.f1914a);
        jSONObject.put("PREFERENCE_KEY", fVar.f1915b);
        return jSONObject;
    }

    public final void e(boolean z3) {
        AtomicInteger atomicInteger = this.f31886e;
        if (atomicInteger.incrementAndGet() > 20 || z3) {
            f();
            atomicInteger.set(0);
        }
    }

    public final void f() {
        this.f31882a.n("save history to shared preference", new Object[0]);
        M.q(J.a(X.f4664d), null, null, new r(this, null, 10), 3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
