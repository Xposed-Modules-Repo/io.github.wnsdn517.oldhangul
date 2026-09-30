package Hr;

import android.os.Build;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Kt.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f3935d = !IdentityApiContract.Token.USER.equals(Build.TYPE);

    public static String C(Object[] objArr) {
        int length = objArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        int i3 = 0;
        if (length == 0) {
            return String.valueOf(objArr[0]);
        }
        StringBuilder sb2 = new StringBuilder("[");
        while (true) {
            sb2.append(objArr[i3]);
            if (i3 == length) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(ArcCommonLog.TAG_COMMA);
            i3++;
        }
    }

    public static void D(String str, Object... objArr) {
        Kt.e.p(str, C(objArr));
    }

    public static void E(String str, Object... objArr) {
        if (f3935d) {
            Kt.e.f(com.google.android.material.slider.e.h(str, "@Dbg"), C(objArr));
        }
    }
}
