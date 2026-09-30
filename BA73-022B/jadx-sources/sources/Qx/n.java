package Qx;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f9670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9671c;

    public n() {
        Context context = (Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f9669a = context;
        SharedPreferences sharedPreferencesA = I.a(context);
        Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
        this.f9670b = sharedPreferencesA;
        this.f9671c = sharedPreferencesA.getBoolean("pref_key_is_ar_emoji_tips_shown_before", false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
