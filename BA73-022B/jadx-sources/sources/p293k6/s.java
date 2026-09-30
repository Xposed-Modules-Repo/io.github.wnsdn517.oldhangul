package p293k6;

import J5.d;
import Z5.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.SceneResult;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29222k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f29223l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f29224m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String key, String prefKey, int i3, boolean z3, b bnrFeatures) {
        super(key, prefKey, i3, z3, bnrFeatures);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(bnrFeatures, "bnrFeatures");
        this.f29222k = prefKey;
        this.f29223l = e.v(s.class);
        this.f29224m = CollectionsKt.arrayListOf("settings_spacebar_row_style_common_comma", "settings_spacebar_row_style_common_dot", "settings_spacebar_row_style_japanese_arrow", "settings_spacebar_row_style_japanese_punctuation");
    }

    public /* synthetic */ s(String str, String str2, boolean z3) {
        this(str, str2, 0, z3, new b(0, 3));
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        this.f29223l.g("setValues", new Object[0]);
        if (!this.f29170b) {
            return k("not support");
        }
        String strR = this.f29174f.r();
        if (strR == null) {
            return i("restore value is null or empty");
        }
        if (!Intrinsics.areEqual(this.f29222k, "settings_spacebar_row_style")) {
            return super.O(sourceInfo, backupDeviceInfo);
        }
        int i3 = Integer.parseInt(strR);
        ArrayList arrayList = this.f29224m;
        if (i3 == 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                F(Boolean.TRUE, (String) it.next());
            }
            return l();
        }
        if (i3 != 1) {
            return i("restore value is null or empty");
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            F(Boolean.FALSE, (String) it2.next());
        }
        return l();
    }
}
