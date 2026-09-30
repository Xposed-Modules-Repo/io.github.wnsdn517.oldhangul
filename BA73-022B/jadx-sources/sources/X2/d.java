package X2;

import androidx.picker.model.AppData$CategoryAppDataBuilder;
import androidx.picker.model.AppData$GroupAppDataBuilder;
import androidx.picker.model.AppInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f12705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FunctionReferenceImpl f12706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FunctionReferenceImpl f12707c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(Function1 createAppInfoViewDatas, Function1 createGroupTitleViewData, Function2 createCategoryViewData) {
        Intrinsics.checkNotNullParameter(createAppInfoViewDatas, "createAppInfoViewDatas");
        Intrinsics.checkNotNullParameter(createGroupTitleViewData, "createGroupTitleViewData");
        Intrinsics.checkNotNullParameter(createCategoryViewData, "createCategoryViewData");
        this.f12705a = createAppInfoViewDatas;
        this.f12706b = (FunctionReferenceImpl) createGroupTitleViewData;
        this.f12707c = (FunctionReferenceImpl) createCategoryViewData;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.FunctionReferenceImpl] */
    public final ArrayList a(List list) {
        ?? r4;
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        List list2 = list;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof p343m3.a) {
                arrayList2.add(obj);
            }
        }
        ArrayList datas = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof p315l3.c) {
                datas.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            r4 = this.f12707c;
            function1 = this.f12705a;
            if (!zHasNext) {
                break;
            }
            p343m3.a aVar = (p343m3.a) it.next();
            List list3 = (List) function1.invoke(aVar.f30153c);
            arrayList.addAll(CollectionsKt.plus((Collection) CollectionsKt.listOf(r4.invoke(aVar, list3)), (Iterable) list3));
        }
        if (arrayList2.isEmpty() || datas.isEmpty()) {
            arrayList.addAll((Collection) function1.invoke(datas));
            return arrayList;
        }
        AppData$CategoryAppDataBuilder appData$CategoryAppDataBuilder = new AppData$CategoryAppDataBuilder("");
        Intrinsics.checkNotNullParameter(datas, "datas");
        appData$CategoryAppDataBuilder.f16385c = datas;
        String packageName = appData$CategoryAppDataBuilder.f16383a;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter("", "activityName");
        AppInfo appInfo = new AppInfo(packageName, "", 0);
        String str = appData$CategoryAppDataBuilder.f16384b;
        if (str != null) {
            packageName = str;
        }
        List list4 = appData$CategoryAppDataBuilder.f16385c;
        Unit unit = Unit.INSTANCE;
        p343m3.a aVar2 = new p343m3.a(appInfo, packageName, list4);
        List list5 = (List) function1.invoke(list4);
        arrayList.addAll(CollectionsKt.plus((Collection) CollectionsKt.listOf(r4.invoke(aVar2, list5)), (Iterable) list5));
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    public final ArrayList b(List input) {
        ?? r4;
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList arrayList = new ArrayList();
        List list = input;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof p343m3.b) {
                arrayList2.add(obj);
            }
        }
        List datas = CollectionsKt___CollectionsKt.minus((Iterable) list, (Iterable) CollectionsKt.toSet(arrayList2));
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            r4 = this.f12706b;
            if (!zHasNext) {
                break;
            }
            p343m3.b bVar = (p343m3.b) it.next();
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(r4.invoke(bVar));
            arrayList3.addAll(a(bVar.f30157d));
            arrayList.addAll(arrayList3);
        }
        if (arrayList2.isEmpty() || datas.isEmpty()) {
            arrayList.addAll(a(datas));
            return arrayList;
        }
        AppData$GroupAppDataBuilder appData$GroupAppDataBuilder = new AppData$GroupAppDataBuilder("");
        Intrinsics.checkNotNullParameter(datas, "datas");
        appData$GroupAppDataBuilder.f16389d = datas;
        p343m3.b bVarA = appData$GroupAppDataBuilder.a();
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(r4.invoke(bVarA));
        arrayList4.addAll(a(bVarA.f30157d));
        arrayList.addAll(arrayList4);
        return arrayList;
    }
}
