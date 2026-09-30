package ef;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p072cf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f24945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f24946h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, byte b10) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        boolean z3 = false;
        this.f24942d = (aVar.f().f12376d || aVar.f().f12374b) ? false : true;
        this.f24943e = aVar.f().f12376d && !aVar.f().f12374b;
        if (aVar.f().f12382j && (key.getKeyAttribute().getKeyType() & 65536) != 65536) {
            z3 = true;
        }
        this.f24944f = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, int i3) {
        this(key, presenterContext, (byte) 0);
        this.f24945g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this(key, presenterContext, (byte) 0);
                Ve.a aVar = (Ve.a) presenterContext.f12012d;
                this.f24946h = aVar.getDeviceConfig().f12313f && !aVar.f().f12378f;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Ve.a aVar2 = (Ve.a) presenterContext.f12012d;
                this.f24946h = aVar2.getDeviceConfig().f12313f && !aVar2.f().f12378f;
                break;
        }
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f24945g) {
            case 0:
                Ve.a aVar = (Ve.a) ((Vo.a) this.f1375c).f12012d;
                if (aVar.getDeviceConfig().f12315h) {
                    return 0.12f;
                }
                boolean z3 = aVar.f().f12374b;
                boolean z10 = this.f24946h;
                if (!z3 || aVar.f().f12377e) {
                    return z10 ? 0.12100001f : 0.096f;
                }
                return z10 ? 0.1278f : 0.157516f;
            default:
                Ve.a aVar2 = (Ve.a) ((Vo.a) this.f1375c).f12012d;
                if (!aVar2.f().f12385m) {
                    if (aVar2.getDeviceConfig().f12315h) {
                        return 0.13f;
                    }
                    boolean z11 = aVar2.f().f12374b;
                    boolean z12 = this.f24946h;
                    if (z11 && !aVar2.f().f12377e) {
                        return z12 ? 0.1278f : 0.157516f;
                    }
                    if (z12) {
                        return 0.12100001f;
                    }
                }
                return 0.1f;
        }
    }

    @Override // p072cf.a, Cu.AbstractC0091m
    public final float m() {
        if ((((KeyVO) this.f1374b).getKeyAttribute().getKeyType() & 15) == 3) {
            return 0.134f;
        }
        Ve.a aVar = (Ve.a) ((Vo.a) this.f1375c).f12012d;
        boolean z3 = aVar.l().f12399b;
        boolean z10 = this.f24943e;
        boolean z11 = this.f24942d;
        if (!z3 && !aVar.e().f12329d) {
            return (z11 || z10) ? 0.18461905f : 0.20238096f;
        }
        if (this.f24944f) {
            return 0.134f;
        }
        return (z11 || z10) ? 0.15508f : 0.17f;
    }

    @Override // p072cf.a, Cu.AbstractC0091m
    public final float n() {
        return 0.081943996f;
    }
}
