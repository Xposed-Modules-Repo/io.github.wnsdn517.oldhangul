package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f29197k;

    /* JADX WARN: Illegal instructions before constructor call */
    public j() {
        Intrinsics.checkNotNullParameter("/HBD/KeyboardDexDesktopSize", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("dex_desktop_keyboard_size", "prefKey");
        int i3 = 3;
        super("/HBD/KeyboardDexDesktopSize", i3, 16, "dex_desktop_keyboard_size", true);
        this.f29197k = e.v(j.class);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return false;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f29197k.j("Dex keyboard size cannot doRestore from skbd", new Object[0]);
        return false;
    }
}
