package Bp;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends y {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f778q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f778q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 10));
    }

    @Override // Bp.C0019f, Bp.q
    public final List e(boolean z3, boolean z10, boolean z11) {
        return CollectionsKt.mutableListOf(Integer.valueOf(g(z3, z10, z11)));
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        if (((Un.b) this.f781c).i()) {
            return super.g(z3, z10, z11);
        }
        ((Q) ((T7.e) this.f778q.getValue())).getClass();
        int i3 = R5.a.f9719a;
        if (i3 != 2) {
            return i3 != 3 ? -3525 : -3527;
        }
        return -3526;
    }

    @Override // Bp.y, Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        if (((Un.b) this.f781c).i() && p286k.a.e(this.f779a) != -997) {
            return super.h(z3, z10, z11);
        }
        ((Q) ((T7.e) this.f778q.getValue())).getClass();
        int i3 = R5.a.f9719a;
        Context context = this.f766k;
        if (i3 == 1) {
            String string = context.getString(R.string.ti_conversion_txt);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (i3 == 2) {
            String string2 = context.getString(R.string.ti_eisukana_txt);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return string2;
        }
        if (i3 != 3) {
            String string3 = context.getString(R.string.ti_conversion_txt);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            return string3;
        }
        String string4 = context.getString(R.string.ti_prediction_txt);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return string4;
    }
}
