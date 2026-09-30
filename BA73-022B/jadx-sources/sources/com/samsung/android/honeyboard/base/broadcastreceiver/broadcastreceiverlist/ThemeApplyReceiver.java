package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import Cl.s0;
import I9.a;
import I9.f;
import J5.d;
import Mb.c;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.Lazy;
import p289k2.g;
import p627wb.b;

/* JADX INFO: loaded from: classes.dex */
public class ThemeApplyReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f20407f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f20408c = (f) g.m(f.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20409d = g.u(f.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f20410e = g.u(c.class);

    static {
        p627wb.c.f37526i0.getClass();
        f20407f = b.a(ThemeApplyReceiver.class);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        boolean zEquals = "com.samsung.android.theme.themecenter.THEME_APPLY_START".equals(action);
        f fVar = this.f20408c;
        d dVar = f20407f;
        if (zEquals || "com.samsung.android.theme.themecenter.THEME_APPLY".equals(action)) {
            dVar.n("onThemeApplyStart", new Object[0]);
            fVar.getClass();
            f.f4285n.n("applyHomeThemeStarted.", new Object[0]);
            fVar.d(true);
            fVar.t(true);
            String string = fVar.f4258i.getString("CURRENT_GALAXY_PACKAGE", "");
            String strSystemGetString = SettingsStore.systemGetString(((Context) I9.g.f4290d.getValue()).getContentResolver(), "current_sec_active_themepackage");
            if (!string.equals(strSystemGetString)) {
                a.f4249l.n("updatedGalaxyTheme : ", strSystemGetString, ", currentGalaxyTheme : ", string);
                ((Pj.a) ((c) fVar.f4256g.getValue())).d();
                fVar.f4258i.edit().putString("CURRENT_GALAXY_PACKAGE", strSystemGetString).apply();
                new Handler(Looper.getMainLooper()).postDelayed(new s0(6), 500L);
            }
        } else if ("com.samsung.android.theme.themecenter.THEME_REAPPLY".equals(action)) {
            dVar.n("onThemeReApply", new Object[0]);
            if (!fVar.f4286m) {
                f.f4285n.n("applyHomeThemeStarted.", new Object[0]);
                fVar.d(true);
                fVar.t(true);
                new Handler(Looper.getMainLooper()).postDelayed(new s0(6), 500L);
            }
        }
        ((f) this.f20409d.getValue()).g(((Pj.a) ((c) this.f20410e.getValue())).a() ? 4 : -1);
    }
}
