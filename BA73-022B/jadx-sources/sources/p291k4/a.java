package p291k4;

import Et.c;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function0 f29136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SharedPreferences f29137h;

    public a(Context kbdContext, String ppPrefKey, Function0 notifyAccepted) {
        Intrinsics.checkNotNullParameter(kbdContext, "kbdContext");
        Intrinsics.checkNotNullParameter(ppPrefKey, "ppPrefKey");
        Intrinsics.checkNotNullParameter(notifyAccepted, "notifyAccepted");
        this.f29135f = ppPrefKey;
        this.f29136g = notifyAccepted;
        SharedPreferences sharedPreferencesA = I.a(kbdContext);
        Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
        this.f29137h = sharedPreferencesA;
    }

    public final void I() {
        this.f29137h.edit().putBoolean(this.f29135f, true).apply();
        this.f29136g.invoke();
    }
}
