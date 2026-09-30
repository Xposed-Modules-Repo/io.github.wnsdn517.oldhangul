package I9;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.text.TextUtils;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f4287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SharedPreferences f4288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L8.a f4289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f4290d;

    static {
        p627wb.c.f37526i0.getClass();
        f4287a = p627wb.b.a(g.class);
        f4288b = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
        f4289c = (L8.a) p289k2.g.m(L8.a.class);
        f4290d = p289k2.g.u(Context.class);
    }

    public static String a() {
        Resources resources = ((Context) f4290d.getValue()).getResources();
        int i3 = f4288b.getInt("settings_open_theme_last_used_index", -1);
        if (i3 != 4) {
            return (i3 == 5 || i3 == 7) ? resources.getString(R.string.color_palette) : resources.getString(R.string.keyboard_themes_light_name);
        }
        return resources.getString(R.string.galaxy_themes);
    }

    public static String b(int i3) {
        if (f4288b.getInt("CURRENT_KEYBOARD_THEME_STYLE_VALUE", -1) == 1) {
            return a();
        }
        Resources resources = ((Context) f4290d.getValue()).getResources();
        if (i3 == 301989888) {
            return resources.getString(R.string.keyboard_themes_dark_name);
        }
        if (i3 != 822149120) {
            return i3 != 838926336 ? resources.getString(R.string.keyboard_themes_light_name) : resources.getString(R.string.keyboard_themes_solid_dark_name);
        }
        return resources.getString(R.string.keyboard_themes_solid_light_name);
    }

    public static String c(int i3) {
        if (i3 == Integer.MIN_VALUE) {
            return "Home Theme <open theme>";
        }
        if (i3 != -1879048192) {
            return (i3 == 0 || i3 == 1 || i3 == 2 || i3 == 3) ? "HighContrast" : b(i3);
        }
        return "COV";
    }

    public static boolean d() {
        return TextUtils.isEmpty(SettingsStore.systemGetString(((Context) f4290d.getValue()).getContentResolver(), "current_sec_active_themepackage"));
    }

    public static boolean e() {
        return !"".equals(((SharedPreferences) U5.a.g(SharedPreferences.class)).getString("UPDATED_WALLPAPER_THEME", ""));
    }
}
