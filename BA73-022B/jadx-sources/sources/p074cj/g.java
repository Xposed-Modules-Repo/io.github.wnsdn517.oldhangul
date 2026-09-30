package p074cj;

import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p294k7.d;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f19563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19566e;

    public g(int i3, d inputType, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        this.f19562a = i3;
        this.f19563b = inputType;
        this.f19564c = z3;
        this.f19565d = z10;
        this.f19566e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f19562a == gVar.f19562a && Intrinsics.areEqual(this.f19563b, gVar.f19563b) && this.f19564c == gVar.f19564c && this.f19565d == gVar.f19565d && this.f19566e == gVar.f19566e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19566e) + a.d(a.d((this.f19563b.hashCode() + (Integer.hashCode(this.f19562a) * 31)) * 31, 31, this.f19564c), 31, this.f19565d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SwiftKeyKeyPressModelParams(languageID=");
        sb2.append(this.f19562a);
        sb2.append(", inputType=");
        sb2.append(this.f19563b);
        sb2.append(", isPhonePadMode=");
        a.D(sb2, this.f19564c, ", isSecondaryPage=", this.f19565d, ", isNormalSplit=");
        return a.s(sb2, this.f19566e, ")");
    }
}
