package Cs;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends h {
    @Override // Cs.h
    public final void d() {
        String str = this.f1304b;
        ArrayList arrayList = new ArrayList(str.length());
        for (int i3 = 0; i3 < str.length(); i3++) {
            arrayList.add(String.valueOf(str.charAt(i3)));
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList);
        Intrinsics.checkNotNullParameter(mutableList, "<set-?>");
        this.f1306d = mutableList;
        String str2 = this.f1305c;
        ArrayList arrayList2 = new ArrayList(str2.length());
        for (int i4 = 0; i4 < str2.length(); i4++) {
            arrayList2.add(String.valueOf(str2.charAt(i4)));
        }
        List mutableList2 = CollectionsKt.toMutableList((Collection) arrayList2);
        Intrinsics.checkNotNullParameter(mutableList2, "<set-?>");
        this.f1307e = mutableList2;
    }
}
