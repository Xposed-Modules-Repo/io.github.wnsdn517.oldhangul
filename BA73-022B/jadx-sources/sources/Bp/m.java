package Bp;

import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class m extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f775q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f775q = ((Un.b) this.f781c).l();
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        CharSequence charSequenceH = super.h(z3, z10, z11);
        return this.f775q ? v(this.f779a.getKeyAttribute().getKeyType(), (String) charSequenceH) : charSequenceH;
    }

    @Override // Bp.C0019f
    public final int t() {
        return ResourceLoader.getDimensionPixelSize(this.f782d.f18351d, R.dimen.label_size_27);
    }
}
