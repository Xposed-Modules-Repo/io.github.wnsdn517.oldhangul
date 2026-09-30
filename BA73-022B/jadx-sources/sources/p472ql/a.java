package p472ql;

import J5.d;
import android.content.SharedPreferences;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import p459q7.h;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f32790m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f32795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f32796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f32800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f32801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f32802l;

    static {
        f32790m = (p093d9.a.f24303h5 || p093d9.a.f24295g5) ? 3 : 1;
    }

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f32791a = b.a(a.class);
        this.f32792b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 26));
        this.f32793c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 27));
        this.f32794d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 28));
    }

    public final void a() {
        float fE;
        SharedPreferences.Editor editorEdit = e().edit();
        if (e().contains("subscreen_keyboard_guideline_bottom")) {
            float fG = g("subscreen_keyboard_height", f().b(0, false, true, true, 1));
            float fG2 = g("subscreen_keyboard_guideline_bottom", 1.0f);
            float fCeil = (float) Math.ceil(this.f32795e * fG);
            float f10 = this.f32795e;
            float f11 = fCeil / f10;
            float fCeil2 = (float) Math.ceil(f10 * fG * fG2);
            float f12 = fCeil2 / this.f32795e;
            editorEdit.putFloat("subscreen_keyboard_height", f11);
            editorEdit.putFloat("subscreen_keyboard_inner_height", f12);
            editorEdit.remove("subscreen_keyboard_guideline_bottom");
            StringBuilder sbJ = e.j("FRONT NORMAL PORT HEIGHT\n2.5 HEIGHT, BOTTOM: ", fG, ArcCommonLog.TAG_COMMA, fG2, " >> 3.0 Height(%): ");
            android.support.v4.media.a.x(sbJ, fCeil, "(", f11, "), 3.0 BoardHeight(%): ");
            this.f32791a.n(android.support.v4.media.a.l(sbJ, fCeil2, "(", f12, ")"), new Object[0]);
        }
        if (e().contains("subscreen_keyboard_guideline_left") || e().contains("subscreen_keyboard_guideline_right")) {
            float fG3 = g("subscreen_keyboard_guideline_left", 0.0f);
            if (p093d9.a.f24295g5) {
                fE = fG3 <= 0.025f ? f().e(0, false, true, false, 2) : f().e(0, false, true, false, 0);
            } else {
                fE = fG3 <= 0.01375f ? f().e(0, false, true, false, 2) : f().e(0, false, true, false, 0);
            }
            editorEdit.putFloat("subscreen_keyboard_bias_left", 0.5f);
            editorEdit.putFloat("subscreen_keyboard_inner_width", fE);
            editorEdit.remove("subscreen_keyboard_guideline_left");
            editorEdit.remove("subscreen_keyboard_guideline_right");
        }
        editorEdit.apply();
    }

    public final void b() {
        String str;
        SharedPreferences.Editor editorEdit = e().edit();
        boolean zContains = e().contains("normal_keyboard_guideline_bottom");
        d dVar = this.f32791a;
        if (zContains) {
            float fG = g("normal_keyboard_height", f().b(0, false, false, false, 1));
            float fG2 = g("normal_keyboard_guideline_bottom", 1.0f);
            float fCeil = (float) Math.ceil(this.f32795e * fG);
            float f10 = this.f32795e;
            float f11 = fCeil / f10;
            float fCeil2 = (float) Math.ceil(f10 * fG * fG2);
            float f12 = fCeil2 / this.f32795e;
            editorEdit.putFloat("normal_keyboard_height", f11);
            editorEdit.putFloat("normal_keyboard_inner_height", f12);
            editorEdit.remove("normal_keyboard_guideline_bottom");
            StringBuilder sb2 = new StringBuilder("NORMAL PORT HEIGHT\n2.5 HEIGHT, BOTTOM: ");
            str = ArcCommonLog.TAG_COMMA;
            android.support.v4.media.a.x(sb2, fG, str, fG2, " >> 3.0 Height(%): ");
            android.support.v4.media.a.x(sb2, fCeil, "(", f11, "), 3.0 BoardHeight(%): ");
            dVar.n(android.support.v4.media.a.l(sb2, fCeil2, "(", f12, ")"), new Object[0]);
        } else {
            str = ArcCommonLog.TAG_COMMA;
        }
        if (e().contains("normal_keyboard_guideline_bottom_landscape")) {
            float fG3 = g("normal_keyboard_height_landscape", f().b(0, true, false, false, 1));
            float fG4 = g("normal_keyboard_guideline_bottom_landscape", 1.0f);
            float fCeil3 = (float) Math.ceil(this.f32795e * fG3);
            float f13 = this.f32795e;
            float f14 = fCeil3 / f13;
            float fCeil4 = (float) Math.ceil(f13 * fG3 * fG4);
            float f15 = fCeil4 / this.f32795e;
            editorEdit.putFloat("normal_keyboard_height_landscape", f14);
            editorEdit.putFloat("normal_keyboard_inner_height_landscape", f15);
            editorEdit.remove("normal_keyboard_guideline_bottom_landscape");
            StringBuilder sb3 = new StringBuilder("NORMAL LAND HEIGHT\n2.5 HEIGHT, BOTTOM: ");
            android.support.v4.media.a.x(sb3, fG3, str, fG4, " >> 3.0 Height(%): ");
            android.support.v4.media.a.x(sb3, fCeil3, "(", f14, "), 3.0 BoardHeight(%): ");
            dVar.n(android.support.v4.media.a.l(sb3, fCeil4, "(", f15, ")"), new Object[0]);
        }
        if (e().contains("normal_keyboard_guideline_left") || e().contains("normal_keyboard_guideline_right")) {
            if (p093d9.a.f24303h5 && g("normal_keyboard_guideline_left", 0.0f) == 0.045739014f && 1 - g("normal_keyboard_guideline_right", 1.0f) == 0.045738995f) {
                editorEdit.putFloat("normal_keyboard_bias_left", 0.49382716f);
                editorEdit.putFloat("normal_keyboard_inner_width", 1.4878789f);
                editorEdit.remove("normal_keyboard_guideline_left");
                editorEdit.remove("normal_keyboard_guideline_right");
            } else {
                float fG5 = g("normal_keyboard_guideline_left", 0.0f);
                float f16 = 1;
                float fG6 = f16 - g("normal_keyboard_guideline_right", 1.0f);
                float f17 = (fG5 == 0.0f && fG6 == 0.0f) ? 0.5f : fG5 / (fG5 + fG6);
                float f18 = ((f16 - fG5) - fG6) * this.f32797g;
                float f19 = f18 / this.f32796f;
                editorEdit.putFloat("normal_keyboard_bias_left", f17);
                editorEdit.putFloat("normal_keyboard_inner_width", f19);
                editorEdit.remove("normal_keyboard_guideline_left");
                editorEdit.remove("normal_keyboard_guideline_right");
                StringBuilder sbJ = e.j("NORMAL PORT WIDTH\n2.5 LEFT, RIGHT: ", fG5, str, fG6, " >> 3.0 Width(%): ");
                android.support.v4.media.a.x(sbJ, f18, "(", f19, "), Bias: ");
                sbJ.append(f17);
                dVar.n(sbJ.toString(), new Object[0]);
            }
        }
        if (e().contains("normal_keyboard_guideline_left_landscape") || e().contains("normal_keyboard_guideline_right_landscape")) {
            float fG7 = g("normal_keyboard_guideline_left_landscape", 0.0f);
            float f20 = 1;
            float fG8 = f20 - g("normal_keyboard_guideline_right_landscape", 1.0f);
            float f21 = (fG7 == 0.0f && fG8 == 0.0f) ? 0.5f : fG7 / (fG7 + fG8);
            float f22 = ((f20 - fG7) - fG8) * this.f32798h;
            float f23 = f22 / this.f32796f;
            editorEdit.putFloat("normal_keyboard_bias_left_landscape", f21);
            editorEdit.putFloat("normal_keyboard_inner_width_landscape", f23);
            editorEdit.remove("normal_keyboard_guideline_left_landscape");
            editorEdit.remove("normal_keyboard_guideline_right_landscape");
            StringBuilder sbJ2 = e.j("NORMAL LAND WIDTH\n2.5 LEFT, RIGHT: ", fG7, str, fG8, " >> 3.0 Width(%): ");
            android.support.v4.media.a.x(sbJ2, f22, "(", f23, "), Bias: ");
            sbJ2.append(f21);
            dVar.n(sbJ2.toString(), new Object[0]);
        }
        editorEdit.apply();
    }

    public final void c() {
        SharedPreferences.Editor editorEdit = e().edit();
        if (e().contains("standard_split_keyboard_guideline_right_landscape") || e().contains("standard_split_keyboard_guideline_center_right_landscape")) {
            float fG = g("standard_split_keyboard_guideline_center_right_landscape", 0.5f) - 0.5f;
            float fG2 = 1 - g("standard_split_keyboard_guideline_right_landscape", 1.0f);
            float f10 = (fG == 0.0f && fG2 == 0.0f) ? 0.5f : fG2 / (fG + fG2);
            float f11 = ((0.5f - fG) - fG2) * this.f32798h;
            float f12 = f11 / this.f32796f;
            editorEdit.putFloat("standard_split_keyboard_bias_left_landscape", f10);
            editorEdit.putFloat("standard_split_keyboard_inner_width_landscape", f12);
            editorEdit.remove("standard_split_keyboard_guideline_center_right_landscape");
            editorEdit.remove("standard_split_keyboard_guideline_right_landscape");
            StringBuilder sbJ = e.j("NORMAL_SPLIT LAND WIDTH\n2.5 LEFT, RIGHT: ", fG, ArcCommonLog.TAG_COMMA, fG2, " >> 3.0 Width(%): ");
            android.support.v4.media.a.x(sbJ, f11, "(", f12, "), Bias: ");
            sbJ.append(f10);
            this.f32791a.n(sbJ.toString(), new Object[0]);
        }
        editorEdit.apply();
    }

    public final void d() {
        SharedPreferences.Editor editorEdit = e().edit();
        if (e().contains("standard_split_keyboard_guideline_right") || e().contains("standard_split_keyboard_guideline_center_right")) {
            float fG = g("standard_split_keyboard_guideline_center_right", 0.5f) - 0.5f;
            float fG2 = 1 - g("standard_split_keyboard_guideline_right", 1.0f);
            float f10 = (fG == 0.0f && fG2 == 0.0f) ? 0.5f : fG2 / (fG + fG2);
            float f11 = ((0.5f - fG) - fG2) * this.f32797g;
            float f12 = f11 / this.f32796f;
            editorEdit.putFloat("standard_split_keyboard_bias_left", f10);
            editorEdit.putFloat("standard_split_keyboard_inner_width", f12);
            editorEdit.remove("standard_split_keyboard_guideline_center_right");
            editorEdit.remove("standard_split_keyboard_guideline_right");
            StringBuilder sbJ = e.j("NORMAL_SPLIT PORT WIDTH\n2.5 LEFT, RIGHT: ", fG, ArcCommonLog.TAG_COMMA, fG2, " >> 3.0 Width(%): ");
            android.support.v4.media.a.x(sbJ, f11, "(", f12, "), Bias: ");
            sbJ.append(f10);
            this.f32791a.n(sbJ.toString(), new Object[0]);
        }
        editorEdit.apply();
    }

    public final SharedPreferences e() {
        return (SharedPreferences) this.f32792b.getValue();
    }

    public final rl.b f() {
        return (rl.b) this.f32794d.getValue();
    }

    public final float g(String str, float f10) {
        return e().getFloat(str, f10);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        SharedPreferences.Editor editorEdit = e().edit();
        editorEdit.putFloat("floating_keyboard_height", f().b(2, false, false, false, 2));
        editorEdit.putFloat("floating_keyboard_width", f().e(2, false, false, false, 2));
        editorEdit.putFloat("floating_keyboard_height_landscape", f().b(2, true, false, false, 2));
        editorEdit.putFloat("floating_keyboard_width_landscape", f().e(2, true, false, false, 2));
        editorEdit.apply();
    }

    public final void i() {
        SharedPreferences.Editor editorEdit = e().edit();
        editorEdit.putFloat("subscreen_keyboard_height", f().b(0, false, true, false, 2));
        editorEdit.putFloat("subscreen_keyboard_inner_height", f().b(0, false, true, false, 2));
        editorEdit.putFloat("subscreen_keyboard_inner_width", f().e(0, false, true, false, 2));
        editorEdit.putFloat("subscreen_keyboard_bias_left", 0.5f);
        editorEdit.remove("subscreen_keyboard_guideline_bottom");
        editorEdit.remove("subscreen_keyboard_guideline_left");
        editorEdit.remove("subscreen_keyboard_guideline_right");
        editorEdit.apply();
    }

    public final void j() {
        SharedPreferences.Editor editorEdit = e().edit();
        if (p093d9.a.f24295g5 || p093d9.a.f24303h5 || p093d9.a.i5 || p093d9.a.f24320j5 || p093d9.a.f24340l5) {
            editorEdit.putFloat("normal_keyboard_height", f().b(0, false, false, false, 2));
            editorEdit.putFloat("normal_keyboard_inner_height", f().b(0, false, false, false, 2));
        } else {
            editorEdit.putFloat("normal_keyboard_height", 1.12f);
            editorEdit.putFloat("normal_keyboard_inner_height", 1.12f);
        }
        editorEdit.putFloat("normal_keyboard_inner_width", f().e(0, false, false, false, 2));
        editorEdit.putFloat("normal_keyboard_bias_left", 0.5f);
        editorEdit.putFloat("normal_keyboard_height_landscape", f().b(0, true, false, false, 2));
        editorEdit.putFloat("normal_keyboard_inner_height_landscape", f().b(0, true, false, false, 2));
        editorEdit.putFloat("normal_keyboard_inner_width_landscape", f().e(0, true, false, false, 2));
        editorEdit.putFloat("normal_keyboard_bias_left_landscape", 0.5f);
        editorEdit.remove("normal_keyboard_guideline_bottom");
        editorEdit.remove("normal_keyboard_guideline_left");
        editorEdit.remove("normal_keyboard_guideline_right");
        editorEdit.remove("normal_keyboard_guideline_bottom_landscape");
        editorEdit.remove("normal_keyboard_guideline_left_landscape");
        editorEdit.remove("normal_keyboard_guideline_right_landscape");
        editorEdit.apply();
    }

    public final void k() {
        SharedPreferences.Editor editorEdit = e().edit();
        editorEdit.putFloat("standard_split_keyboard_inner_width_landscape", f().e(4, true, false, false, 2));
        editorEdit.putFloat("standard_split_keyboard_bias_left_landscape", 0.5f);
        editorEdit.remove("standard_split_keyboard_guideline_center_right_landscape");
        editorEdit.remove("standard_split_keyboard_guideline_right_landscape");
        editorEdit.apply();
    }

    public final void l() {
        SharedPreferences.Editor editorEdit = e().edit();
        editorEdit.putFloat("standard_split_keyboard_inner_width", f().e(4, false, false, false, 2));
        editorEdit.putFloat("standard_split_keyboard_bias_left", 0.5f);
        editorEdit.remove("standard_split_keyboard_guideline_center_right");
        editorEdit.remove("standard_split_keyboard_guideline_right");
        editorEdit.apply();
    }
}
