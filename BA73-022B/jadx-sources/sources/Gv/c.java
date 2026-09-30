package Gv;

import android.content.Context;
import androidx.preference.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f3439a;

    static {
        p167fu.c.f26643a.getClass();
        f3439a = p167fu.b.a(c.class);
    }

    public static void a(Context context, String preferenceKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        I.a(context).edit().putLong(preferenceKey, System.currentTimeMillis()).apply();
    }
}
