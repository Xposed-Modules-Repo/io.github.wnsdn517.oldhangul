package p293k6;

import J5.d;
import Z5.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.SceneResult;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p093d9.a;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29215k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f29216l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f29217m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String key, String prefKey) {
        super(key, prefKey, 0, true, new b(112, 2));
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f29215k = prefKey;
        this.f29216l = e.v(p.class);
        this.f29217m = "SETTINGS_DEFAULT_SPACE_LANGUAGE_CHANGE";
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        a aVar = a.f24231a;
        return super.O(sourceInfo, backupDeviceInfo);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        d dVar = this.f29216l;
        dVar.n("doRestore", new Object[0]);
        String str = this.f29169a;
        boolean zAreEqual = Intrinsics.areEqual(str, "/HBD/UseLanguageSwitchingUsingKey");
        String str2 = this.f29215k;
        if (zAreEqual) {
            Object obj = entries.get(str2);
            Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
            dVar.n("doRestore " + str2 + " = " + bool, new Object[0]);
            if (bool != null) {
                return G(str2, entries);
            }
            String str3 = this.f29217m;
            Object obj2 = entries.get(str3);
            Boolean bool2 = obj2 instanceof Boolean ? (Boolean) obj2 : null;
            dVar.n("doRestore " + str3 + " = " + bool2, new Object[0]);
            Boolean bool3 = Boolean.FALSE;
            if (Intrinsics.areEqual(bool2, bool3)) {
                F(Boolean.TRUE, str2);
                return true;
            }
            if (Intrinsics.areEqual(bool2, Boolean.TRUE)) {
                F(bool3, str2);
                return true;
            }
        } else if (Intrinsics.areEqual(str, "/HBD/UseLanguageSwitchingUsingSpaceBar")) {
            return G(str2, entries);
        }
        return false;
    }
}
