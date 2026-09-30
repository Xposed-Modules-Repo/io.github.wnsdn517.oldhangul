package Cj;

import android.content.Context;
import android.content.res.Resources;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cj.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0039g extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f1112d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0039g(int i3) {
        super("candidate_view_height");
        this.f1111c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter("keyboard_setting_enable", OdmDosApiContract.Parameter.KEY);
                super("keyboard_setting_enable");
                p627wb.c.f37526i0.getClass();
                this.f1112d = p627wb.b.a(J.class);
                break;
            default:
                Intrinsics.checkNotNullParameter("candidate_view_height", OdmDosApiContract.Parameter.KEY);
                p627wb.c.f37526i0.getClass();
                this.f1112d = p627wb.b.a(C0039g.class);
                break;
        }
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        float fA;
        switch (this.f1111c) {
            case 0:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                if (z3) {
                    Resources resources = ctx.getResources();
                    boolean z10 = AbstractC0035c.c(ctx).getBoolean("SETTINGS_DEFAULT_PREDICTION_ON", true);
                    this.f1112d.n(p286k.a.q("isPredictionOn : ", z10), new Object[0]);
                    if (z10) {
                        Intrinsics.checkNotNull(resources);
                        fA = p607vm.b.a(resources);
                    } else {
                        fA = 0.0f;
                    }
                    result.addRow(new Object[]{"candidate_view_height", Float.valueOf(fA)});
                }
                return result;
            default:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                MatrixCursor matrixCursor = new MatrixCursor(new String[]{"keyboard_setting_enable"});
                String str = AbstractC0035c.c(ctx).getBoolean("KNOX_CUSTOM_SDK_DISABLE_SETTING", false) ? "0" : "1";
                matrixCursor.addRow(new Object[]{str});
                this.f1112d.n("Content Provider get setting enable status = ", str);
                return matrixCursor;
        }
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        switch (this.f1111c) {
            case 0:
                break;
        }
        return this.f1112d;
    }
}
