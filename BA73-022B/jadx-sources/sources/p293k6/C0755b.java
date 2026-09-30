package p293k6;

import A2.a;
import J5.d;
import Z5.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p305kr.f;

/* JADX INFO: renamed from: k6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0755b extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f29177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f29178j;

    public /* synthetic */ C0755b(String str, int i3, int i4, String str2, boolean z3) {
        this(str, str2, i3, (i4 & 8) != 0 ? true : z3, new b(0, 3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0755b(String key, String prefKey, int i3, boolean z3, b features) {
        super(key, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(features, "features");
        this.f29175g = prefKey;
        this.f29176h = i3;
        this.f29177i = features;
        this.f29178j = e.v(C0755b.class);
    }

    @Override // p293k6.AbstractC0754a
    public Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        if (this.f29177i.f13523b) {
            this.f29178j.j(a.h("getValues key = ", this.f29169a, " isDeprecatedFeature = true"), new Object[0]);
            return a("");
        }
        String str = this.f29175g;
        int i3 = this.f29176h;
        if (i3 == 0) {
            return a(r(str, Boolean.FALSE));
        }
        if (i3 == 1) {
            return a(Integer.valueOf(t(str, Integer.MIN_VALUE)));
        }
        if (i3 != 2) {
            return i3 != 3 ? a("") : a(Float.valueOf(AbstractC0754a.s(this, str)));
        }
        return a(AbstractC0754a.B(this, str));
    }

    @Override // p293k6.AbstractC0754a
    public SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        p093d9.a aVar = p093d9.a.f24231a;
        if (!this.f29170b) {
            return k("not supported feature");
        }
        return P(this.f29176h, this.f29175g);
    }

    @Override // p293k6.AbstractC0754a
    public boolean d(BackupDeviceInfo backupDeviceInfo) {
        String str = this.f29169a;
        boolean z3 = this.f29170b;
        if (z3) {
            return p595v6.b.a(str, backupDeviceInfo, this.f29177i);
        }
        this.f29178j.j(Sc.a.i("canRestore skip key = ", str, " isSupported = ", z3), new Object[0]);
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        String str = this.f29175g;
        int i3 = this.f29176h;
        if (i3 == 0) {
            return G(str, entries);
        }
        if (i3 == 1) {
            return H(str, entries);
        }
        if (i3 != 2) {
            return false;
        }
        return I(str, entries);
    }
}
