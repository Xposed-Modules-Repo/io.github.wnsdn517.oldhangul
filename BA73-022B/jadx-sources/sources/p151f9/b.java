package p151f9;

import As.g;
import Sc.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty1;
import kotlin.reflect.full.KClasses;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f25264a = {"1@/:", "2ABC", "3DEF", "4GHI", "5JKL", "6MNO", "7PQR", "8TUV", "9WXY", "S'", "0\"", "Z☆"};

    public static String a(long j10, String languageCode, String keyboardType) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(languageCode);
        a.w(sb2, "¶", keyboardType, "¶");
        sb2.append(j10);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static String b(Object obj) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(obj, "obj");
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(obj.getClass());
        Collection memberProperties = KClasses.getMemberProperties(orCreateKotlinClass);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(memberProperties, 10)), 16));
        for (Object obj2 : memberProperties) {
            linkedHashMap.put(((KProperty1) obj2).getName(), obj2);
        }
        KFunction primaryConstructor = KClasses.getPrimaryConstructor(orCreateKotlinClass);
        if (primaryConstructor != null) {
            List<KParameter> parameters = primaryConstructor.getParameters();
            arrayList = new ArrayList();
            Iterator<T> it = parameters.iterator();
            while (it.hasNext()) {
                String name = ((KParameter) it.next()).getName();
                Object obj3 = null;
                if (name != null) {
                    Object obj4 = linkedHashMap.get(name);
                    KProperty1 kProperty1 = obj4 instanceof KProperty1 ? (KProperty1) obj4 : null;
                    if (kProperty1 != null) {
                        obj3 = kProperty1.get(obj);
                    }
                }
                if (obj3 != null) {
                    arrayList.add(obj3);
                }
            }
        } else {
            List<KProperty1> listSortedWith = CollectionsKt.sortedWith(KClasses.getMemberProperties(orCreateKotlinClass), new g(23));
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSortedWith, 10));
            for (KProperty1 kProperty2 : listSortedWith) {
                Intrinsics.checkNotNull(kProperty2, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>");
                arrayList.add(kProperty2.get(obj));
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        for (Object obj5 : arrayList) {
            int i4 = i3 + 1;
            if (i3 > 0) {
                sb2.append("¶");
            }
            if (obj5 == null) {
                obj5 = "";
            }
            sb2.append(obj5);
            i3 = i4;
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
