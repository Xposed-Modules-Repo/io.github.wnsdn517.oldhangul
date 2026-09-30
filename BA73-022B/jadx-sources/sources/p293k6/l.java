package p293k6;

import J5.d;
import Z5.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p091d6.a;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f29202m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String key, String prefKey, boolean z3, b bnrFeatures) {
        super(key, prefKey, 1, z3, bnrFeatures);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(bnrFeatures, "bnrFeatures");
        this.f29200k = prefKey;
        this.f29201l = 1;
        this.f29202m = e.v(l.class);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!Intrinsics.areEqual(this.f29200k, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX") || !a.f23880j) {
            return super.C(sourceInfo);
        }
        this.f29202m.n("Skip to restore cover theme for Book Type Gen2 ", new Object[0]);
        return a("");
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        return (Intrinsics.areEqual(this.f29200k, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX") && a.f23880j) ? k("not support for the book type Gen2 device") : super.O(sourceInfo, backupDeviceInfo);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        if (this.f29201l == 1) {
            return H(this.f29200k, entries);
        }
        return false;
    }
}
