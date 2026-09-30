package Bp;

import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class D extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final De.f f754q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f755r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f756s;

    public D(KeyVO key, Ve.a presenterContext) {
        De.f multiKeyChecker = new De.f(key);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(multiKeyChecker, "multiKeyChecker");
        super(key, presenterContext);
        this.f754q = multiKeyChecker;
        this.f755r = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 14));
        this.f756s = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 15));
    }

    @Override // Bp.C0019f, Bp.q
    public final List e(boolean z3, boolean z10, boolean z11) {
        List listE = super.e(z3, z10, z11);
        if (y()) {
            String str = (String) h(z3, z10, z11);
            if (str.length() != 0) {
                int[] array = str.codePoints().toArray();
                Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
                return (List) ArraysKt___ArraysKt.toCollection(array, new ArrayList());
            }
        }
        return listE;
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        int iG = super.g(z3, z10, z11);
        if (!y()) {
            return iG;
        }
        String str = (String) h(z3, z10, z11);
        return str.length() == 0 ? iG : str.codePoints().toArray()[0];
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        String strB;
        String str = (String) super.h(z3, z10, z11);
        return (str.length() == 0 || !y() || (strB = ((p609vo.a) this.f756s.getValue()).b(str.codePoints().toArray())) == null) ? str : strB;
    }

    @Override // Bp.C0019f
    public final KeyVO s() {
        return this.f754q.a();
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f780b.e().f12328c ? ResourceLoader.getDimensionPixelSize(this.f782d.f18351d, R.dimen.label_size_22) : super.t();
    }

    @Override // Bp.C0019f
    public final int w() {
        return this.f754q.b();
    }

    public final boolean y() {
        return p093d9.a.f24071I2 && ((p010a8.c) this.f755r.getValue()).a();
    }
}
