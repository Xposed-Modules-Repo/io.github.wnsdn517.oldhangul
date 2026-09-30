package Pa;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f8119b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f8118a, eVar.f8118a) && Intrinsics.areEqual(this.f8119b, eVar.f8119b);
    }

    public final int hashCode() {
        return this.f8119b.hashCode() + (this.f8118a.hashCode() * 31);
    }

    public final String toString() {
        return "FormatOrganizerContentsData(subheading=" + this.f8118a + ", details=" + this.f8119b + ")";
    }
}
