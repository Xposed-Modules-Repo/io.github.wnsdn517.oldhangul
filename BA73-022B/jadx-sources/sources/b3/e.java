package b3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f18798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f18799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f18800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f18801d;

    public e(c cVar, c cVar2, c cVar3, c cVar4) {
        this.f18798a = cVar;
        this.f18799b = cVar2;
        this.f18800c = cVar3;
        this.f18801d = cVar4;
    }

    @Override // b3.f
    public final c a() {
        return this.f18801d;
    }

    @Override // b3.f
    public final c b() {
        return this.f18798a;
    }

    @Override // b3.f
    public final c c() {
        return this.f18799b;
    }

    @Override // b3.f
    public final c d() {
        return this.f18800c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f18798a, eVar.f18798a) && Intrinsics.areEqual(this.f18799b, eVar.f18799b) && Intrinsics.areEqual(this.f18800c, eVar.f18800c) && Intrinsics.areEqual(this.f18801d, eVar.f18801d);
    }

    public final int hashCode() {
        c cVar = this.f18798a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f18799b;
        int iHashCode2 = (iHashCode + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
        c cVar3 = this.f18800c;
        int iHashCode3 = (iHashCode2 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
        c cVar4 = this.f18801d;
        return iHashCode3 + (cVar4 != null ? cVar4.hashCode() : 0);
    }

    public final String toString() {
        return "ComposableTypeImpl(leftFrame=" + this.f18798a + ", iconFrame=" + this.f18799b + ", titleFrame=" + this.f18800c + ", widgetFrame=" + this.f18801d + ')';
    }
}
