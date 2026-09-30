package p682yh;

import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38881c;

    public i(String text, int i3, int i4) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f38879a = text;
        this.f38880b = i3;
        this.f38881c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f38879a, iVar.f38879a) && this.f38880b == iVar.f38880b && this.f38881c == iVar.f38881c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38881c) + a.b(this.f38880b, this.f38879a.hashCode() * 31, 31);
    }

    public final String toString() {
        return A2.a.j(e.k("TokenRange(text=", this.f38880b, this.f38879a, ", start=", ", endExclusive="), this.f38881c, ")");
    }
}
