package p293k6;

import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import p091d6.a;
import p595v6.b;

/* JADX INFO: loaded from: classes3.dex */
public final class z extends y {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29239k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29240l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z() {
        super("/HBD/Toolbar/ToolbarSubSet", a.f23846J);
        Intrinsics.checkNotNullParameter("/HBD/Toolbar/ToolbarSubSet", OdmDosApiContract.Parameter.KEY);
        this.f29239k = "bee_user_set_sub";
        this.f29240l = "bee_user_set_sub_primary_count";
    }

    @Override // p293k6.y
    public final String R() {
        return this.f29240l;
    }

    @Override // p293k6.y
    public final String S() {
        return this.f29239k;
    }

    @Override // p293k6.y
    public final String T(BackupDeviceInfo backupDeviceInfo) {
        String str = a.f23863a;
        if (a.f23846J && b.g(backupDeviceInfo)) {
            return "TOOLBAR_EXPOSE_COUNT_SUB_SCREEN";
        }
        return null;
    }

    @Override // p293k6.y
    public final String U(BackupDeviceInfo backupDeviceInfo) {
        String str = a.f23863a;
        if (a.f23846J && b.g(backupDeviceInfo)) {
            return "toolbar_order_list_sub";
        }
        return null;
    }

    @Override // p293k6.y, p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        if (a.f23846J) {
            return b.a(this.f29169a, backupDeviceInfo, new Z5.b(8, 2));
        }
        return false;
    }
}
