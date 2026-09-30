package H2;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.AbstractList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends AbstractList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3585d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3588c;

    public k(b bVar, List list, List list2, androidx.collection.o oVar) {
        if (oVar.f15195b != list2.size() + 1) {
            throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
        }
        int i3 = oVar.f15195b;
        if (i3 == 0) {
            throw new NoSuchElementException("FloatList is empty.");
        }
        float[] fArr = oVar.f15194a;
        int i4 = 0;
        float fA = 0.0f;
        if (fArr[0] != 0.0f) {
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        if (i3 == 0) {
            throw new NoSuchElementException("FloatList is empty.");
        }
        if (fArr[i3 - 1] != 1.0f) {
            throw new IllegalArgumentException("Last outline progress value is expected to be one");
        }
        this.f3586a = bVar;
        this.f3588c = list;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        while (i4 < size) {
            int i5 = i4 + 1;
            if (oVar.a(i5) - oVar.a(i4) > 1.0E-4f) {
                arrayList.add(new j(this, (d) list2.get(i4), fA, oVar.a(i5)));
                fA = oVar.a(i5);
            }
            i4 = i5;
        }
        j jVar = (j) arrayList.get(CollectionsKt.getLastIndex(arrayList));
        float f10 = jVar.f3582c;
        if (1.0f < f10) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        jVar.f3582c = f10;
        jVar.f3583d = 1.0f;
        this.f3587b = arrayList;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof j) {
            return super.contains((j) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i3) {
        return (j) this.f3587b.get(i3);
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int get_size() {
        return this.f3587b.size();
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof j) {
            return super.indexOf((j) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof j) {
            return super.lastIndexOf((j) obj);
        }
        return -1;
    }
}
