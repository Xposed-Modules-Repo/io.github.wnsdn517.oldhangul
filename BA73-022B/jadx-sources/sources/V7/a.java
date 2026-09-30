package V7;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Locale f11898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11899b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f11898a, aVar.f11898a) && Intrinsics.areEqual(this.f11899b, aVar.f11899b);
    }

    public final int hashCode() {
        return this.f11899b.hashCode() + (this.f11898a.hashCode() * 31);
    }

    public final String toString() {
        return "HoneyVoiceLocaleInfo(locale=" + this.f11898a + ", displayName=" + this.f11899b + ")";
    }
}
