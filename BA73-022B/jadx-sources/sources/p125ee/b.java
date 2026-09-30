package p125ee;

import Dj.k;
import J5.d;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.preference.I;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p365mt.a;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f24939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f24940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f24941e;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24939c = context;
        c.f37526i0.getClass();
        this.f24940d = p627wb.b.a(b.class);
        SharedPreferences sharedPreferencesA = I.a(context);
        Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
        this.f24941e = sharedPreferencesA;
        this.f24937a = sharedPreferencesA.getBoolean("has_direct_writing_tips_shown_before", false);
        this.f24938b = sharedPreferencesA.getBoolean("has_user_setup_complete_called_before", false);
    }

    public void a() {
        if (this.f24938b || this.f24937a) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setClassName("com.sec.android.diagmonagent", "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService");
            this.f24938b = ((Context) this.f24939c).bindService(intent, (a) this.f24941e, 1);
            p033b0.a.c("DMABinder", "bind " + this.f24938b);
        } catch (Exception e10) {
            p033b0.a.J("failed to bind" + e10.getMessage());
        }
    }

    public int[] b() {
        synchronized (this) {
            try {
                if (this.f24937a && !this.f24938b) {
                    int length = ((long[]) this.f24939c).length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 1;
                        if (i3 >= length) {
                            this.f24938b = true;
                            this.f24937a = false;
                            return (int[]) this.f24941e;
                        }
                        boolean z3 = ((long[]) this.f24939c)[i3] > 0;
                        boolean[] zArr = (boolean[]) this.f24940d;
                        if (z3 != zArr[i3]) {
                            int[] iArr = (int[]) this.f24941e;
                            if (!z3) {
                                i4 = 2;
                            }
                            iArr[i3] = i4;
                        } else {
                            ((int[]) this.f24941e)[i3] = 0;
                        }
                        zArr[i3] = z3;
                        i3++;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c() {
        d dVar = (d) this.f24940d;
        Context context = (Context) this.f24939c;
        if (k.d(context, "com.samsung.android.app.tips.permission.USE_INTENT_SERVICE") == -1) {
            dVar.g("requestTips failed, permission denied", new Object[0]);
            return;
        }
        String string = context.getString(R.string.direct_writing_tips_title);
        String string2 = context.getString(R.string.direct_writing_tips_text);
        dVar.n("DW JIT requested", new Object[0]);
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.app.tips", "com.samsung.android.app.tips.TipsIntentService");
        intent.putExtra("tips_extras", 9);
        intent.putExtra("tips_id", "0001");
        intent.putExtra("tips_noti_category", "recommendation");
        intent.putExtra("tips_app_name", context.getPackageName());
        intent.putExtra("tips_title", string);
        intent.putExtra("tips_text", string2);
        intent.putExtra("tips_action_type", 0);
        Intent intent2 = new Intent();
        intent2.setClassName("com.samsung.android.honeyboard", "com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettings");
        intent2.putExtra("tips_extras", 7);
        intent2.putExtra("tips_extras2", "SPEN_0011");
        intent2.setFlags(268435456);
        intent.putExtra("tips_action", intent2);
        intent.putExtra("tips_condition", 1);
        context.startForegroundService(intent);
    }

    public void d() {
        if (((Ht.c) this.f24940d) == null || !this.f24938b) {
            return;
        }
        try {
            ((Context) this.f24939c).unbindService((a) this.f24941e);
            this.f24938b = false;
            p033b0.a.c("DMABinder", "unbind");
        } catch (Exception e10) {
            p033b0.a.J("failed to unbind" + e10.getMessage());
        }
    }
}
