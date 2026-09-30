package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cj.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0042j extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1118c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0042j() {
        super("custom_vibrate_intensity");
        Intrinsics.checkNotNullParameter("custom_vibrate_intensity", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1118c = p627wb.b.a(C0042j.class);
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, Integer.valueOf(AbstractC0035c.c(ctx).getInt("custom_vibrate_duration_setting", 0))});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1118c;
    }
}
