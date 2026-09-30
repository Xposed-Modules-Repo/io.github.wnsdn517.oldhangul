package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Bp.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0015b extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final lo.a f763q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0015b(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f763q = (lo.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(lo.a.class), null);
    }

    @Override // Bp.C0019f, Bp.q
    public final List e(boolean z3, boolean z10, boolean z11) {
        return CollectionsKt.mutableListOf(Integer.valueOf(this.f763q.f29809e.d().a()));
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        return this.f763q.f29809e.d().a();
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        Fn.d dVarC = this.f763q.c(new C0014a(1, this, C0015b.class, "checkLastUsedCmKeyInfo", "checkLastUsedCmKeyInfo(Lcom/samsung/android/honeyboard/textboard/keyboard/base/keyinfo/CmKeyInfo;)Z", 0, 0));
        return dVarC instanceof Fn.c ? ((Fn.c) dVarC).f2717b : "";
    }

    @Override // Bp.C0019f, Bp.q
    public final int n(boolean z3, boolean z10, boolean z11) {
        return this.f782d.b(this.f779a.getNormalKey().getKeyCodeLabel().getKeyLabel(), Intrinsics.areEqual(q.l(this), "한자"));
    }
}
