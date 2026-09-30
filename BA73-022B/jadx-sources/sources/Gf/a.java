package Gf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Cf.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3057i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Vo.a params, int i3) {
        super(0, params, false);
        this.f3057i = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(0, params, false);
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                break;
        }
    }

    @Override // Cf.b, Bf.a
    public Float j(int i3) {
        float fQ;
        float fQ2;
        switch (this.f3057i) {
            case 0:
                if (i3 == 32) {
                    fQ = ((Ve.a) this.f678e.f12012d).f().f12353H ? 0.355f : 0.45625f;
                } else {
                    fQ = q();
                }
                return Float.valueOf(fQ);
            default:
                if (i3 == 32) {
                    fQ2 = ((Ve.a) this.f678e.f12012d).f().f12353H ? 0.45625f : 0.5575f;
                } else {
                    fQ2 = q();
                }
                return Float.valueOf(fQ2);
        }
    }
}
