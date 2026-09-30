package p156fe;

import J5.d;
import android.app.SemStatusBarManager;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f26351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SemStatusBarManager f26352b;

    static {
        c.f37526i0.getClass();
        f26351a = p627wb.b.c("[DirectWriting] StatusBarUtil");
    }

    public static void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (0 == 0) {
            context.getSystemService("sem_statusbar");
            if (0 == 0) {
            }
        }
        if (0 != 0) {
            f26351a.g("DISABLE_EXPAND remove", new Object[0]);
        }
    }

    public static void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (0 == 0) {
            context.getSystemService("sem_statusbar");
            if (0 == 0) {
            }
        }
        if (0 != 0) {
            f26351a.g("DISABLE_EXPAND_ONLY set", new Object[0]);
        }
    }
}
