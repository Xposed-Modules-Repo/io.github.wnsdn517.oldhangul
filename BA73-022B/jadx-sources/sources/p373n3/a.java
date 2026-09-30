package p373n3;

import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import kotlin.jvm.internal.Intrinsics;
import p315l3.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements h, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AllAppsSelectableItem f30777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30778b;

    public a(AllAppsSelectableItem selectableItem, String str) {
        Intrinsics.checkNotNullParameter(selectableItem, "selectableItem");
        this.f30777a = selectableItem;
        this.f30778b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f30777a, aVar.f30777a) && Intrinsics.areEqual(this.f30778b, aVar.f30778b);
    }

    public final int hashCode() {
        int iHashCode = this.f30777a.hashCode() * 31;
        String str = this.f30778b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // p315l3.g
    public final SelectableItem o() {
        return this.f30777a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AllAppsViewData(selectableItem=");
        sb2.append(this.f30777a);
        sb2.append(", title=");
        return p286k.a.r(sb2, this.f30778b, ')');
    }
}
