package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Cj.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0040h extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f1114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1115e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0040h(int i3) {
        super("continuous_input_state");
        this.f1113c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter("keyboard_visibility_status", OdmDosApiContract.Parameter.KEY);
                super("keyboard_visibility_status");
                p627wb.c.f37526i0.getClass();
                this.f1114d = p627wb.b.a(t.class);
                this.f1115e = true;
                break;
            default:
                Intrinsics.checkNotNullParameter("continuous_input_state", OdmDosApiContract.Parameter.KEY);
                p627wb.c.f37526i0.getClass();
                this.f1114d = p627wb.b.a(C0040h.class);
                this.f1115e = true;
                break;
        }
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        switch (this.f1113c) {
            case 0:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                if (z3) {
                    result.addRow(new Object[]{this.f1104a, Integer.valueOf(((p434p9.k) LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 9)).getValue()).b0() ? 1 : 0)});
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                if (z3) {
                    result.addRow(new Object[]{this.f1104a, Boolean.valueOf(((W6.y) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(W6.y.class), null)).d())});
                }
                break;
        }
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        switch (this.f1113c) {
            case 0:
                break;
        }
        return this.f1114d;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        switch (this.f1113c) {
            case 0:
                break;
        }
        return this.f1115e;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1113c) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
