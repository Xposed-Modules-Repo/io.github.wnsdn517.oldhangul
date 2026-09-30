package p688yp;

import Bp.C0019f;
import Bp.q;
import Cp.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f39038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ap.a f39039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ap.a f39040j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f39038h = (C0019f) ((Vo.a) presenterContext).f12013e;
        this.f39039i = new Ap.a(key, presenterContext, 16);
        this.f39040j = new Ap.a(key, presenterContext, 15);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        Ap.a aVar;
        Vo.a aVar2 = (Vo.a) this.f1260f;
        Ve.a aVar3 = (Ve.a) aVar2.f12012d;
        Ve.a aVar4 = (Ve.a) aVar2.f12012d;
        if (!aVar3.f().f12372a) {
            CharSequence charSequenceL = q.l(this.f39038h);
            if (charSequenceL.length() == 0 || Intrinsics.areEqual(charSequenceL, "한자")) {
                aVar = this.f39040j;
            } else {
                aVar = this.f39039i;
            }
        } else if (aVar4.getDeviceConfig().f12311d && aVar4.c().f12345l) {
            aVar = this.f39039i;
        } else {
            aVar = this.f39040j;
        }
        return aVar.r(z3, z10);
    }
}
