package Cj;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Cj.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0044l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f1128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f1129i;

    public C0044l(final m mVar, Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean zH = ba.y.h(context);
        this.f1127g = H.a(context).equals(p347m7.a.f30192d) ? 1 : 0;
        SharedPreferences sharedPreferencesC = AbstractC0035c.c(context);
        final int i3 = 0;
        Lazy lazy = LazyKt.lazy(new Function0() { // from class: Cj.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        return (ji.b) mVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                    default:
                        return (Jb.b) mVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.b.class), null);
                }
            }
        });
        this.f1128h = lazy;
        final int i4 = 1;
        Lazy lazy2 = LazyKt.lazy(new Function0() { // from class: Cj.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        return (ji.b) mVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                    default:
                        return (Jb.b) mVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.b.class), null);
                }
            }
        });
        this.f1129i = lazy2;
        if (z3) {
            this.f1121a = ((ji.b) lazy.getValue()).c(false);
            this.f1122b = ((ji.b) lazy.getValue()).d(false);
            this.f1123c = ((ji.b) lazy.getValue()).c(true);
            this.f1124d = ((ji.b) lazy.getValue()).d(true);
            this.f1125e = ((p443pl.d) ((Jb.b) lazy2.getValue())).o(false);
            this.f1126f = ((p443pl.d) ((Jb.b) lazy2.getValue())).i();
            return;
        }
        if (((p459q7.s) ((p123eb.h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).A()) {
            this.f1121a = sharedPreferencesC.getInt("cover_floating_location_x", 0);
            this.f1122b = sharedPreferencesC.getInt("cover_floating_location_converted_y", 0);
            this.f1123c = sharedPreferencesC.getInt("cover_floating_h_location_x", 0);
            this.f1124d = sharedPreferencesC.getInt("cover_floating_h_location_converted_y", 0);
        } else {
            this.f1121a = sharedPreferencesC.getInt("floating_location_x", 0);
            this.f1122b = sharedPreferencesC.getInt("floating_location_converted_y", 0);
            this.f1123c = sharedPreferencesC.getInt("floating_h_location_x", 0);
            this.f1124d = sharedPreferencesC.getInt("floating_h_location_converted_y", 0);
        }
        this.f1125e = (int) sharedPreferencesC.getFloat(zH ? "floating_keyboard_width_landscape" : "floating_keyboard_width", 0.0f);
        this.f1126f = (int) sharedPreferencesC.getFloat(zH ? "floating_keyboard_height_landscape" : "floating_keyboard_height", 0.0f);
    }

    public final String toString() {
        String str = "flt: " + this.f1127g + ",xPos : " + this.f1121a + ",yPos : " + this.f1122b + ",landX : " + this.f1123c + ",landY : " + this.f1124d + ",width : " + this.f1125e + ",height : " + this.f1126f + ",CandidateHeight : 0";
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return str;
    }
}
