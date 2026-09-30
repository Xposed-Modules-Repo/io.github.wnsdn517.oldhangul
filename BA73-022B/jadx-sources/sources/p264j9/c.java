package p264j9;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.Lazy;
import kotlin.LazyKt;
import p255j0.u;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f28662a = LazyKt.lazy(new u(k.l().f33527a.f33525b, 16));

    public static boolean a() {
        return b() || SettingsStore.systemGetInt(((Context) f28662a.getValue()).getContentResolver(), "ai_info_confirmed", 0) == 1;
    }

    public static boolean b() {
        return SettingsStore.secureGetInt(((Context) f28662a.getValue()).getContentResolver(), "shopdemo", 0) == 1;
    }
}
