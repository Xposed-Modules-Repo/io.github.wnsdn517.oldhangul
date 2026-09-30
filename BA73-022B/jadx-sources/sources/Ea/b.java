package Ea;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Eb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f2017a;

    public b(SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.f2017a = sharedPreferences;
    }

    @Override // Eb.a
    public final void reset() {
        SharedPreferences sharedPreferences = this.f2017a;
        sharedPreferences.edit().putBoolean("KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE", false).apply();
        sharedPreferences.edit().putInt("TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT", 0).apply();
    }
}
