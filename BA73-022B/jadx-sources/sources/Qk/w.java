package Qk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f9460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f9461d;

    public w(String composingText, String keyLabel, double d10, double d11) {
        Intrinsics.checkNotNullParameter(composingText, "composingText");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        this.f9458a = composingText;
        this.f9459b = keyLabel;
        this.f9460c = d10;
        this.f9461d = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f9458a, wVar.f9458a) && Intrinsics.areEqual(this.f9459b, wVar.f9459b) && Double.compare(this.f9460c, wVar.f9460c) == 0 && Double.compare(this.f9461d, wVar.f9461d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f9461d) + ((Double.hashCode(this.f9460c) + p286k.a.c(this.f9458a.hashCode() * 31, 31, this.f9459b)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("PresenterTouchInfoSnapshot(composingText=", this.f9458a, ", keyLabel=", this.f9459b, ", x=");
        sbV.append(this.f9460c);
        sbV.append(", y=");
        sbV.append(this.f9461d);
        sbV.append(")");
        return sbV.toString();
    }
}
