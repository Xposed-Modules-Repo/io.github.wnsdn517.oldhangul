package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1133d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n() {
        super("full_handwriting_enabled");
        Intrinsics.checkNotNullParameter("full_handwriting_enabled", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1132c = p627wb.b.a(n.class);
        this.f1133d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, Boolean.valueOf(P7.b.a())});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1132c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1133d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
