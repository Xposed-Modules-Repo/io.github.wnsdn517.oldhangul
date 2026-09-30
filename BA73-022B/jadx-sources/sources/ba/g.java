package ba;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f18898a = p093d9.a.f24101L5 ? 1 : 0;

    public static void a() {
        Context context = (Context) p289k2.g.m(Context.class);
        SettingsStore.systemPutInt(context.getContentResolver(), "sip_key_feedback_vibration", (!((p434p9.k) p289k2.g.m(p434p9.k.class)).i0() || ((p459q7.s) ((p123eb.h) p289k2.g.m(p123eb.h.class))).D()) ? 0 : 1);
        if (!((p459q7.f) ((p123eb.b) p289k2.g.m(p123eb.b.class))).f32548s) {
            ((p434p9.k) p289k2.g.m(p434p9.k.class)).U0(false);
        }
        SettingsStore.systemPutInt(context.getContentResolver(), "sip_key_feedback_sound", ((Boolean) ((p434p9.k) p289k2.g.m(p434p9.k.class)).f32025n0.h(p434p9.k.f31914q2[22])).booleanValue() ? 1 : 0);
    }
}
