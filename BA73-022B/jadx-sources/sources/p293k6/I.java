package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p286k.a;
import p305kr.f;
import p595v6.b;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f29166i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String[] f29167j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String[] f29168k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    public I(String key, boolean z3) {
        String str;
        super(key, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29164g = e.v(I.class);
        int iHashCode = key.hashCode();
        if (iHashCode != -78709014) {
            if (iHashCode != 728499757) {
                if (iHashCode == 1485699228 && key.equals("/HBD/ViewTypePosition/FloatingMode")) {
                    str = "floating";
                } else {
                    str = "";
                }
            } else if (key.equals("/HBD/ViewTypePosition/CoverFloatingMode")) {
                str = "cover_floating";
            } else {
                str = "";
            }
        } else if (key.equals("/HBD/ViewTypePosition/SplitMode")) {
            str = "split";
        } else {
            str = "";
        }
        this.f29165h = str;
        this.f29166i = new String[]{"floating_h_location_x", "floating_h_location_y", "floating_h_location_converted_y", "floating_location_x", "floating_location_y", "floating_location_converted_y"};
        this.f29167j = new String[]{"cover_floating_location_x", "cover_floating_h_location_y", "cover_floating_h_location_converted_y", "cover_floating_location_x", "cover_floating_location_y", "cover_floating_location_converted_y"};
        this.f29168k = new String[]{"split_location_y", "split_h_location_y"};
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        dVarF.c(x(a.n("getKeyboardPositionData ", this.f29165h), R(), 1), false);
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        boolean z3 = this.f29170b;
        d dVar = this.f29164g;
        if (!z3) {
            dVar.e("skipping : not supported ", new Object[0]);
            return k("not supported");
        }
        if (d(backupDeviceInfo)) {
            return K(this.f29174f.r(), R(), 1, a.n("setKeyboardPositionData ", this.f29165h));
        }
        dVar.e("skipping : backup and restore device are not same ", new Object[0]);
        return k("backup and restore device are not same");
    }

    public final String[] R() {
        String str = this.f29169a;
        int iHashCode = str.hashCode();
        if (iHashCode != -78709014) {
            if (iHashCode != 728499757) {
                if (iHashCode == 1485699228 && str.equals("/HBD/ViewTypePosition/FloatingMode")) {
                    return this.f29166i;
                }
            } else if (str.equals("/HBD/ViewTypePosition/CoverFloatingMode")) {
                return this.f29167j;
            }
        } else if (str.equals("/HBD/ViewTypePosition/SplitMode")) {
            return this.f29168k;
        }
        return new String[0];
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        if (this.f29170b) {
            return b.j(backupDeviceInfo);
        }
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        boolean z3 = true;
        for (String str : R()) {
            if (!H(str, entries)) {
                z3 = false;
            }
        }
        return z3;
    }
}
