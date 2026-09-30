package I9;

import android.content.Context;
import android.content.SharedPreferences;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.reflect.KProperty;
import p434p9.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final J5.d f4249l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ib.a f4250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p123eb.h f4251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f4252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lazy f4253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f4254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Lazy f4255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Lazy f4256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f4257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SharedPreferences f4258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4260k;

    static {
        String simpleName = a.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        f4249l = p627wb.b.c(simpleName);
    }

    public static void c() {
        f4249l.n("setDefaultTheme", new Object[0]);
        p517s7.a aVar = (p517s7.a) p289k2.g.m(p517s7.a.class);
        k kVar = (k) p289k2.g.m(k.class);
        E7.h hVar = kVar.f32009j0;
        KProperty[] kPropertyArr = k.f31914q2;
        hVar.j(285212672, kPropertyArr[18]);
        aVar.i(285212672);
        if (p093d9.a.f24190V5) {
            kVar.f32017l0.j(822149120, kPropertyArr[20]);
            aVar.e(822149120);
        }
    }

    public final boolean b() {
        return this.f4258i.getBoolean("HOME_THEME_LAST_USED", false);
    }

    public final void d(boolean z3) {
        f4249l.n("setHomeThemeApplyStarted value = ", Boolean.valueOf(z3));
        this.f4258i.edit().putBoolean("HOME_THEME_APPLY_STARTED", z3 && !b()).apply();
    }

    public final void g(int i3) {
        this.f4258i.edit().putInt("settings_open_theme_last_used_index", i3).apply();
    }

    public final void h(int i3, boolean z3) {
        if (z3) {
            ((f) this).f4257h.b(i3);
        }
        Lazy lazy = this.f4256g;
        if (this.f4250a.isAlive()) {
            Integer num = (Integer) h.f4291a.get(Integer.valueOf(i3));
            int iIntValue = num != null ? num.intValue() : 2;
            J5.d dVar = f4249l;
            if (iIntValue == 0) {
                dVar.j("Invalid theme id is set : 0", new Object[0]);
                return;
            }
            dVar.n(com.google.android.material.slider.e.e(iIntValue, "set Theme convertedIndex : "), new Object[0]);
            this.f4258i.edit().putInt("CURRENT_KEYBOARD_THEME_STYLE_VALUE", iIntValue).apply();
            ((Pj.a) ((Mb.c) lazy.getValue())).c(iIntValue);
            if (iIntValue != 1) {
                return;
            }
            String strSystemGetString = SettingsStore.systemGetString(((Context) p289k2.g.m(Context.class)).getContentResolver(), "themepark_singletheme_state");
            if (strSystemGetString != null && strSystemGetString.equals("1")) {
                String string = ((Context) p289k2.g.m(Context.class)).getResources().getString(R.string.theme_designer_overlay_package_name);
                if (!this.f4258i.getString("THEMEPARK_SINGLE_THEME_PACKAGE", "").equals(string)) {
                    ((Pj.a) ((Mb.c) lazy.getValue())).d();
                    g(7);
                    com.google.android.material.slider.e.r(this.f4258i, "THEMEPARK_SINGLE_THEME_PACKAGE", string);
                }
                dVar.n("ThemePark theme is updated", new Object[0]);
                return;
            }
            String string2 = this.f4258i.getString("CURRENT_WALLPAPER_THEME", "");
            String string3 = this.f4258i.getString("UPDATED_WALLPAPER_THEME", "");
            if (string2 == null || string3 == null || string3.equals(string2)) {
                return;
            }
            dVar.n("updatedWallpaperTheme : ", string3, ", currentWallpaperTheme : ", string2);
            ((Pj.a) ((Mb.c) lazy.getValue())).d();
            com.google.android.material.slider.e.r(this.f4258i, "CURRENT_WALLPAPER_THEME", string3);
            dVar.n("Wallpaper theme is updated", new Object[0]);
        }
    }

    public final void i(String str) {
        com.google.android.material.slider.e.r(this.f4258i, "UPDATED_WALLPAPER_THEME", str);
    }
}
