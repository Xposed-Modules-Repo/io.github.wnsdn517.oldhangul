package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1080c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E() {
        super("pen_detection_on");
        Intrinsics.checkNotNullParameter("pen_detection_on", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1080c = p627wb.b.a(E.class);
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, Integer.valueOf(AbstractC0035c.c(ctx).getBoolean("SETTINGS_DEFAULT_PEN_DETECTION", true) ? 1 : 0)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1080c;
    }
}
