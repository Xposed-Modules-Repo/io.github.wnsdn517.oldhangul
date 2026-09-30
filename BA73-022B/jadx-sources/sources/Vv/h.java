package Vv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12047a;

    public h() {
        p kSerializer = p.f12067a;
        Ar.a vSerializer = Ar.a.f340a;
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        this.f12047a = new g(p.f12068b, Ar.a.f341b);
    }

    @Override // Sv.a
    public final Tv.d getDescriptor() {
        return this.f12047a;
    }
}
