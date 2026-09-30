package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import android.graphics.Color;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1090d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K() {
        super("current_theme_color_type");
        Intrinsics.checkNotNullParameter("current_theme_color_type", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1089c = p627wb.b.a(K.class);
        this.f1090d = true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        int i3;
        boolean z10;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        int iP = ((I9.f) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(I9.f.class), null)).p(false);
        if (iP == 285212672) {
            i3 = 1;
        } else if (iP == 301989888) {
            i3 = 0;
        } else if (iP == 822149120) {
            i3 = 1;
        } else if (iP != 838926336) {
            i3 = -1;
        } else {
            i3 = 0;
        }
        J5.d dVar = this.f1089c;
        if (i3 == -1) {
            p132eo.a aVar = (p132eo.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p132eo.a.class), null);
            p650x7.d dVar2 = p650x7.f.Companion;
            Context context = ((Wn.a) aVar.f25036a.getValue()).f12538b;
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            dVar2.getClass();
            int iA = p650x7.d.a(R.attr.keyboard_background, context);
            int iRed = Color.red(iA);
            int iGreen = Color.green(iA);
            int iBlue = Color.blue(iA);
            int iAlpha = Color.alpha(iA);
            int iRgb = Color.rgb(iRed, iGreen, iBlue);
            J5.d dVar3 = I9.g.f4287a;
            dVar3.n("color = [r : ", Integer.valueOf(iRed), "][g : ", Integer.valueOf(iGreen), "][b : ", Integer.valueOf(iBlue), "][alpha : ", Integer.valueOf(Color.alpha(iA)), "]", " rgb = ", Integer.toHexString(iRgb));
            if (iRgb != -16777216) {
                if (p289k2.a.c(iA) < 0.1d) {
                    z10 = 1;
                } else {
                    z10 = 0;
                }
                dVar.n(Sc.a.i("handle COLOR_TYPE_UNKNOWN color type, bgColor:", Integer.toHexString(iA), ",isDark:", z10), new Object[0]);
                i3 = !z10;
            } else {
                if (iAlpha != 0) {
                    if (iAlpha != 255) {
                        dVar3.n("The color only has alpha value. black color with transparency", new Object[0]);
                    } else if (p289k2.a.c(iA) < 0.1d) {
                        z10 = 1;
                    }
                    z10 = 0;
                } else {
                    z10 = 1;
                }
                dVar.n(Sc.a.i("handle COLOR_TYPE_UNKNOWN color type, bgColor:", Integer.toHexString(iA), ",isDark:", z10), new Object[0]);
                i3 = !z10;
            }
        }
        dVar.n(com.google.android.material.slider.e.e(i3, "colorType : "), new Object[0]);
        result.addRow(new Object[]{this.f1104a, Integer.valueOf(i3)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1089c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1090d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
