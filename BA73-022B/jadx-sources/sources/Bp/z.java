package Bp;

import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z extends C0019f {
    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        String strU = p033b0.a.u();
        Intrinsics.checkNotNullExpressionValue(strU, "getRangeChangeKeyLabel(...)");
        return strU;
    }

    @Override // Bp.C0019f
    public final int t() {
        return ResourceLoader.getDimensionPixelSize(this.f782d.f18351d, R.dimen.label_size_15);
    }
}
