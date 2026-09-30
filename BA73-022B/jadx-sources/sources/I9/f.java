package I9;

import android.content.Context;
import android.content.Intent;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.m;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a implements p123eb.g, Eb.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final J5.d f4285n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4286m;

    static {
        String simpleName = f.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        f4285n = p627wb.b.c(simpleName);
    }

    public final void k(boolean z3) {
        J5.d dVar = f4285n;
        dVar.g(p286k.a.q("applyThemeToStyleManager fromOnCreate :", z3), new Object[0]);
        if (this.f4286m && b()) {
            s sVar = (s) this.f4251b;
            if (!sVar.K() && !sVar.D() && g.d()) {
                dVar.g("HomeTheme Pkg missed! Need to set Default ", new Object[0]);
                t(false);
                a.c();
            }
        }
        int iP = p(z3);
        dVar.n("update KeyboardTheme themeIndex : 0x", Integer.toHexString(iP), " theme : ", g.c(iP));
        h(iP, false);
    }

    public final void m() {
        f4285n.n("applyThemesPolicy", new Object[0]);
        k(false);
    }

    public final void n() {
        J5.d dVar = f4285n;
        dVar.g("changeCurrentDisplayStatus", new Object[0]);
        if (r()) {
            dVar.n("Cover Display", new Object[0]);
            this.f4257h = new b(0);
        } else {
            dVar.n("Main Display", new Object[0]);
            this.f4257h = new b(1);
        }
    }

    public final int o() {
        f4285n.n("required dark type theme, isCoverDisplayTheme : ", Boolean.valueOf(r()));
        int iA = this.f4257h.a();
        J5.d dVar = g.f4287a;
        boolean z3 = iA >= 0 && (iA & 65536) == 65536;
        if (r()) {
            return z3 ? 838926336 : 301989888;
        }
        return z3 ? 838926336 : 301989888;
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object obj, int i3, Object obj2, Object obj3) {
        Lazy lazy = this.f4253d;
        Lazy lazy2 = this.f4256g;
        J5.d dVar = f4285n;
        if (i3 == 10) {
            dVar.g("onSystemConfigChanged - IsCoverDisplayMode", new Object[0]);
            n();
            return;
        }
        if (i3 == 25) {
            u(false);
            m();
            if (!s() && !((p459q7.e) lazy.getValue()).f32525r && !g.e()) {
                R7.a aVar = (R7.a) p289k2.g.m(R7.a.class);
                aVar.g();
                if (!aVar.f9732d) {
                    int iD = r() ? ((p459q7.e) lazy.getValue()).d() : ((p459q7.e) lazy.getValue()).n();
                    g.f4287a.g("isDarkThemeIndex : ", Integer.valueOf(iD));
                    if (iD < 0 || (iD & 33554432) != 33554432) {
                        return;
                    }
                }
            }
            ((Pj.a) ((Mb.c) lazy2.getValue())).d();
            return;
        }
        if (i3 == 34) {
            k(false);
            return;
        }
        int i4 = -1;
        if (i3 != 41) {
            if (i3 != 49) {
                return;
            }
            String strSystemGetString = SettingsStore.systemGetString(((Context) p289k2.g.m(Context.class)).getContentResolver(), "themepark_singletheme_state");
            dVar.n("Updated IsThemeparkSingleThemeApplied theme info : ", strSystemGetString);
            if (strSystemGetString == null) {
                return;
            }
            m();
            if (strSystemGetString.equals("0")) {
                String string = this.f4258i.getString("CURRENT_WALLPAPER_THEME", "");
                com.google.android.material.slider.e.r(this.f4258i, "THEMEPARK_SINGLE_THEME_PACKAGE", "");
                if (string == null) {
                    a.c();
                } else {
                    ((Pj.a) ((Mb.c) lazy2.getValue())).d();
                    i4 = 7;
                }
            } else {
                i4 = 7;
            }
            g(i4);
            return;
        }
        String string2 = this.f4258i.getString("CURRENT_WALLPAPER_THEME", "");
        String strSystemGetString2 = SettingsStore.systemGetString(((Context) p289k2.g.m(Context.class)).getContentResolver(), "wallpapertheme_color");
        dVar.n("Updated wallpaper theme info : ", strSystemGetString2);
        i(strSystemGetString2);
        m();
        if (!strSystemGetString2.isEmpty()) {
            Intent intent = new Intent("com.samsung.android.honeyboard.THEME_CHANGED");
            intent.setPackage("com.samsung.android.keyscafe");
            this.f4252c.sendBroadcast(intent);
        }
        if (string2 == null) {
            return;
        }
        if (string2.equals(strSystemGetString2) || !strSystemGetString2.isEmpty()) {
            i4 = 5;
        } else {
            a.c();
            this.f4258i.edit().putString("CURRENT_WALLPAPER_THEME", "").apply();
            i("");
        }
        g(i4);
    }

    public final int p(boolean z3) {
        char c10;
        Lazy lazy = this.f4253d;
        boolean zB = z3 ? b() : ((p459q7.e) lazy.getValue()).f32525r;
        s sVar = (s) this.f4251b;
        boolean zD = sVar.D();
        boolean z10 = s() || (g.e() && g.f4289c.f6614b >= 51 && !sVar.D());
        boolean zS = s();
        boolean zA = ((Pj.a) ((Mb.c) this.f4256g.getValue())).a();
        boolean zE = g.e();
        boolean zC = ((R7.a) p289k2.g.m(R7.a.class)).c();
        boolean zE2 = m.e((Context) p289k2.g.m(Context.class));
        int iD = r() ? ((p459q7.e) lazy.getValue()).d() : ((p459q7.e) lazy.getValue()).n();
        if (iD >= 0) {
            int i3 = iD & 65536;
        }
        boolean z11 = iD >= 0 && (iD & 268435456) == 268435456;
        p461q9.a.a();
        boolean zX = sVar.X();
        e.f4284a.n("mIsGalaxyTheme =", Boolean.valueOf(zB), "mIsDexDesktopDisplay :", Boolean.valueOf(zD), "IsRequiredDarkTypeTheme =", Boolean.valueOf(zE2 && z11), "night mode :", Boolean.valueOf(zE2), "mIsEnabledHighContrast =", Boolean.valueOf(zC), "mIsOpenThemeForHoneyBoardInstalled =", Boolean.valueOf(zA), "mIsWallpaperThemeInstalled =", Boolean.valueOf(zE), "mIsThemeParkTheme =", Boolean.valueOf(zS));
        J5.d dVar = a.f4249l;
        if (zC) {
            dVar.n("theme : HighContrast", new Object[0]);
            c10 = 1;
        } else {
            if (zX) {
                dVar.n("theme : MinimalBatteryUse", new Object[0]);
            } else {
                if (this.f4260k || !zE2) {
                    if (zD) {
                        dVar.n("theme : Dex light mode", new Object[0]);
                        c10 = 4;
                    } else if ((zB || zS || zE) && zA) {
                        dVar.n("theme : HomeThemeLastUsed ", new Object[0]);
                    } else {
                        c10 = 5;
                    }
                } else if (z10 && zA) {
                    dVar.n("theme : HomeThemeLastUsed in DarkMode", new Object[0]);
                } else {
                    dVar.n("theme : Dark mode and no theme park", new Object[0]);
                }
                c10 = 2;
            }
            c10 = 3;
        }
        if (c10 == 1) {
            return ((R7.a) this.f4255f.getValue()).b();
        }
        if (c10 == 2) {
            return Integer.MIN_VALUE;
        }
        if (c10 == 3) {
            return o();
        }
        if (c10 == 4) {
            return r() ? 822149120 : 285212672;
        }
        if (c10 != 5) {
            return r() ? 822149120 : 285212672;
        }
        int iD2 = r() ? ((p459q7.e) lazy.getValue()).d() : ((p459q7.e) lazy.getValue()).n();
        f4285n.n("ThemeIndex By PolicyInternal theme index : ", Integer.valueOf(iD2), g.c(iD2));
        return iD2;
    }

    public final void q() {
        boolean z3 = this.f4258i.getBoolean("HOME_THEME_APPLY_STARTED", false);
        this.f4286m = b();
        Object[] objArr = {Boolean.valueOf(z3), ", HomeThemeLastUsed = ", Boolean.valueOf(this.f4286m)};
        J5.d dVar = f4285n;
        dVar.n("initOpenThemeStatus HomeThemeApplyStarted = ", objArr);
        boolean zD0 = ((s) this.f4251b).d0();
        a.f4249l.n(p286k.a.q("UPSM : ", zD0), new Object[0]);
        if (zD0) {
            dVar.g("init - ultra power save mode", new Object[0]);
            if (z3) {
                d(this.f4286m);
                ((p517s7.a) p289k2.g.m(p517s7.a.class)).f(this.f4286m);
                return;
            }
            return;
        }
        if (!z3 && !this.f4286m && !s()) {
            this.f4286m = b();
            return;
        }
        boolean zD = g.d();
        dVar.n("initAppliedOpenThemeStatus isDefaultHomeThemeUsed = ", Boolean.valueOf(zD));
        t(!zD);
        d(false);
        if (zD) {
            a.c();
        }
    }

    public final boolean r() {
        return ((s) this.f4251b).A() && p093d9.a.f24190V5;
    }

    @Override // Eb.a
    public final void reset() {
        J5.d dVar = f4285n;
        dVar.g("reset", new Object[0]);
        boolean z3 = this.f4286m;
        dVar.g("reset isHomeThemeLastUsed :", Boolean.valueOf(z3));
        s sVar = (s) this.f4251b;
        if (sVar.K() || sVar.D() || z3) {
            return;
        }
        t(false);
        a.c();
    }

    public final boolean s() {
        if (((Context) p289k2.g.m(Context.class)).getResources().getString(R.string.theme_designer_overlay_package_name).startsWith("com.samsung.themedesigner.OV")) {
            return true;
        }
        String strSystemGetString = SettingsStore.systemGetString(((Context) p289k2.g.m(Context.class)).getContentResolver(), "themepark_singletheme_state");
        if (!((Pj.a) ((Mb.c) this.f4256g.getValue())).a() || strSystemGetString == null || strSystemGetString.equals("0")) {
            return false;
        }
        g(7);
        return true;
    }

    public final void t(boolean z3) {
        f4285n.n("setHomeThemeLastUsed value = ", Boolean.valueOf(z3));
        this.f4286m = z3;
        ((p517s7.a) p289k2.g.m(p517s7.a.class)).f(z3);
        Sc.a.v(this.f4258i, "HOME_THEME_LAST_USED", z3);
    }

    public final void u(boolean z3) {
        f4285n.n("setThemeSelected select = ", Boolean.valueOf(z3));
        this.f4260k = z3;
    }
}
