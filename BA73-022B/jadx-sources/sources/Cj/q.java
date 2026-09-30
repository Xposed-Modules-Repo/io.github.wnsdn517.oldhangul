package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1136c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q() {
        super("has_high_contrast_theme_picker");
        Intrinsics.checkNotNullParameter("has_high_contrast_theme_picker", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1136c = p627wb.b.a(q.class);
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        result.addRow(new Object[]{this.f1104a, 1});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1136c;
    }
}
