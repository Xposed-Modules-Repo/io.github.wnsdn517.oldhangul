package p316l4;

import A2.a;
import J5.d;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import android.preference.PreferenceManager;
import android.provider.Settings;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopUpSVoiceReco;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import p123eb.h;
import p289k2.g;
import p434p9.k;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f29671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f29672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29673c;

    static {
        c.f37526i0.getClass();
        f29671a = p627wb.b.a(b.class);
        f29672b = (h) g.m(h.class);
        f29673c = "VZW".equals("") || "VPP".equals("");
    }

    public static void a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent("com.samsung.android.action.RETURN_REMOTE_INPUT_VOICE");
        intent.setFlags(268435456);
        f29671a.g(a.h("sendBroadcastToQuickPanel() : [state:", str3, "]"), new Object[0]);
        intent.putExtra(OdmDosApiContract.Parameter.KEY, str);
        intent.putExtra("return", str2);
        intent.putExtra(Contract.COMMAND_ID_STATE, str3);
        context.sendBroadcast(intent, "com.samsung.android.permission.RETURN_REMOTE_INPUT_VOICE");
    }

    public static boolean b() {
        return 0 != 0 && "".contains("WATCHFACE");
    }

    public static boolean c(Context context) {
        boolean zCanDrawOverlays = Settings.canDrawOverlays(context);
        f29671a.g(p286k.a.q("Has permission for drawing over other apps -> ", zCanDrawOverlays), new Object[0]);
        return zCanDrawOverlays;
    }

    public static boolean d(PopUpSVoiceReco popUpSVoiceReco) {
        if (!b() || 0 == 0 || p093d9.a.f24416t8) {
            return false;
        }
        return (c(popUpSVoiceReco) && a.b(popUpSVoiceReco) && ((k) g.m(k.class)).u() && ((AppOpsManager) popUpSVoiceReco.getSystemService(AppOpsManager.class)).unsafeCheckOpNoThrow("android:record_audio", Process.myUid(), popUpSVoiceReco.getPackageName()) != 1) ? false : true;
    }

    public static boolean e() {
        return b() && 0 != 0;
    }

    public static boolean f(Context context) {
        boolean z3 = PreferenceManager.getDefaultSharedPreferences(context).getBoolean("DATA_TRANSFER_POPUP", false);
        String str = Build.FINGERPRINT;
        return (str.split("/")[1].endsWith("ctc") || str.split("/")[1].endsWith("zm") || str.split("/")[1].endsWith("zc")) && !z3;
    }
}
