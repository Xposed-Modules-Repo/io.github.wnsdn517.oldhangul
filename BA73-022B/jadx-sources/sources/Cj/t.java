package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1140d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t() {
        super("current_keyboard_input_type");
        Intrinsics.checkNotNullParameter("current_keyboard_input_type", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1139c = p627wb.b.a(t.class);
        this.f1140d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        p294k7.d currentInputType = ((p459q7.e) LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 11)).getValue()).g().getCurrentInputType();
        result.addRow(new Object[]{this.f1104a, currentInputType.f29345a + "/" + currentInputType.f29346b});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1139c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1140d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
