package p149f7;

import H1.e;
import J5.d;
import android.graphics.Color;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f25257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f25258b;

    static {
        p627wb.c.f37526i0.getClass();
        f25257a = b.a(a.class);
        f25258b = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 16));
    }

    public static boolean a(int i3) {
        int iB;
        Lazy lazy = f25258b;
        R7.a aVar = (R7.a) lazy.getValue();
        aVar.g();
        if (aVar.f9732d && ((iB = ((R7.a) lazy.getValue()).b()) == 0 || iB == 1)) {
            return true;
        }
        int iRgb = Color.rgb(Color.red(i3), Color.green(i3), Color.blue(i3));
        boolean z3 = p289k2.a.c(i3) < 0.1d;
        int iRed = Color.red(i3);
        int iGreen = Color.green(i3);
        int iBlue = Color.blue(i3);
        int iAlpha = Color.alpha(i3);
        StringBuilder sbK = A2.a.k("color = [r : ", iRed, iGreen, "], [g : ", "], [b : ");
        e.r(sbK, iBlue, "], [alpha : ", iAlpha, "], rgb = ");
        sbK.append(iRgb);
        sbK.append(", isDark = ");
        sbK.append(z3);
        f25257a.n(sbK.toString(), new Object[0]);
        return z3;
    }
}
