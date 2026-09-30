package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1134c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o() {
        super("high_contrast_keyboard");
        Intrinsics.checkNotNullParameter("high_contrast_keyboard", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1134c = p627wb.b.a(o.class);
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        boolean z10 = AbstractC0035c.c(ctx).getBoolean("SETTINGS_HIGH_CONTRAST_KEYBOARD", false);
        this.f1134c.n(p286k.a.q("highContrast enable = ", z10), new Object[0]);
        result.addRow(new Object[]{this.f1104a, z10 ? "1" : "0"});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1134c;
    }
}
