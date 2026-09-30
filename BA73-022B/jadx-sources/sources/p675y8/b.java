package p675y8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;
import xy.d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f38749a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f38750b = MapsKt.hashMapOf(TuplesKt.to(65537, CollectionsKt.listOf((Object[]) new Integer[]{1179649, 1441799, 1048576, 3276809, 1441798, 2293760, 3145728, 4390912, 4325376})), TuplesKt.to(65538, CollectionsKt.listOf((Object[]) new Integer[]{1048576, 2162688})), TuplesKt.to(1441798, CollectionsKt.listOf(65537)), TuplesKt.to(2293760, CollectionsKt.listOf(65537)), TuplesKt.to(3145728, CollectionsKt.listOf(65537)), TuplesKt.to(4390912, CollectionsKt.listOf(65537)), TuplesKt.to(4325376, CollectionsKt.listOf(65537)), TuplesKt.to(1441799, CollectionsKt.listOf(65537)), TuplesKt.to(3276809, CollectionsKt.listOf(65537)), TuplesKt.to(1179649, CollectionsKt.listOf((Object[]) new Integer[]{65537, 1179753})), TuplesKt.to(1048576, CollectionsKt.listOf((Object[]) new Integer[]{65537, 65538})), TuplesKt.to(1179753, CollectionsKt.listOf(1179649)), TuplesKt.to(2162688, CollectionsKt.listOf(65538)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f38751c = MapsKt.hashMapOf(TuplesKt.to(65537, CollectionsKt.listOf(4521984)), TuplesKt.to(4521984, CollectionsKt.listOf(65537)));

    public static ArrayList a(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        ArrayList arrayList = new ArrayList();
        List list = (List) f38750b.get(Integer.valueOf(language.getId()));
        if (list != null) {
            arrayList.addAll(list);
        }
        List list2 = (List) f38751c.get(Integer.valueOf(language.getId()));
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        return arrayList;
    }
}
