package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1144d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v() {
        super("current_keyboard_mode");
        Intrinsics.checkNotNullParameter("current_keyboard_mode", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1143c = p627wb.b.a(v.class);
        this.f1144d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        int i3;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        if (p093d9.a.f24201W7) {
            ((yl.d) ((Hb.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Hb.b.class), null))).c(null);
        }
        p347m7.a aVarA = H.a(ctx);
        if (aVarA.equals(p347m7.a.f30191c)) {
            i3 = 1;
        } else if (aVarA.equals(p347m7.a.f30192d)) {
            i3 = 2;
        } else if (aVarA.equals(p347m7.a.f30193e)) {
            i3 = 3;
        } else {
            i3 = aVarA.equals(p347m7.a.f30194f) ? 4 : 0;
        }
        this.f1143c.n("current view type : ", Integer.valueOf(i3));
        result.addRow(new Object[]{this.f1104a, Integer.valueOf(i3)});
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1143c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1144d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
