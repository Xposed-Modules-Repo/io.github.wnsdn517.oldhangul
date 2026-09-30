package Vv;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends m {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Tv.h f12041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f12042m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i3) {
        super("com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType", null, i3);
        Intrinsics.checkNotNullParameter("com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType", "name");
        this.f12041l = Tv.h.f11456c;
        this.f12042m = LazyKt.lazy(new c(i3, this));
    }

    @Override // Vv.m, Tv.d
    public final Tv.d d(int i3) {
        return ((Tv.d[]) this.f12042m.getValue())[i3];
    }

    @Override // Vv.m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Tv.d)) {
            return false;
        }
        Tv.d dVar = (Tv.d) obj;
        return dVar.getKind() == Tv.h.f11456c && Intrinsics.areEqual(this.f12054a, dVar.e()) && Intrinsics.areEqual(k.a(this), k.a(dVar));
    }

    @Override // Vv.m, Tv.d
    public final U5.a getKind() {
        return this.f12041l;
    }

    @Override // Vv.m
    public final int hashCode() {
        int iHashCode = this.f12054a.hashCode();
        Intrinsics.checkNotNullParameter(this, "<this>");
        Se.i iVar = new Se.i(this);
        int iHashCode2 = 1;
        while (iVar.hasNext()) {
            int i3 = iHashCode2 * 31;
            String str = (String) iVar.next();
            iHashCode2 = i3 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // Vv.m
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return CollectionsKt___CollectionsKt.joinToString$default(new Tv.f(this), ArcCommonLog.TAG_COMMA, this.f12054a.concat("("), ")", 0, null, null, 56, null);
    }
}
