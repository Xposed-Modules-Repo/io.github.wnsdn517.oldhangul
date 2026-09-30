package Df;

import L4.l;
import androidx.emoji2.text.f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1571e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l params) {
        super(params);
        Intrinsics.checkNotNullParameter(params, "params");
        this.f1570d = ((Ve.a) ((Vo.a) this.f15801c).f12012d).b().f12401b;
        this.f1571e = ((Ve.a) ((Vo.a) this.f15801c).f12012d).getDeviceConfig().f12310c && ((Ve.a) ((Vo.a) this.f15801c).f12012d).t().f12318c;
    }

    @Override // androidx.emoji2.text.f
    public final float l(float f10) {
        Ve.a aVar = (Ve.a) ((Vo.a) this.f15801c).f12012d;
        int iK = k();
        if (iK == -500) {
            return f10;
        }
        boolean z3 = this.f1570d;
        if (iK == 32) {
            if (!z3) {
                return (aVar.f().f12362Q || aVar.f().f12367V) ? 0.44857103f : 0.605714f;
            }
            if (aVar.f().f12353H && aVar.f().f12355J) {
                return 0.291428f;
            }
            return (aVar.f().f12353H || aVar.f().f12355J) ? 0.44857103f : 0.605714f;
        }
        if (iK == -114 || iK == -113) {
            if (aVar.f().f12353H && aVar.f().f12355J) {
                return 0.114284f;
            }
            return (aVar.f().f12353H || aVar.f().f12355J) ? 0.162855f : 0.16f;
        }
        if (!z3 || !aVar.f().f12349C) {
            return 0.134285f;
        }
        if (aVar.f().f12353H && aVar.f().f12355J) {
            return 0.111428f;
        }
        return (aVar.f().f12353H || aVar.f().f12355J || this.f1571e) ? 0.12857099f : 0.16f;
    }
}
