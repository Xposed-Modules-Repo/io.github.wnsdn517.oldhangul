package p368mw;

import X4.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt__StringsJVMKt;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f30691a;

    public t(String[] strArr) {
        this.f30691a = strArr;
    }

    public final String a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String[] strArr = this.f30691a;
        int length = strArr.length - 2;
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(length, 0, -2);
        if (progressionLastElement > length) {
            return null;
        }
        while (true) {
            int i3 = length - 2;
            if (StringsKt__StringsJVMKt.equals(name, strArr[length], true)) {
                return strArr[length + 1];
            }
            if (length == progressionLastElement) {
                return null;
            }
            length = i3;
        }
    }

    public final String b(int i3) {
        return this.f30691a[i3 * 2];
    }

    public final c c() {
        c cVar = new c(1);
        CollectionsKt__MutableCollectionsKt.addAll(cVar.f12725a, this.f30691a);
        return cVar;
    }

    public final String e(int i3) {
        return this.f30691a[(i3 * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return Arrays.equals(this.f30691a, ((t) obj).f30691a);
        }
        return false;
    }

    public final List g(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int size = size();
        ArrayList arrayList = null;
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 1;
            if (StringsKt__StringsJVMKt.equals(name, b(i3), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(e(i3));
            }
            i3 = i4;
        }
        if (arrayList == null) {
            return CollectionsKt.emptyList();
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f30691a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i3 = 0; i3 < size; i3++) {
            pairArr[i3] = TuplesKt.to(b(i3), e(i3));
        }
        return ArrayIteratorKt.iterator(pairArr);
    }

    public final int size() {
        return this.f30691a.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 1;
            String strB = b(i3);
            String strE = e(i3);
            sb2.append(strB);
            sb2.append(": ");
            if (b.q(strB)) {
                strE = "██";
            }
            sb2.append(strE);
            sb2.append("\n");
            i3 = i4;
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
