package p293k6;

import J5.d;
import U6.a;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.android.sdk.pen.setting.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p305kr.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f29238j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(String key, boolean z3) {
        super(key, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29235g = e.v(y.class);
        this.f29236h = "bee_user_set_main";
        this.f29237i = "bee_user_set_main_primary_count";
        this.f29238j = 7;
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        dVarF.c(AbstractC0754a.B(this, S()), false);
        dVarF.a(Integer.valueOf(t(R(), Integer.MIN_VALUE)), "exposeCount");
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return k("not supported feature");
        }
        boolean zAreEqual = Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
        d dVar = this.f29235g;
        if (zAreEqual) {
            dVar.n("saving toolbar will be operated on B&R thread", new Object[0]);
            W();
        } else {
            dVar.n("saving toolbar will be operated on main thread", new Object[0]);
            new Handler(Looper.getMainLooper()).post(new b(this, 26));
        }
        return l();
    }

    public String R() {
        return this.f29237i;
    }

    public String S() {
        return this.f29236h;
    }

    public String T(BackupDeviceInfo backupDeviceInfo) {
        return p595v6.b.g(backupDeviceInfo) ? "TOOLBAR_EXPOSE_COUNT_MAIN_SCREEN" : "TOOLBAR_EXPOSE_COUNT";
    }

    public String U(BackupDeviceInfo backupDeviceInfo) {
        return "toolbar_order_list";
    }

    public final void V(int i3) {
        this.f29235g.g(com.google.android.material.slider.e.e(i3, "savePrimaryCount : "), new Object[0]);
        if (i3 > this.f29238j || i3 < 0) {
            return;
        }
        F(Integer.valueOf(i3), R());
    }

    public final void W() {
        List listEmptyList;
        ((Vb.b) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).V();
        p148f6.a aVar = this.f29174f;
        V(aVar.o(-1, "exposeCount"));
        p177g6.d dVar = new p177g6.d();
        String toolBarOrderList = aVar.s();
        String preferenceKey = S();
        Intrinsics.checkNotNullParameter(toolBarOrderList, "toolBarOrderList");
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        d dVar2 = dVar.f26864a;
        dVar2.g("toolbar BnR: toolbar backup data received from HBD", toolBarOrderList, preferenceKey);
        if (toolBarOrderList.length() != 0) {
            ArrayList arrayList = new ArrayList();
            List<String> listSplit = new Regex(dVar.f26867d).split(toolBarOrderList, 0);
            if (!listSplit.isEmpty()) {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    } else if (listIterator.previous().length() != 0) {
                        listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            Iterator it = CollectionsKt.toList(listEmptyList).iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(new Gson().fromJson((String) it.next(), BeeTag.class));
                } catch (JsonSyntaxException e10) {
                    dVar2.o(e10, "restoreToolbarOrderListFromHBDToHBD", new Object[0]);
                }
            }
            Lazy lazy = dVar.f26865b;
            String string = ((SharedPreferences) lazy.getValue()).getString(preferenceKey, "");
            Intrinsics.checkNotNull(string);
            StringBuilder sbA = dVar.a(dVar.c(string, arrayList));
            dVar2.g("toolbar BnR: final toolbar bee data", sbA);
            SharedPreferences.Editor editorEdit = ((SharedPreferences) lazy.getValue()).edit();
            editorEdit.putString(preferenceKey, sbA.toString());
            editorEdit.apply();
        }
        ((Vb.b) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).U();
    }

    @Override // p293k6.AbstractC0754a
    public boolean d(BackupDeviceInfo backupDeviceInfo) {
        return true;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        String strU = U(backupDeviceInfo);
        String strT = T(backupDeviceInfo);
        d dVar = this.f29235g;
        if (strU == null || strT == null) {
            dVar.n(H1.e.k("not supported ", strU, ArcCommonLog.TAG_COMMA, strT), new Object[0]);
            return false;
        }
        Object obj = entries.get(strU);
        if (obj == null) {
            dVar.e("no value found for key ".concat(strU), new Object[0]);
            return false;
        }
        ((Vb.b) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).V();
        Integer numU = u(strT, entries);
        if (numU != null) {
            V(numU.intValue());
        }
        p177g6.d dVar2 = new p177g6.d();
        String toolBarOrderList = obj.toString();
        String preferenceKey = S();
        Intrinsics.checkNotNullParameter(toolBarOrderList, "toolBarOrderList");
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        d dVar3 = dVar2.f26864a;
        dVar3.g("toolbar BnR: toolbar backup data received from SKBD", toolBarOrderList, preferenceKey);
        if (toolBarOrderList.length() != 0) {
            List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) toolBarOrderList, new char[]{'-'}, false, 0, 6, (Object) null);
            ArrayList arrayList = new ArrayList();
            int size = listSplit$default.size();
            for (int i3 = 0; i3 < size; i3++) {
                int i4 = Integer.parseInt((String) listSplit$default.get(i3));
                Integer numValueOf = Integer.valueOf(i4);
                HashMap map = dVar2.f26866c;
                if (map.containsKey(numValueOf)) {
                    String str = (String) MapsKt__MapsKt.getValue(map, Integer.valueOf(i4));
                    if (str.length() > 0) {
                        arrayList.add(new BeeTag(str, false));
                    }
                }
            }
            Lazy lazy = dVar2.f26865b;
            String string = ((SharedPreferences) lazy.getValue()).getString(preferenceKey, "");
            Intrinsics.checkNotNull(string);
            StringBuilder sbA = dVar2.a(dVar2.c(string, arrayList));
            dVar3.g("toolbar BnR: final toolbar bee data", sbA);
            SharedPreferences.Editor editorEdit = ((SharedPreferences) lazy.getValue()).edit();
            editorEdit.putString(preferenceKey, sbA.toString());
            editorEdit.apply();
        }
        ((Vb.b) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).U();
        return true;
    }
}
