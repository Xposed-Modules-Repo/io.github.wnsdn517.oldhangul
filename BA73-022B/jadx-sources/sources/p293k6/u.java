package p293k6;

import J5.d;
import android.text.TextUtils;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p265ja.a;
import p305kr.f;
import p636wl.k;
import p654xb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f29228h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u() {
        super("/HBD/SuggestTextCorrections/ManageApps", true);
        Intrinsics.checkNotNullParameter("/HBD/SuggestTextCorrections/ManageApps", OdmDosApiContract.Parameter.KEY);
        this.f29227g = e.v(u.class);
        this.f29228h = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 17));
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        Lazy lazy = this.f29228h;
        c cVar = ((a) lazy.getValue()).f28706b;
        cVar.f();
        cVar.h(false);
        HashMap map = new HashMap();
        for (Object obj : cVar.f38132g.entrySet()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            String str = (String) key;
            HashMap map2 = cVar.f38131f;
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.Any");
            if (map2.containsKey(str)) {
                Object key2 = entry.getKey();
                Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
                map.put(cVar.a((String) key2), entry.getValue());
            }
        }
        p093d9.a aVar = p093d9.a.f24231a;
        HashMap map3 = new HashMap();
        for (Object obj2 : map.keySet()) {
            Intrinsics.checkNotNullExpressionValue(obj2, "next(...)");
            String str2 = (String) obj2;
            String packageName = str2.substring(32);
            Intrinsics.checkNotNullExpressionValue(packageName, "substring(...)");
            Boolean boolValueOf = (Boolean) map.get(str2);
            if (boolValueOf == null) {
                a aVar2 = (a) lazy.getValue();
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                boolValueOf = Boolean.valueOf(aVar2.f28706b.e(packageName));
            }
            map3.put(packageName, boolValueOf);
        }
        p305kr.d dVarF = f();
        String strConcat = "";
        for (Object obj3 : map3.keySet()) {
            Intrinsics.checkNotNullExpressionValue(obj3, "next(...)");
            String str3 = (String) obj3;
            if (strConcat.length() > 0) {
                strConcat = strConcat.concat(",");
            }
            ArrayList arrayList = sourceInfo.f29512d;
            String string = (TextUtils.isEmpty(str3) || arrayList == null || !arrayList.contains(str3)) ? str3 : Integer.toString(arrayList.indexOf(str3));
            strConcat = strConcat + string + ":" + map3.get(str3);
        }
        dVarF.c(strConcat, true);
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        ArrayList arrayList = sourceInfo.f29512d;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        String strC = this.f29174f.q().c("", true);
        Intrinsics.checkNotNullExpressionValue(strC, "getValue(...)");
        if (strC.length() == 0) {
            Intrinsics.checkNotNullParameter("no backup value exists", Contract.MESSAGE);
            return AbstractC0754a.h(this.f29169a, 2, p305kr.e.DEFAULT_VALUE, "no backup value exists");
        }
        d dVar = this.f29227g;
        if (arrayList == null) {
            dVar.e("App list was null", new Object[0]);
            return i("App list was null");
        }
        List listSplit$default = StringsKt__StringsKt.split$default(strC, new String[]{","}, false, 0, 6, (Object) null);
        HashMap map = new HashMap();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            List listSplit$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{":"}, false, 0, 6, (Object) null);
            String str = (String) listSplit$default2.get(0);
            try {
                int i3 = Integer.parseInt(str);
                str = (arrayList == null || i3 >= arrayList.size()) ? null : (String) arrayList.get(i3);
            } catch (NumberFormatException unused) {
            }
            if (str != null) {
                map.put("SETTINGS_WRITING_ASSISTANT_APPS_".concat(str), Boolean.valueOf(Boolean.parseBoolean((String) listSplit$default2.get(1))));
            } else {
                dVar.e(android.support.v4.media.a.h(listSplit$default2.get(0), "No package found for Index "), new Object[0]);
            }
        }
        for (Object obj : map.keySet()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            String str2 = (String) obj;
            if (Intrinsics.areEqual(str2, "SETTINGS_WRITING_ASSISTANT_APPS_")) {
                return i("restore value is null or empty");
            }
            F(map.get(str2), str2);
        }
        return l();
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return false;
    }
}
