package p255j0;

import com.bumptech.glide.d;
import kotlin.jvm.internal.Intrinsics;
import p114e0.b;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28449c;

    public k(b ambiInfo, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        this.f28447a = ambiInfo;
        this.f28448b = i3;
        this.f28449c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f28447a, kVar.f28447a) && this.f28448b == kVar.f28448b && this.f28449c == kVar.f28449c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28449c) + d.a(this.f28448b, this.f28447a.hashCode() * 31);
    }

    public final String toString() {
        boolean z3 = this.f28449c;
        StringBuilder sb2 = new StringBuilder("AmbiDeletableItemInfo(ambiInfo=");
        sb2.append(this.f28447a);
        sb2.append(", viewType=");
        sb2.append(this.f28448b);
        sb2.append(", isDeleteChecked=");
        return a.s(sb2, z3, ")");
    }
}
