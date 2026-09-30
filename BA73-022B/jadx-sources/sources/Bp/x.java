package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt___StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class x extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f792q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f792q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 12));
    }

    @Override // Bp.C0019f, Bp.q
    public final List a(boolean z3, boolean z10) {
        String strJ;
        if (!p093d9.a.f24254c4) {
            return super.a(z3, z10);
        }
        ArrayList arrayList = new ArrayList();
        if (z10 && (strJ = q.j(this, z3, 2)) != null) {
            Iterator it = StringsKt___StringsKt.toList(strJ).iterator();
            while (it.hasNext()) {
                arrayList.add(new On.c(String.valueOf(((Character) it.next()).charValue())));
            }
            String lowerCase = strJ.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Iterator it2 = StringsKt___StringsKt.toList(lowerCase).iterator();
            while (it2.hasNext()) {
                arrayList.add(new On.c(String.valueOf(((Character) it2.next()).charValue())));
            }
        }
        return arrayList;
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        int iG = super.g(z3, z10, z11);
        if (this.f779a.getKeyAttribute().getKeySendType() != 1) {
            return iG;
        }
        ((Ip.a) this.f792q.getValue()).getClass();
        return Ip.a.a(iG);
    }

    @Override // Bp.C0019f, Bp.q
    public final Integer p() {
        return Integer.valueOf(this.f782d.a());
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.l();
    }
}
