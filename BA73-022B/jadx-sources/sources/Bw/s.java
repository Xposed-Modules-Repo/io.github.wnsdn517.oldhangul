package Bw;

import java.util.RandomAccess;
import kotlin.collections.AbstractList;

/* JADX INFO: loaded from: classes4.dex */
public final class s extends AbstractList implements RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f887c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l[] f888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f889b;

    public s(l[] lVarArr, int[] iArr) {
        this.f888a = lVarArr;
        this.f889b = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof l) {
            return super.contains((l) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i3) {
        return this.f888a[i3];
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int get_size() {
        return this.f888a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof l) {
            return super.indexOf((l) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof l) {
            return super.lastIndexOf((l) obj);
        }
        return -1;
    }
}
