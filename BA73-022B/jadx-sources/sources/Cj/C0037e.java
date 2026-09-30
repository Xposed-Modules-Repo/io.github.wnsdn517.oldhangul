package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cj.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0037e extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1108d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0037e() {
        super("automata_language_list");
        Intrinsics.checkNotNullParameter("automata_language_list", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1107c = p627wb.b.a(C0037e.class);
        this.f1108d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        HashSet hashSet = p675y8.n.f38796a;
        StringBuilder sb2 = new StringBuilder(4521984);
        sb2.append(";4587520;4653056;4653073;4653072;4653074;55705616;55771154;4259840;4390912");
        result.addRow(new Object[]{this.f1104a, sb2.toString()});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1107c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1108d;
    }
}
