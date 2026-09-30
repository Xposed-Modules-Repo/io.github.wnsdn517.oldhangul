package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f29230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f29231m;

    /* JADX WARN: Illegal instructions before constructor call */
    public v() {
        Intrinsics.checkNotNullParameter("/HBD/UseSwipeToType", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("settings_keyboard_swipe_continuous_input", "prefKey");
        int i3 = 0;
        super("/HBD/UseSwipeToType", i3, 16, "settings_keyboard_swipe_continuous_input", true);
        this.f29229k = "settings_keyboard_swipe_continuous_input";
        this.f29230l = e.v(v.class);
        this.f29231m = "SETTINGS_DEFAULT_TRACE";
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        String str = this.f29231m;
        Boolean bool = (Boolean) entries.get(str);
        if (bool != null) {
            return F(bool, this.f29229k);
        }
        this.f29230l.e(a.n("no value found for key ", str), new Object[0]);
        return false;
    }
}
