package p293k6;

import J5.d;
import android.support.v4.media.a;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends C0757d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f29221q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(boolean z3) {
        super("/HBD/CustomSymbols", z3);
        Intrinsics.checkNotNullParameter("/HBD/CustomSymbols", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("period_key_custom_symbols_list", "prefKey");
        this.f29221q = e.v(r.class);
    }

    @Override // p293k6.C0757d, p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        String strB = AbstractC0754a.B(this, this.f29182k);
        List listSplit$default = StringsKt__StringsKt.split$default(strB, new String[]{" "}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        List list = arrayList;
        if (size > 9) {
            Collections.reverse(arrayList);
            List listSlice = CollectionsKt.slice((List) arrayList, new IntRange(0, 8));
            Collections.reverse(listSlice);
            list = listSlice;
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(list, " ", null, null, 0, null, null, 62, null);
        this.f29221q.g(a.k("original = \"", strB, "\", Sliced= \"", strJoinToString$default, "\""), new Object[0]);
        return a(strJoinToString$default);
    }

    @Override // p293k6.C0757d, p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        String apiVersion;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (backupDeviceInfo == null || (apiVersion = backupDeviceInfo.getApiVersion()) == null || Integer.parseInt(apiVersion) < 34) {
            return super.O(sourceInfo, backupDeviceInfo);
        }
        this.f29221q.g(A2.a.h("In this Api version (", apiVersion, "), other command will be take restoring operation"), new Object[0]);
        return k("In this Api version (" + apiVersion + "), other command will be take restoring operation");
    }
}
