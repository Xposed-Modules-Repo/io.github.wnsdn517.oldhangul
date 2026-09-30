package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class y extends C0019f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
    }

    @Override // Bp.C0019f, Bp.q
    public CharSequence h(boolean z3, boolean z10, boolean z11) {
        boolean z12 = this.f780b.f().f12372a;
        Un.b bVar = (Un.b) this.f781c;
        boolean zEquals = bVar.f().equals(p234i7.b.f27585c);
        boolean zA = bVar.f().a();
        boolean z13 = (bVar.f().f27591a & 4) == 4;
        boolean zEquals2 = bVar.f().equals(p234i7.b.f27589g);
        if (bVar.d().checkLanguage().i() && z12 && zEquals2) {
            return super.h(z3, z10, z11);
        }
        if (zA) {
            return "";
        }
        if (z12 && zEquals) {
            return "";
        }
        if (z12 && z13) {
            return super.h(z3, z10, z11);
        }
        String strU = p033b0.a.u();
        Intrinsics.checkNotNullExpressionValue(strU, "getRangeChangeKeyLabel(...)");
        return strU;
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.q();
    }
}
