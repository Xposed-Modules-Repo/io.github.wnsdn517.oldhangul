package p261j6;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p255j0.u;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Integer f28585A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Integer f28586B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Integer f28587C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f28588D;
    public float E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f28589F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Float[] f28590G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Float[] f28591H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f28592I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Float[] f28593J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f28594K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f28595L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f28597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f28606k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f28607l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f28608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f28609n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f28610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f28611p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f28612q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f28613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f28614s;
    public final Integer t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Integer f28615u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f28616v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f28617w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Integer f28618x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Integer f28619y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f28620z;

    public b(Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f28596a = entries;
        this.f28597b = e.v(b.class);
        this.f28598c = LazyKt.lazy(new u(k.l().f33527a.f33525b, 4));
        this.f28599d = LazyKt.lazy(new com.google.android.setupdesign.b(this, 23));
        this.f28600e = "normal_keyboard_height";
        this.f28601f = "normal_keyboard_height_landscape";
        this.f28602g = "normal_keyboard_guideline_bottom";
        this.f28603h = "normal_keyboard_guideline_bottom_landscape";
        this.f28604i = "normal_keyboard_guideline_left";
        this.f28605j = "normal_keyboard_guideline_left_landscape";
        this.f28606k = "normal_keyboard_guideline_right";
        this.f28607l = "normal_keyboard_guideline_right_landscape";
        this.f28608m = "floating_keyboard_height";
        this.f28609n = "floating_keyboard_height_landscape";
        this.f28610o = "floating_keyboard_width";
        this.f28611p = "floating_keyboard_width_landscape";
        this.f28612q = "previous_keyboard_size_version";
        this.f28613r = g("keyboard_height_level", entries);
        this.f28614s = g("keyboard_height_level_landscape", entries);
        this.t = g("keyboard_bottom_level", entries);
        this.f28615u = g("keyboard_bottom_level_landscape", entries);
        this.f28616v = g("keyboard_width_level", entries);
        this.f28617w = g("keyboard_width_level_landscape", entries);
        this.f28618x = g("keyboard_position_level", entries);
        this.f28619y = g("keyboard_position_level_landscape", entries);
        this.f28620z = g("floating_keyboard_height_level", entries);
        this.f28585A = g("floating_keyboard_height_level_landscape", entries);
        this.f28586B = g("floating_keyboard_width_level", entries);
        this.f28587C = g("floating_keyboard_width_level_landscape", entries);
    }

    public final Context a() {
        return (Context) this.f28598c.getValue();
    }

    public final SharedPreferences.Editor b() {
        Object value = this.f28599d.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SharedPreferences.Editor) value;
    }

    public abstract float c();

    public abstract float d();

    public abstract float e();

    public abstract float f();

    public final Integer g(String prefKey, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return p595v6.b.f35790a.e(prefKey, entries);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    public abstract float h();

    public abstract float i();

    public abstract float j();

    public abstract float k();

    public abstract float l();

    public abstract float n();

    public abstract float o();

    public abstract float p();

    public final Float[] q() {
        Float[] fArr = this.f28590G;
        if (fArr != null) {
            return fArr;
        }
        Intrinsics.throwUninitializedPropertyAccessException("skbdHeight");
        return null;
    }

    public final Float[] r() {
        Float[] fArr = this.f28591H;
        if (fArr != null) {
            return fArr;
        }
        Intrinsics.throwUninitializedPropertyAccessException("skbdHeightLand");
        return null;
    }

    public final boolean s(Object obj, String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f28597b.n("putValueToPreferences prefKey = ", prefKey, " value = ", obj);
        if (obj instanceof Boolean) {
            b().putBoolean(prefKey, ((Boolean) obj).booleanValue()).commit();
            return true;
        }
        if (obj instanceof Integer) {
            b().putInt(prefKey, ((Number) obj).intValue()).commit();
            return true;
        }
        if (obj instanceof String) {
            b().putString(prefKey, (String) obj).commit();
            return true;
        }
        b().putFloat(prefKey, ((Number) obj).floatValue()).commit();
        return true;
    }

    public boolean t() {
        s(Float.valueOf(25.0f), this.f28612q);
        w();
        s(Float.valueOf(j()), this.f28600e);
        s(Float.valueOf(k()), this.f28601f);
        s(Float.valueOf(h()), this.f28602g);
        s(Float.valueOf(i()), this.f28603h);
        x();
        s(Float.valueOf(l()), this.f28604i);
        s(Float.valueOf(n()), this.f28605j);
        s(Float.valueOf(o()), this.f28606k);
        s(Float.valueOf(p()), this.f28607l);
        u();
        s(Float.valueOf(c()), this.f28608m);
        s(Float.valueOf(d()), this.f28609n);
        v();
        s(Float.valueOf(e()), this.f28610o);
        s(Float.valueOf(f()), this.f28611p);
        return true;
    }

    public abstract void u();

    public abstract void v();

    public abstract void w();

    public abstract void x();
}
