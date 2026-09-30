package Gt;

import H1.e;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import p109dt.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f3379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f3380c;

    static {
        String strValueOf;
        StringBuilder sb2 = new StringBuilder("DIAGMON_SDK[");
        try {
            strValueOf = String.valueOf(b.f24716a);
        } catch (Exception unused) {
            strValueOf = "";
        }
        f3378a = e.n(sb2, strValueOf, "]");
        f3379b = Uri.parse("content://com.sec.android.log.diagmonagent/");
        f3380c = -1;
    }

    public static int a(HoneyBoardApplication honeyBoardApplication) {
        int i3;
        if (f3380c == -1) {
            int iM = k.m(honeyBoardApplication);
            if (iM < 600000000) {
                i3 = iM == 0 ? 0 : 1;
            } else {
                i3 = 2;
            }
            f3380c = i3;
            android.support.v4.media.a.y(new StringBuilder("DiagMonAgent type: "), f3380c, f3378a);
        }
        return f3380c;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0015 A[PHI: r2
      0x0015: PHI (r2v9 long) = (r2v2 long), (r2v3 long) binds: [B:3:0x0013, B:6:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean b() {
        long totalSpace = (Environment.getDataDirectory().getTotalSpace() * 5) / 100;
        long j10 = 1073741824;
        if (totalSpace > 1073741824) {
            totalSpace = j10;
        } else {
            j10 = 314572800;
            if (totalSpace < 314572800) {
                totalSpace = j10;
            }
        }
        p033b0.a.o("Storage size threshold : " + totalSpace + " bytes");
        long usableSpace = Environment.getDataDirectory().getUsableSpace();
        if (usableSpace >= totalSpace) {
            return false;
        }
        p033b0.a.S("insufficient storage");
        p033b0.a.S("usableSpace: " + usableSpace + ", threshold: " + totalSpace);
        return true;
    }

    public static void c(Bundle bundle) {
        try {
            String string = bundle.getString("result");
            String string2 = bundle.getString("cause");
            if (string2 == null) {
                p033b0.a.w("Results : " + string);
            } else {
                p033b0.a.w("Results : " + string + ", Cause : " + string2);
            }
        } catch (Exception e10) {
            Log.e(f3378a, e10.getMessage());
        }
    }

    public static boolean d() {
        return 0 < 120100;
    }
}
