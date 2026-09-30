package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1075d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A() {
        super("korean_keyboard_type");
        Intrinsics.checkNotNullParameter("korean_keyboard_type", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1074c = p627wb.b.a(A.class);
        this.f1075d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        int i3 = -1;
        if (z3 && p093d9.a.f24384q4 && ((Ib.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).isAlive()) {
            i3 = ((p675y8.m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p675y8.m.class), null)).d(4521984).getCurrentInputType().f29345a;
        }
        result.addRow(new Object[]{this.f1104a, Integer.valueOf(i3)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1074c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1075d;
    }
}
