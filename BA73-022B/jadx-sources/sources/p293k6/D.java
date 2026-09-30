package p293k6;

import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends A {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29148l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(String key, String prefKey) {
        super(key, prefKey, true);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f29148l = 2;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        return super.C(sourceInfo);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        String strR = this.f29174f.r();
        if (strR == null) {
            return i("No languages to restore");
        }
        if (!Intrinsics.areEqual(this.f29169a, "/HBD/Translation/ServerSelectedSourceLanguage")) {
            return R(StringsKt__StringsKt.split$default(strR, new String[]{"/"}, false, 0, 6, (Object) null));
        }
        return P(this.f29148l, this.f29142k);
    }
}
