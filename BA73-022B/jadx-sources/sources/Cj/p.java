package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1135c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p() {
        super("high_contrast_theme_name");
        Intrinsics.checkNotNullParameter("high_contrast_theme_name", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1135c = p627wb.b.a(p.class);
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, p189gl.b.k(AbstractC0035c.c(ctx).getInt("SETTINGS_HIGH_CONTRAST_KEYBOARD_THEME", 0), ctx)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1135c;
    }
}
