package X2;

import Ai.k;
import androidx.picker.model.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f12701b;

    public b(Function1 createAppInfoViewData) {
        Intrinsics.checkNotNullParameter(createAppInfoViewData, "createAppInfoViewData");
        this.f12700a = new LinkedHashMap();
        this.f12701b = new k(this, createAppInfoViewData);
    }

    public final ArrayList a(List input) {
        Intrinsics.checkNotNullParameter(input, "input");
        List list = input;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((p315l3.b) it.next()).f());
        }
        Set set = CollectionsKt.toSet(arrayList);
        LinkedHashMap linkedHashMap = this.f12700a;
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setKeySet) {
            if (!set.contains((AppInfo) obj)) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashMap.remove((AppInfo) it2.next());
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add((p373n3.c) this.f12701b.invoke((p315l3.c) it3.next()));
        }
        return arrayList3;
    }
}
