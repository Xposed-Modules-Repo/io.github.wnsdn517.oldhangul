package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class L extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1092d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L() {
        super("current_theme_index");
        Intrinsics.checkNotNullParameter("current_theme_index", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1091c = p627wb.b.a(L.class);
        this.f1092d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        String str = this.f1104a;
        if (z3) {
            result.addRow(new Object[]{str, Integer.valueOf(((I9.f) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(I9.f.class), null)).p(false))});
            return result;
        }
        J5.d dVar = this.f1091c;
        dVar.n("Need to read theme from sharedPref", new Object[0]);
        int i3 = AbstractC0035c.c(ctx).getInt("CURRENT_KEYBOARD_THEME_STYLE_VALUE", 285212672);
        Integer num = (Integer) ((p457q5.f) I9.h.f4291a.k()).get(Integer.valueOf(i3));
        int iIntValue = num != null ? num.intValue() : 285212672;
        dVar.n(H1.e.f(iIntValue, "themeId : ", ", hex : 0x"), Integer.toHexString(iIntValue) + ", styleThemeId : " + i3);
        result.addRow(new Object[]{str, Integer.valueOf(iIntValue)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1091c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1092d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
