package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1142d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u() {
        super("keyboard_minimized_status");
        Intrinsics.checkNotNullParameter("keyboard_minimized_status", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1141c = p627wb.b.a(u.class);
        this.f1142d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, Boolean.valueOf(((p413oi.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.c.class), null)).f31576c)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1141c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1142d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
