package p552tl;

import android.content.SharedPreferences;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;
import rl.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f34463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f34464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f34465c;

    static {
        c.f37526i0.getClass();
        p627wb.b.a(a.class);
    }

    public final float a(String str, float f10) {
        return str.equals("") ? f10 : this.f34463a.getFloat(str, f10);
    }

    public final void b(String prefKey, float f10) {
        this.f34463a.edit().putFloat(prefKey, f10).commit();
        b bVar = this.f34465c;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        bVar.f34467b.put(prefKey, new Pair(String.valueOf(f10), 5));
    }
}
