package Q2;

import androidx.recyclerview.widget.AbstractC0558o;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends AbstractC0558o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8417b;

    public e(ArrayList arrayList, ArrayList arrayList2) {
        this.f8416a = arrayList;
        this.f8417b = arrayList2;
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public final boolean areContentsTheSame(int i3, int i4) {
        p373n3.h hVar = (p373n3.h) this.f8416a.get(i3);
        p373n3.h hVar2 = (p373n3.h) this.f8417b.get(i4);
        return (hVar == null || hVar2 == null || hVar != hVar2) ? false : true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public final boolean areItemsTheSame(int i3, int i4) {
        p373n3.h hVar = (p373n3.h) this.f8416a.get(i3);
        p373n3.h hVar2 = (p373n3.h) this.f8417b.get(i4);
        if (hVar == null || hVar2 == null) {
            return false;
        }
        return hVar.getKey().equals(hVar2.getKey());
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public final Object getChangePayload(int i3, int i4) {
        if (i3 < 0) {
            return null;
        }
        List list = this.f8416a;
        if (list.size() <= i3 || i4 < 0) {
            return null;
        }
        ArrayList arrayList = this.f8417b;
        if (arrayList.size() > i4 && ((p373n3.h) list.get(i3)).equals((p373n3.h) arrayList.get(i4))) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public final int getNewListSize() {
        return this.f8417b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public final int getOldListSize() {
        return this.f8416a.size();
    }
}
