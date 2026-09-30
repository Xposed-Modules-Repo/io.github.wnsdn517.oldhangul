package p370n;

import H1.e;
import android.util.Log;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p367mv.b;
import p593v1.InterfaceC0904c;
import p603vg.F;
import p615vw.c;
import p622w6.d;
import p622w6.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b, p487r3.b, p604vi.b, InterfaceC0904c, g {
    public static boolean F(F f10) {
        boolean z3 = f10.f35946u;
        String str = f10.f35929c;
        if (z3) {
            boolean z10 = Intrinsics.areEqual(str, "ssu") || Intrinsics.areEqual(str, "cm");
            int i3 = f10.f35927a;
            boolean z11 = i3 == 10 || i3 == 32 || i3 == -5;
            if (z10 || z11) {
                return true;
            }
        }
        return false;
    }

    public static boolean G(F f10) {
        return (f10.f35931e || w(f10)) ? false : true;
    }

    public static boolean J(F f10) {
        if (!Intrinsics.areEqual(f10.f35929c, "ssu")) {
            return false;
        }
        int i3 = f10.f35928b;
        return i3 == 4521984 || i3 == 4587520 || Dj.g.D(i3);
    }

    public static boolean K(F f10) {
        String str = f10.f35929c;
        if (!p093d9.a.f24306h8 || Intrinsics.areEqual(str, "ssu") || Intrinsics.areEqual(str, "pk")) {
            return false;
        }
        return (!f10.f35931e || f10.f35942p) && !w(f10);
    }

    public static boolean p(F f10) {
        return f10.f35938l && (StringsKt__StringsKt.indexOf$default(".,!?", (char) f10.f35927a, 0, false, 6, (Object) null) != -1 || Intrinsics.areEqual(f10.f35929c, "cm")) && !K(f10);
    }

    public static boolean w(F f10) {
        int i3 = f10.f35928b;
        if (4587520 != i3) {
            return !f10.f35940n && Dj.g.D(i3);
        }
        return true;
    }

    public static boolean x(F f10) {
        if (!Dj.g.D(f10.f35928b) || !Intrinsics.areEqual(f10.f35929c, OdmDosApiContract.Parameter.KEY)) {
            return false;
        }
        int i3 = f10.f35927a;
        return i3 == 32 || i3 == 10;
    }

    @Override // p604vi.b
    public boolean A() {
        return true;
    }

    @Override // p604vi.b
    public boolean B() {
        return false;
    }

    @Override // p604vi.b
    public boolean C() {
        return true;
    }

    @Override // p604vi.b
    public boolean D() {
        return false;
    }

    @Override // p604vi.b
    public boolean E() {
        return false;
    }

    @Override // p604vi.b
    public boolean H() {
        return false;
    }

    @Override // p604vi.b
    public boolean I() {
        return true;
    }

    @Override // p487r3.b
    public void a() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        Throwable nullPointerException = (Throwable) obj;
        String strL = e.l("The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | ", nullPointerException);
        if (nullPointerException == null) {
            nullPointerException = new NullPointerException();
        }
        c.D(new p336lv.c(strL, nullPointerException));
    }

    @Override // p487r3.b
    public void b(int i3, Object obj) {
        String str;
        switch (i3) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i3 == 6 || i3 == 7 || i3 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // p604vi.b
    public boolean c() {
        return false;
    }

    @Override // p604vi.b
    public boolean d() {
        return false;
    }

    @Override // p604vi.b
    public boolean e() {
        return false;
    }

    @Override // p604vi.b
    public boolean f() {
        return false;
    }

    @Override // p604vi.b
    public boolean g() {
        return true;
    }

    @Override // p604vi.b
    public boolean h() {
        return false;
    }

    @Override // p604vi.b
    public boolean i() {
        return false;
    }

    @Override // p604vi.b
    public boolean j() {
        return false;
    }

    @Override // p604vi.b
    public int k() {
        return 300;
    }

    @Override // p622w6.g
    public Et.c l(BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(backupDeviceInfo, "backupDeviceInfo");
        p595v6.b bVar = p595v6.b.f35790a;
        if (backupDeviceInfo == null || backupDeviceInfo.getFoldableDeviceType() != 3) {
            if (backupDeviceInfo != null) {
            }
            return p622w6.b.f37449f;
        }
        if (p091d6.a.f23887m0) {
            return d.f37451f;
        }
        return p622w6.e.f37452f;
    }

    @Override // p604vi.b
    public boolean m() {
        return true;
    }

    @Override // p604vi.b
    public boolean n() {
        return true;
    }

    @Override // p604vi.b
    public boolean o() {
        return false;
    }

    @Override // p604vi.b
    public boolean q() {
        return false;
    }

    @Override // p604vi.b
    public boolean r() {
        return false;
    }

    @Override // p604vi.b
    public boolean s() {
        return true;
    }

    @Override // p604vi.b
    public boolean t() {
        return false;
    }

    @Override // p604vi.b
    public boolean u() {
        return false;
    }

    @Override // p604vi.b
    public boolean v() {
        return true;
    }

    @Override // p604vi.b
    public boolean y() {
        return false;
    }

    @Override // p604vi.b
    public boolean z() {
        return false;
    }
}
