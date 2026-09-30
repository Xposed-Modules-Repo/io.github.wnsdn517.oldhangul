package p630wf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Bf.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f37616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f37617i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Vo.a params, int i3) {
        super(3, params, false);
        this.f37616h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(3, params, false);
                this.f37617i = ((Ve.a) this.f678e.f12012d).f().f12384l;
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                this.f37617i = ((Ve.a) this.f678e.f12012d).f().f12384l;
                break;
        }
    }

    @Override // Bf.a
    public final float c() {
        switch (this.f37616h) {
            case 0:
                return 0.222222f;
            default:
                int i3 = this.f675b;
                return (i3 == 0 || i3 == this.f676c) ? 0.147222f : 0.194444f;
        }
    }

    @Override // Bf.a
    public final boolean o() {
        switch (this.f37616h) {
            case 0:
                break;
        }
        return this.f37617i;
    }
}
