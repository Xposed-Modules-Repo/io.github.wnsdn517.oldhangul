package p401o3;

import Iv.X;
import Kv.C0202j;
import Kv.InterfaceC0199g;
import Kv.K;
import Y.p;
import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import androidx.picker.loader.select.AppDataSelectableItem;
import androidx.picker.loader.select.CategorySelectableItem;
import androidx.picker.loader.select.SelectableItem;
import androidx.picker.model.AppInfo;
import e.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p258j3.c;
import p290k3.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f31292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f31293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f31294c;

    public b(c dataLoader, e selectStateLoader) {
        Intrinsics.checkNotNullParameter(dataLoader, "dataLoader");
        Intrinsics.checkNotNullParameter(selectStateLoader, "selectStateLoader");
        this.f31292a = dataLoader;
        this.f31293b = selectStateLoader;
    }

    public final p373n3.c a(p315l3.c appInfoData) {
        Intrinsics.checkNotNullParameter(appInfoData, "appInfoData");
        AppInfo appInfo = appInfoData.f();
        p373n3.b bVar = new p373n3.b(appInfoData, 1);
        c cVar = this.f31292a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(appInfo, "key");
        a aVar = cVar.f28575d;
        aVar.getClass();
        InterfaceC0199g interfaceC0199gI = K.i(new C0202j(new De.b(aVar, appInfo, (Continuation) null, 12)), X.f4662b);
        String str = appInfo.f16391b;
        p258j3.b bVar2 = new p258j3.b(bVar, interfaceC0199gI);
        e eVar = this.f31293b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(appInfoData, "appInfoData");
        p373n3.c cVar2 = new p373n3.c(appInfoData, bVar2, new AppDataSelectableItem(appInfoData, new p(24, eVar, appInfoData.f())), 1, null);
        String strA = appInfoData.a();
        if (strA == null) {
            cVar.getClass();
            Intrinsics.checkNotNullParameter(appInfo, "key");
            Object value = cVar.f28574c.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            Map map = (Map) value;
            Object obj = map.get(appInfo);
            if (obj == null) {
                Bv.e eVar2 = cVar.f28573b;
                eVar2.getClass();
                Intrinsics.checkNotNullParameter(appInfo, "appInfo");
                int i3 = appInfo.f16392c;
                String str2 = appInfo.f16390a;
                String string = "Unknown";
                if (StringsKt.isBlank(str)) {
                    PackageManager packageManagerG = eVar2.g(i3, str2);
                    try {
                        ApplicationInfo applicationInfo = packageManagerG.getApplicationInfo(str2, 0);
                        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                        CharSequence applicationLabel = packageManagerG.getApplicationLabel(applicationInfo);
                        Intrinsics.checkNotNull(applicationLabel, "null cannot be cast to non-null type kotlin.String");
                        string = (String) applicationLabel;
                    } catch (PackageManager.NameNotFoundException unused) {
                        T2.b.d(eVar2, "can't find label for " + str2);
                    }
                } else {
                    ComponentName componentName = new ComponentName(str2, str);
                    PackageManager packageManagerG2 = eVar2.g(i3, str2);
                    try {
                        ActivityInfo activityInfo = packageManagerG2.getActivityInfo(componentName, 0);
                        Intrinsics.checkNotNullExpressionValue(activityInfo, "getActivityInfo(...)");
                        string = activityInfo.loadLabel(packageManagerG2).toString();
                    } catch (PackageManager.NameNotFoundException unused2) {
                        T2.b.d(eVar2, "can't find label for " + componentName);
                    }
                }
                T2.b.a(eVar2, "getAppLabel key=" + str2 + ", value=" + string);
                map.put(appInfo, string);
                obj = string;
            }
            strA = (String) obj;
        }
        cVar2.p(strA);
        return cVar2;
    }

    public final p373n3.e b(p343m3.a appData, List viewDataList) {
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(viewDataList, "viewDataList");
        ArrayList selectableItemList = new ArrayList();
        Iterator it = viewDataList.iterator();
        while (it.hasNext()) {
            SelectableItem selectableItem = ((p373n3.c) it.next()).f30782c;
            if (selectableItem != null) {
                selectableItemList.add(selectableItem);
            }
        }
        e eVar = this.f31293b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(selectableItemList, "selectableItemList");
        CategorySelectableItem categorySelectableItem = new CategorySelectableItem(selectableItemList, new p(23, eVar, appData));
        LinkedHashMap linkedHashMap = eVar.f29132c;
        CategorySelectableItem categorySelectableItem2 = (CategorySelectableItem) linkedHashMap.get(appData.f30151a);
        if (categorySelectableItem2 != null) {
            categorySelectableItem2.dispose();
        }
        linkedHashMap.put(appData.f30151a, categorySelectableItem);
        return new p373n3.e(appData, categorySelectableItem, CollectionsKt.toMutableList((Collection) CollectionsKt.emptyList()));
    }
}
