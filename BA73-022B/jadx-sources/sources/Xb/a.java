package Xb;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12831c;

    public a(String keyLabel, List keyCodes, String upperKeyLabel) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(upperKeyLabel, "upperKeyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        this.f12829a = keyLabel;
        this.f12830b = upperKeyLabel;
        this.f12831c = keyCodes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f12829a, aVar.f12829a) && Intrinsics.areEqual(this.f12830b, aVar.f12830b) && Intrinsics.areEqual(this.f12831c, aVar.f12831c);
    }

    public final int hashCode() {
        return this.f12831c.hashCode() + p286k.a.c(this.f12829a.hashCode() * 31, 31, this.f12830b);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("KeyDecorator(keyLabel=", this.f12829a, ", upperKeyLabel=", this.f12830b, ", keyCodes=");
        sbV.append(this.f12831c);
        sbV.append(")");
        return sbV.toString();
    }
}
