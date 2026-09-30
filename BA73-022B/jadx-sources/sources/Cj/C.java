package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1078c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C() {
        super("number_keys_first_line");
        Intrinsics.checkNotNullParameter("number_keys_first_line", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1078c = p627wb.b.a(C.class);
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        String str = "0";
        if (z3) {
            boolean z10 = AbstractC0035c.c(ctx).getBoolean("SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", false);
            this.f1078c.n(p286k.a.q("number keys enable = ", z10), new Object[0]);
            if (z10) {
                str = "1";
            }
        }
        result.addRow(new Object[]{this.f1104a, str});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1078c;
    }
}
