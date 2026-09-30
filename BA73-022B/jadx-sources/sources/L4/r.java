package L4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6531a;

    public r(ArrayList arrayList) {
        this.f6531a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f6531a.iterator();
    }
}
