package p384nf;

import Vo.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f31109j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a aVar, int i3) {
        super(aVar, 0);
        this.f31109j = i3;
    }

    @Override // Cf.b
    public final float q() {
        switch (this.f31109j) {
            case 0:
                return 0.130556f;
            default:
                return 0.122453004f;
        }
    }
}
