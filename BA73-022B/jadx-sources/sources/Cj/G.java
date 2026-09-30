package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1084d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G() {
        super("prediction_state");
        Intrinsics.checkNotNullParameter("prediction_state", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1083c = p627wb.b.a(G.class);
        this.f1084d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, Integer.valueOf(((p434p9.k) LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 18)).getValue()).q0() ? 1 : 0)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1083c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1084d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
