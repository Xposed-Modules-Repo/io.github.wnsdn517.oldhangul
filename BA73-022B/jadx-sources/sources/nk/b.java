package nk;

import androidx.preference.PreferenceCategory;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferenceCategory f31137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f31138b;

    public b(PreferenceCategory category, CopyOnWriteArrayList list) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(list, "list");
        this.f31137a = category;
        this.f31138b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f31137a, bVar.f31137a) && Intrinsics.areEqual(this.f31138b, bVar.f31138b);
    }

    public final int hashCode() {
        return this.f31138b.hashCode() + (this.f31137a.hashCode() * 31);
    }

    public final String toString() {
        return "LanguagesAndTypesDTO(category=" + this.f31137a + ", list=" + this.f31138b + ")";
    }
}
