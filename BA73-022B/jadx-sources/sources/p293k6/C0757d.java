package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p286k.a;
import p305kr.f;

/* JADX INFO: renamed from: k6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0757d extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f29183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f29184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f29185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f29186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f29187p;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0757d(String key, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter("period_key_custom_symbols_list", "prefKey");
        int i3 = 2;
        super(key, i3, 16, "period_key_custom_symbols_list", z3);
        this.f29182k = "period_key_custom_symbols_list";
        this.f29183l = e.v(C0757d.class);
        this.f29184m = "version";
        this.f29185n = "maxLength";
        this.f29186o = 2;
        this.f29187p = 10;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        dVarF.c(AbstractC0754a.B(this, this.f29182k), false);
        dVarF.a(Integer.valueOf(this.f29186o), this.f29184m);
        dVarF.a(Integer.valueOf(this.f29187p), this.f29185n);
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        Scene sceneQ = this.f29174f.q();
        String strA = sceneQ.a(this.f29184m);
        int i3 = this.f29187p;
        int iB = sceneQ.b(i3, this.f29185n);
        String strC = sceneQ.c(null, false);
        if (iB > i3) {
            d dVar = this.f29183l;
            dVar.g(com.google.android.material.slider.e.f("received item's length (", iB, i3, ") is over then current max length (", ")"), new Object[0]);
            Intrinsics.checkNotNull(strC);
            List listSlice = CollectionsKt.slice(StringsKt__StringsKt.split$default(strC, new String[]{" "}, false, 0, 6, (Object) null), new IntRange(iB - i3, iB));
            ArrayList arrayList = new ArrayList();
            for (Object obj : listSlice) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            strC = CollectionsKt___CollectionsKt.joinToString$default(arrayList, " ", null, null, 0, null, null, 62, null);
            StringBuilder sbV = a.v("version = ", strA, ", original = ", sceneQ.c(null, false), " , modified = ");
            sbV.append(strC);
            dVar.g(sbV.toString(), new Object[0]);
        }
        F(strC, this.f29182k);
        return l();
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        if (!this.f29170b) {
            return false;
        }
        if (Intrinsics.areEqual(backupDeviceInfo != null ? backupDeviceInfo.getRegion() : null, "CHINA")) {
            return false;
        }
        return !Intrinsics.areEqual(backupDeviceInfo != null ? backupDeviceInfo.getDeviceType() : null, "tablet");
    }
}
