package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class z extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1154d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z() {
        super("korean_keyboard_typename");
        Intrinsics.checkNotNullParameter("korean_keyboard_typename", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1153c = p627wb.b.a(z.class);
        this.f1154d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        String str = "";
        if (z3 && ((Ib.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).isAlive()) {
            p294k7.d dVarE = ((p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).e();
            if (dVarE.c()) {
                if (dVarE.equals(p294k7.d.f29306f)) {
                    str = "SINGLE_VOWEL";
                } else if (dVarE.equals(p294k7.d.f29308g)) {
                    str = "MOAKEY";
                } else {
                    str = dVarE.equals(p294k7.d.f29309h) ? "MOAKEY_TWOHAND" : "QWERTY";
                }
            } else if (dVarE.b()) {
                str = "CHUNJYIN";
            } else if (dVarE.equals(p294k7.d.f29264K)) {
                str = "CHUNJYIN_PLUS";
            } else if (dVarE.equals(p294k7.d.f29266L)) {
                str = "VEGA";
            } else if (dVarE.equals(p294k7.d.f29267M)) {
                str = "NARAGUL";
            } else if (dVarE.equals(p294k7.d.f29269N)) {
                str = "VEGA_CENTERED_LAYOUT";
            } else if (dVarE.equals(p294k7.d.f29271O)) {
                str = "NARAGUL_CENTERED_LAYOUT";
            }
        }
        result.addRow(new Object[]{this.f1104a, str});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1153c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1154d;
    }
}
