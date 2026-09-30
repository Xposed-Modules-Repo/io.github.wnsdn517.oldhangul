package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p038b6.a;
import p038b6.c;
import p064c6.e;
import p595v6.b;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f29218k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29219l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f29220m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String key, String prefKey, boolean z3) {
        super(key, 0, 16, prefKey, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f29219l = prefKey;
        this.f29220m = "SETTINGS_KEYBOARD_TOOLBAR";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(boolean z3) {
        Intrinsics.checkNotNullParameter("/HBD/NumbersAndSymbolsType", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE", "prefKey");
        int i3 = 2;
        super("/HBD/NumbersAndSymbolsType", i3, 16, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE", z3);
        this.f29219l = "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE";
        this.f29220m = e.v(q.class);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public boolean d(BackupDeviceInfo backupDeviceInfo) {
        switch (this.f29218k) {
            case 0:
                if (this.f29170b) {
                    return b.a(this.f29169a, backupDeviceInfo, new Z5.b(0, 3));
                }
                return false;
            default:
                return super.d(backupDeviceInfo);
        }
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        switch (this.f29218k) {
            case 0:
                Intrinsics.checkNotNullParameter(entries, "entries");
                String str = this.f29219l;
                Object obj = entries.get(str);
                String skbdValue = obj instanceof String ? (String) obj : null;
                ((d) this.f29220m).n(H1.e.k("doRestore ", str, " = ", skbdValue), new Object[0]);
                if (skbdValue == null) {
                    return false;
                }
                a inputTypeMapper = new a();
                Intrinsics.checkNotNullParameter(inputTypeMapper, "inputTypeMapper");
                new c(0);
                d dVarV = e.v(p177g6.b.class);
                Intrinsics.checkNotNullParameter(skbdValue, "skbdValue");
                int i3 = Integer.parseInt(skbdValue);
                String str2 = (String) inputTypeMapper.f18842f.get(Integer.valueOf(i3));
                if (str2 == null) {
                    str2 = "language_dependent";
                }
                dVarV.n("number and symbol input type skbd = " + i3 + " honey = " + str2, new Object[0]);
                return F(str2, str);
            default:
                Intrinsics.checkNotNullParameter(entries, "entries");
                Object obj2 = entries.get((String) this.f29220m);
                Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                Object obj3 = Boolean.TRUE;
                if (Intrinsics.areEqual(bool, obj3)) {
                    return F(obj3, this.f29219l);
                }
                return false;
        }
    }
}
