package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1152e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(int i3) {
        super("keys_cafe_custom_layout");
        this.f1150c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter("suggested_replies_state", OdmDosApiContract.Parameter.KEY);
                super("suggested_replies_state");
                this.f1151d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 20));
                this.f1152e = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 21));
                break;
            case 2:
                Intrinsics.checkNotNullParameter("keyboard_current_view_type", OdmDosApiContract.Parameter.KEY);
                super("keyboard_current_view_type");
                p627wb.c.f37526i0.getClass();
                this.f1152e = p627wb.b.a(y.class);
                this.f1151d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 15));
                break;
            default:
                Intrinsics.checkNotNullParameter("keys_cafe_custom_layout", OdmDosApiContract.Parameter.KEY);
                this.f1151d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 16));
                this.f1152e = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 17));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        int i3 = this.f1150c;
        Lazy lazy = this.f1151d;
        int i4 = 1;
        String str = this.f1104a;
        Object obj = this.f1152e;
        boolean z10 = false;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        switch (i3) {
            case 0:
                if (z3) {
                    result.addRow(new Object[]{str, Integer.valueOf((Bo.a.b() == null || !(p093d9.a.f24113M7 && ((p162fo.d) ((Lazy) obj).getValue()).a() && ((E7.w) ((E7.k) lazy.getValue())).a().v() != 0)) ? 0 : 1)});
                }
                break;
            case 1:
                D9.c cVar = D9.c.f1522a;
                boolean zH = D9.c.h();
                J5.d dVar = this.f1105b;
                if (zH) {
                    p264j9.k.f28687a.getClass();
                    if (!p264j9.k.o()) {
                        dVar.n("[SuggestedReplies]", "Samsung Account is not logged in. Disable suggested replies setting value.");
                    } else if (p264j9.k.n()) {
                        dVar.n("[SuggestedReplies]", "Samsung Account is child account. Disable suggested replies setting value.");
                    } else {
                        z10 = zH;
                    }
                    ((p459q7.s) ((p123eb.h) ((Lazy) obj).getValue())).i0(false);
                    D9.c.i(false);
                } else {
                    z10 = zH;
                }
                Boolean boolValueOf = Boolean.valueOf(z10);
                dVar.n("[SuggestedReplies]", Sc.a.i("SuggestedRepliesStateCommand: ", str, " = ", z10));
                Unit unit = Unit.INSTANCE;
                result.addRow(new Object[]{str, boolValueOf});
                break;
            default:
                p347m7.a aVarF = ((p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f();
                if (!aVarF.equals(p347m7.a.f30191c)) {
                    if (aVarF.equals(p347m7.a.f30192d)) {
                        i4 = ((p459q7.e) lazy.getValue()).p() ? 65538 : 2;
                    } else if (aVarF.equals(p347m7.a.f30193e)) {
                        i4 = 3;
                    } else {
                        i4 = aVarF.equals(p347m7.a.f30194f) ? 4 : 0;
                    }
                }
                ((J5.d) obj).n("current view type : ", Integer.valueOf(i4));
                result.addRow(new Object[]{str, Integer.valueOf(i4)});
                break;
        }
        return result;
    }

    @Override // Cj.AbstractC0035c
    public p627wb.c d() {
        switch (this.f1150c) {
            case 2:
                return (J5.d) this.f1152e;
            default:
                return super.d();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1150c) {
            case 0:
                break;
            case 1:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
