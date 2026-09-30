package p541t7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f34315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f34316d;

    public a(String composingText, String keyLabel, double d10, double d11) {
        Intrinsics.checkNotNullParameter(composingText, "composingText");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        this.f34313a = composingText;
        this.f34314b = keyLabel;
        this.f34315c = d10;
        this.f34316d = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f34313a, aVar.f34313a) && Intrinsics.areEqual(this.f34314b, aVar.f34314b) && Double.compare(this.f34315c, aVar.f34315c) == 0 && Double.compare(this.f34316d, aVar.f34316d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f34316d) + ((Double.hashCode(this.f34315c) + p286k.a.c(this.f34313a.hashCode() * 31, 31, this.f34314b)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("PresenterTouchInfoSnapshot(composingText=", this.f34313a, ", keyLabel=", this.f34314b, ", x=");
        sbV.append(this.f34315c);
        sbV.append(", y=");
        sbV.append(this.f34316d);
        sbV.append(")");
        return sbV.toString();
    }
}
