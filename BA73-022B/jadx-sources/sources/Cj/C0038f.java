package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cj.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0038f extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1110d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0038f() {
        super("automata_language_locale_list");
        Intrinsics.checkNotNullParameter("automata_language_locale_list", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1109c = p627wb.b.a(C0038f.class);
        this.f1110d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        HashSet hashSet = p675y8.n.f38796a;
        result.addRow(new Object[]{this.f1104a, Dj.g.y(4521984) + ";" + Dj.g.A(4653056) + ";" + Dj.g.A(4653073) + ";" + Dj.g.A(4653072) + ";" + Dj.g.A(4653074) + ";" + Dj.g.A(55705616) + ";" + Dj.g.A(55771154) + ";" + Dj.g.A(4259840) + ";" + Dj.g.A(4390912)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1109c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1110d;
    }
}
