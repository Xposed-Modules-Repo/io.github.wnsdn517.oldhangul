package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1131d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m() {
        super("floating_keyboard_info");
        Intrinsics.checkNotNullParameter("floating_keyboard_info", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1130c = p627wb.b.a(m.class);
        this.f1131d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"floating_keyboard_on", "floating_keyboard_location_x", "floating_keyboard_location_y", "floating_keyboard_location_land_x", "floating_keyboard_location_land_y", "floating_keyboard_width", "floating_keyboard_height", "floating_keyboard_candidate_height"});
        C0044l c0044l = new C0044l(this, ctx, z3);
        this.f1130c.n("FloatingKeyboardInfo : ", c0044l.toString());
        matrixCursor.newRow().add("floating_keyboard_on", Integer.valueOf(c0044l.f1127g)).add("floating_keyboard_location_x", Integer.valueOf(c0044l.f1121a)).add("floating_keyboard_location_y", Integer.valueOf(c0044l.f1122b)).add("floating_keyboard_location_land_x", Integer.valueOf(c0044l.f1123c)).add("floating_keyboard_location_land_y", Integer.valueOf(c0044l.f1124d)).add("floating_keyboard_width", Integer.valueOf(c0044l.f1125e)).add("floating_keyboard_height", Integer.valueOf(c0044l.f1126f)).add("floating_keyboard_candidate_height", 0);
        return matrixCursor;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1130c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1131d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
