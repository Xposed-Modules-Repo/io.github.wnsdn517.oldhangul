package nk;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f31135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f31136b;

    public a(Class classInfo, Bundle extra) {
        Intrinsics.checkNotNullParameter(classInfo, "classInfo");
        Intrinsics.checkNotNullParameter(extra, "extra");
        this.f31135a = classInfo;
        this.f31136b = extra;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f31135a, aVar.f31135a) && Intrinsics.areEqual(this.f31136b, aVar.f31136b);
    }

    public final int hashCode() {
        return this.f31136b.hashCode() + (this.f31135a.hashCode() * 31);
    }

    public final String toString() {
        return "IntentDTO(classInfo=" + this.f31135a + ", extra=" + this.f31136b + ")";
    }
}
