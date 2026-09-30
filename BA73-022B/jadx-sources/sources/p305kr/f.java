package p305kr;

import android.os.Bundle;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoDeviceInfo;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f29512d;

    public f() {
        this.f29509a = null;
        this.f29510b = null;
        this.f29511c = -1;
        this.f29512d = null;
    }

    public f(Bundle bundle) {
        this.f29509a = null;
        this.f29510b = null;
        this.f29511c = -1;
        this.f29512d = null;
        if (bundle == null) {
            return;
        }
        bundle.getString("deviceType");
        this.f29509a = bundle.getString("version");
        this.f29510b = bundle.getString("dtd_version");
        this.f29511c = bundle.getInt("requestFrom");
        bundle.getBoolean("fastTrack");
        bundle.getInt(LoDeviceInfo.OS_VERSION);
        bundle.getString("oneUIVersion");
        String strA = b.a(bundle.getString("packageList"));
        this.f29512d = strA != null ? new ArrayList(Arrays.asList(strA.split(","))) : null;
        bundle.getInt("manufacturer");
    }

    public f(String str, String str2) {
        this.f29511c = -1;
        this.f29512d = null;
        this.f29509a = str;
        this.f29510b = str2;
    }
}
