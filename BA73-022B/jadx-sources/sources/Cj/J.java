package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class J extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1088d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J() {
        super("selected_language_list");
        Intrinsics.checkNotNullParameter("selected_language_list", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1087c = p627wb.b.a(J.class);
        this.f1088d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (!z3) {
            return result;
        }
        List listO = ((p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).o();
        StringBuilder sb2 = new StringBuilder();
        int size = listO.size();
        int i3 = 0;
        while (i3 < size) {
            sb2.append(Dj.g.B((Language) listO.get(i3)));
            i3++;
            if (i3 < size) {
                sb2.append(";");
            }
        }
        result.addRow(new Object[]{this.f1104a, sb2});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1087c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1088d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
