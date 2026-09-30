package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p286k.a;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f29161l;

    /* JADX WARN: Illegal instructions before constructor call */
    public G(boolean z3) {
        Intrinsics.checkNotNullParameter("/HBD/KeyTapFeedback/Vibrate", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE", "prefKey");
        int i3 = 0;
        super("/HBD/KeyTapFeedback/Vibrate", i3, 16, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE", z3);
        this.f29160k = "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE";
        this.f29161l = e.v(G.class);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        return !this.f29170b ? a("") : a(r(this.f29160k, Boolean.FALSE));
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (this.f29170b) {
            return this.f29174f.s().length() == 0 ? i("restore value is null or empty") : super.O(sourceInfo, backupDeviceInfo);
        }
        this.f29161l.g("Not support Haptic. This device doesn't support Haptic Mode", new Object[0]);
        return k("not supported feature");
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        String str = this.f29160k;
        Boolean bool = (Boolean) entries.get(str);
        if (bool != null) {
            return F(bool, str);
        }
        this.f29161l.e(a.n("no value found for key ", str), new Object[0]);
        return false;
    }
}
