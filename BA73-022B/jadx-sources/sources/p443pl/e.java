package p443pl;

import android.content.Context;
import ba.y;
import p123eb.h;
import p151f9.f;
import p289k2.g;
import p434p9.k;
import p459q7.s;
import p552tl.a;
import rl.b;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p459q7.e f32273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f32274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f32275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f32276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f32277e;

    public final void a() {
        p459q7.e eVar = this.f32273a;
        s sVar = (s) this.f32274b;
        if (sVar.D()) {
            return;
        }
        boolean zH = y.h((Context) g.m(Context.class));
        String strB = b(zH, sVar.A(), sVar.M(), eVar.f().f30196a);
        if (eVar.f().equals(p347m7.a.f30194f)) {
            boolean z3 = p093d9.a.f24307h9;
            if (!z3 && sVar.A()) {
                f.e(p151f9.e.f25449R5, "Standard split keyboard size landscape on cover screen", strB);
            } else if (p093d9.a.f24340l5) {
                if (zH) {
                    f.e(p151f9.e.f25566c5, "Standard split keyboard size landscape", strB);
                } else {
                    f.e(p151f9.e.f25566c5, "Standard split keyboard size portrait", strB);
                }
            } else if (z3 || !(p093d9.a.f24295g5 || p093d9.a.f24303h5)) {
                if (p093d9.a.f24330k5) {
                    f.e(p151f9.e.f25767v1, "Standard split keyboard size landscape", strB);
                }
            } else if (zH) {
                f.e(p151f9.e.f25601f5, "Standard split keyboard size landscape", strB);
            } else {
                f.e(p151f9.e.f25601f5, "Standard split keyboard size portrait", strB);
            }
        }
        if (eVar.f().equals(p347m7.a.f30192d)) {
            if (p093d9.a.f24307h9 || !sVar.A()) {
                if (zH) {
                    f.e(p151f9.e.f25727r1, "Floating keyboard size landscape", strB);
                } else {
                    f.e(p151f9.e.f25727r1, "Floating keyboard size portrait", strB);
                }
            } else if (zH) {
                f.e(p151f9.e.f25418O5, "Floating keyboard size landscape on cover screen", strB);
            } else {
                f.e(p151f9.e.f25418O5, "Floating keyboard size portrait on cover screen", strB);
            }
        }
        if (eVar.f().equals(p347m7.a.f30193e)) {
            f.e(p151f9.e.f25787x1, "One handed keyboard size", strB);
        }
        if (eVar.f().equals(p347m7.a.f30190b)) {
            if (p093d9.a.f24307h9 || !sVar.A()) {
                if (zH) {
                    f.e(p151f9.e.f25694o1, "Standard keyboard size landscape", strB);
                    return;
                } else {
                    f.e(p151f9.e.f25694o1, "Standard keyboard size portrait", strB);
                    return;
                }
            }
            if (zH) {
                f.e(p151f9.e.f25305D5, "Standard keyboard size landscape on cover screen", strB);
            } else {
                f.e(p151f9.e.f25305D5, "Standard keyboard size portrait on cover screen", strB);
            }
        }
    }

    public final String b(boolean z3, boolean z10, boolean z11, int i3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        float f10;
        float fRound;
        float fRound2;
        String str6;
        a aVar = this.f32276d;
        boolean z12 = p093d9.a.f24340l5;
        float f11 = z12 ? 2.2857144f : 1.2f;
        if (i3 == 2) {
            if (z10) {
                str = z3 ? "subscreen_floating_keyboard_height_landscape" : "subscreen_floating_keyboard_height";
            } else {
                str = z3 ? "floating_keyboard_height_landscape" : "floating_keyboard_height";
            }
        } else if (i3 == 3) {
            str = "onehand_keyboard_height";
        } else if (z10) {
            str = z3 ? "subscreen_keyboard_height_landscape" : "subscreen_keyboard_height";
        } else {
            str = z3 ? "normal_keyboard_height_landscape" : "normal_keyboard_height";
        }
        String str7 = str;
        if (i3 == 3) {
            str2 = "onehand_keyboard_inner_height";
        } else if (z10) {
            str2 = z3 ? "subscreen_keyboard_inner_height_landscape" : "subscreen_keyboard_inner_height";
        } else {
            str2 = z3 ? "normal_keyboard_inner_height_landscape" : "normal_keyboard_inner_height";
        }
        String str8 = str2;
        if (i3 != 2) {
            str3 = i3 == 3 ? "onehand_keyboard_width" : "";
        } else if (z10) {
            str3 = z3 ? "subscreen_floating_keyboard_width_landscape" : "subscreen_floating_keyboard_width";
        } else {
            str3 = z3 ? "floating_keyboard_width_landscape" : "floating_keyboard_width";
        }
        String str9 = str3;
        if (i3 == 3) {
            str4 = "onehand_keyboard_inner_width";
        } else if (i3 == 4) {
            if (z10) {
                str4 = "subscreen_standard_split_keyboard_inner_width_landscape";
            } else {
                str4 = z3 ? "standard_split_keyboard_inner_width_landscape" : "standard_split_keyboard_inner_width";
            }
        } else if (z10) {
            str4 = z3 ? "subscreen_keyboard_inner_width_landscape" : "subscreen_keyboard_inner_width";
        } else {
            str4 = z3 ? "normal_keyboard_inner_width_landscape" : "normal_keyboard_inner_width";
        }
        if (i3 == 4) {
            if (z10) {
                str5 = "subscreen_standard_split_keyboard_bias_left_landscape";
            } else {
                str5 = z3 ? "standard_split_keyboard_bias_left_landscape" : "standard_split_keyboard_bias_left";
            }
        } else if (z10) {
            str5 = z3 ? "subscreen_keyboard_bias_left_landscape" : "subscreen_keyboard_bias_left";
        } else {
            str5 = z3 ? "normal_keyboard_bias_left_landscape" : "normal_keyboard_bias_left";
        }
        String str10 = str4;
        String str11 = str5;
        float fB = this.f32277e.b(i3, z3, z10, z11, 1);
        float fE = this.f32277e.e(i3, z3, z10, z11, 1);
        if (i3 == 4) {
            f10 = 0.0f;
            if (z12) {
                if (z3) {
                    f10 = 0.25f;
                }
            } else if (p093d9.a.f24295g5) {
                if (z3) {
                    f10 = 0.1f;
                }
            } else if (!p093d9.a.f24303h5 || (!z10 && z3)) {
                f10 = 0.2f;
            }
        } else {
            f10 = 0.5f;
        }
        float fA = aVar.a(str7, fB);
        float fA2 = aVar.a(str8, fB);
        float fA3 = aVar.a(str9, fE);
        float fA4 = aVar.a(str10, fE);
        float fA5 = aVar.a(str11, f10);
        if (i3 == 2) {
            return Math.round(fA * 100.0f) + "¶" + Math.round(fA3 * 100.0f);
        }
        if (i3 != 3) {
            int iRound = Math.round(fA2 * 100.0f);
            int iRound2 = Math.round(fA * 100.0f) - iRound;
            int iRound3 = i3 == 4 ? Math.round(f11 * 100.0f * fA4) : Math.round(fA4 * 100.0f);
            int iRound4 = i3 == 4 ? 100 - Math.round(fA5 * 100.0f) : Math.round(fA5 * 100.0f);
            return iRound + "¶" + iRound3 + "¶" + iRound4 + "¶" + (100 - iRound4) + "¶" + iRound2;
        }
        int iRound5 = Math.round(fA2 * 100.0f);
        int iRound6 = Math.round(fA * 100.0f) - iRound5;
        float f12 = fA4 * 100.0f;
        int iRound7 = Math.round(f12);
        float f13 = 100 - iRound7;
        if (this.f32275c.k0()) {
            float f14 = fA3 * 100.0f;
            fRound = 100 - Math.round(f14);
            fRound2 = Math.round(f14) - Math.round(f12);
            str6 = "right";
        } else {
            float f15 = fA3 * 100.0f;
            fRound = Math.round(f15) - Math.round(f12);
            fRound2 = 100 - Math.round(f15);
            str6 = "left";
        }
        int iRound8 = Math.round((fRound / f13) * 100.0f);
        int iRound9 = Math.round((fRound2 / f13) * 100.0f);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iRound5);
        sb2.append("¶");
        sb2.append(iRound7);
        sb2.append("¶");
        sb2.append(iRound8);
        sb2.append("¶");
        sb2.append(iRound9);
        sb2.append("¶");
        sb2.append(iRound6);
        return H1.e.n(sb2, "¶", str6);
    }
}
