package H2;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    /* JADX WARN: Multi-variable type inference failed */
    public static final List a(List f10, List f11) {
        Intrinsics.checkNotNullParameter(f10, "f1");
        Intrinsics.checkNotNullParameter(f11, "f2");
        Iterator<Integer> it = CollectionsKt.getIndices(f11).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        IntIterator intIterator = (IntIterator) it;
        int iNextInt = intIterator.nextInt();
        if (it.hasNext()) {
            float fB = b(((n) f10.get(0)).f3591b, ((n) f11.get(iNextInt)).f3591b);
            do {
                int iNextInt2 = intIterator.nextInt();
                float fB2 = b(((n) f10.get(0)).f3591b, ((n) f11.get(iNextInt2)).f3591b);
                if (Float.compare(fB, fB2) > 0) {
                    iNextInt = iNextInt2;
                    fB = fB2;
                }
            } while (it.hasNext());
        }
        int size = f10.size();
        int size2 = f11.size();
        List listMutableListOf = CollectionsKt.mutableListOf(f11.get(iNextInt));
        int i3 = iNextInt;
        for (int i4 = 1; i4 < size; i4++) {
            int i5 = iNextInt - (size - i4);
            if (i5 <= i3) {
                i5 += size2;
            }
            Iterator<Integer> it2 = new IntRange(i3 + 1, i5).iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            IntIterator intIterator2 = (IntIterator) it2;
            int iNextInt3 = intIterator2.nextInt();
            if (it2.hasNext()) {
                float fB3 = b(((n) f10.get(i4)).f3591b, ((n) f11.get(iNextInt3 % size2)).f3591b);
                do {
                    int iNextInt4 = intIterator2.nextInt();
                    float fB4 = b(((n) f10.get(i4)).f3591b, ((n) f11.get(iNextInt4 % size2)).f3591b);
                    if (Float.compare(fB3, fB4) > 0) {
                        iNextInt3 = iNextInt4;
                        fB3 = fB4;
                    }
                } while (it2.hasNext());
            }
            i3 = iNextInt3;
            listMutableListOf.add(f11.get(i3 % size2));
        }
        return listMutableListOf;
    }

    public static final float b(h f10, h f11) {
        Intrinsics.checkNotNullParameter(f10, "f1");
        Intrinsics.checkNotNullParameter(f11, "f2");
        if ((f10 instanceof f) && (f11 instanceof f) && ((f) f10).f3578d != ((f) f11).f3578d) {
            return Float.MAX_VALUE;
        }
        List list = f10.f3579a;
        List list2 = f10.f3579a;
        float fA = (((d) CollectionsKt.last(list2)).a() + ((d) CollectionsKt.first(list)).f3573a[0]) / 2.0f;
        float fB = (((d) CollectionsKt.last(list2)).b() + ((d) CollectionsKt.first(list2)).f3573a[1]) / 2.0f;
        List list3 = f11.f3579a;
        List list4 = f11.f3579a;
        float fA2 = (((d) CollectionsKt.last(list4)).a() + ((d) CollectionsKt.first(list3)).f3573a[0]) / 2.0f;
        float f12 = fA - fA2;
        float fB2 = fB - ((((d) CollectionsKt.last(list4)).b() + ((d) CollectionsKt.first(list4)).f3573a[1]) / 2.0f);
        return (fB2 * fB2) + (f12 * f12);
    }
}
