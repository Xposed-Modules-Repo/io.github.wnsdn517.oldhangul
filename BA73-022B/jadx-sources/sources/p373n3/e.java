package p373n3;

import androidx.picker.loader.select.CategorySelectableItem;
import androidx.picker.loader.select.SelectableItem;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p315l3.b;
import p315l3.g;
import p343m3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements g, g, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f30787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CategorySelectableItem f30788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30790d;

    public e(a appData, CategorySelectableItem selectableItem, List invisibleChildren) {
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(selectableItem, "selectableItem");
        Intrinsics.checkNotNullParameter(invisibleChildren, "invisibleChildren");
        this.f30787a = appData;
        this.f30788b = selectableItem;
        this.f30789c = invisibleChildren;
        this.f30790d = CollectionsKt.listOf(appData.f30152b);
    }

    @Override // p373n3.g
    public final List d() {
        return this.f30790d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f30787a, eVar.f30787a) && Intrinsics.areEqual(this.f30788b, eVar.f30788b) && Intrinsics.areEqual(this.f30789c, eVar.f30789c);
    }

    @Override // p373n3.h
    public final Object getKey() {
        return this.f30787a.f30151a;
    }

    public final int hashCode() {
        return this.f30789c.hashCode() + ((this.f30788b.hashCode() + (this.f30787a.hashCode() * 31)) * 31);
    }

    @Override // p373n3.d
    public final b j() {
        return this.f30787a;
    }

    @Override // p315l3.g
    public final SelectableItem o() {
        return this.f30788b;
    }

    public final String toString() {
        return "CategoryViewData(appData=" + this.f30787a + ", selectableItem=" + this.f30788b + ", invisibleChildren=" + this.f30789c + ')';
    }
}
