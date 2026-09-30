package e5;

import androidx.collection.p;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends androidx.collection.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24875a;

    @Override // androidx.collection.p, java.util.Map
    public final void clear() {
        this.f24875a = 0;
        super.clear();
    }

    @Override // androidx.collection.p, java.util.Map
    public final int hashCode() {
        if (this.f24875a == 0) {
            this.f24875a = super.hashCode();
        }
        return this.f24875a;
    }

    @Override // androidx.collection.p, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f24875a = 0;
        return super.put(obj, obj2);
    }

    @Override // androidx.collection.p
    public final void putAll(p pVar) {
        this.f24875a = 0;
        super.putAll(pVar);
    }

    @Override // androidx.collection.p
    public final Object removeAt(int i3) {
        this.f24875a = 0;
        return super.removeAt(i3);
    }

    @Override // androidx.collection.p
    public final Object setValueAt(int i3, Object obj) {
        this.f24875a = 0;
        return super.setValueAt(i3, obj);
    }
}
