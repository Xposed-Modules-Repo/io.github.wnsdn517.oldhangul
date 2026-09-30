package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Cj.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0041i extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1117d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0041i() {
        super("period_key_custom_symbols_list");
        Intrinsics.checkNotNullParameter("period_key_custom_symbols_list", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1116c = p627wb.b.a(C0041i.class);
        this.f1117d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        result.addRow(new Object[]{this.f1104a, ((B7.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(B7.c.class), null)).b()});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1116c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1117d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
