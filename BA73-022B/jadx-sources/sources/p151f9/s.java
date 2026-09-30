package p151f9;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import p123eb.h;
import p289k2.g;
import p294k7.d;
import p347m7.a;
import p434p9.k;
import p443pl.e;
import p675y8.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f26322a = (h) g.m(h.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f26323b = (k) g.m(k.class);

    public static String a() {
        Resources resources = ((Context) g.m(Context.class)).getResources();
        int i3 = Integer.parseInt(f26323b.l());
        if (i3 == resources.getInteger(R.integer.flick_angle_value_id_narrow)) {
            return "Narrow";
        }
        return (i3 != resources.getInteger(R.integer.flick_angle_value_id_normal) && i3 == resources.getInteger(R.integer.flick_angle_value_id_wide)) ? "Wide" : "Normal";
    }

    public static String b() {
        Resources resources = ((Context) g.m(Context.class)).getResources();
        int i3 = Integer.parseInt((String) f26323b.f31929F.h(k.f31914q2[4]));
        if (i3 == resources.getInteger(R.integer.auto_cursor_movement_list_item_off)) {
            return "Off";
        }
        if (i3 == resources.getInteger(R.integer.auto_cursor_movement_list_item_fast)) {
            return "Fast";
        }
        return (i3 != resources.getInteger(R.integer.auto_cursor_movement_list_item_normal) && i3 == resources.getInteger(R.integer.auto_cursor_movement_list_item_slow)) ? "Slow" : "Normal";
    }

    public static String c(Language language) {
        return (language == null || !language.checkBilingualLanguage().a()) ? "0" : Dj.g.A(language.getBilingualId());
    }

    public static String d(int i3) {
        if (i3 == -205) {
            return "ED";
        }
        if (i3 == -137) {
            return "CH";
        }
        if (i3 == -135) {
            return "Emoji";
        }
        if (i3 == -128) {
            return "Translation";
        }
        if (i3 == -125) {
            return "Clipboard";
        }
        if (i3 == -123) {
            return "Universal search";
        }
        if (i3 != -121) {
            return i3 != -120 ? String.valueOf((char) i3) : "Voice input";
        }
        return "Settings";
    }

    public static String e() {
        k kVar = f26323b;
        if (!kVar.e0()) {
            return "OFF";
        }
        int iT = kVar.t();
        if (iT == 1) {
            return "Black1";
        }
        if (iT != 2) {
            return iT != 3 ? "Yellow" : "Blue";
        }
        return "Black2";
    }

    public static String f(a aVar) {
        boolean zK0 = ((k) g.m(k.class)).k0();
        if (aVar.equals(a.f30192d)) {
            return "Floating keyboard";
        }
        a aVar2 = a.f30193e;
        if (aVar.equals(aVar2) && zK0) {
            return "One-handed keyboard_Right";
        }
        if (aVar.equals(aVar2) && !zK0) {
            return "One-handed keyboard_Left";
        }
        if (aVar.equals(a.f30191c)) {
            return "Floating split keyboard";
        }
        return aVar.equals(a.f30194f) ? "Standard split keyboard" : "Standard keyboard";
    }

    public static String g(int i3, boolean z3, boolean z10) {
        return ((e) g.m(e.class)).b(z3, z10, false, i3);
    }

    public static String h(int i3) {
        if (f26323b.e0()) {
            return "High contrast keyboard";
        }
        if (i3 == Integer.MIN_VALUE) {
            return "Theme package from store";
        }
        if (i3 == 301989888) {
            return "Dark";
        }
        if (i3 != 822149120) {
            return i3 != 838926336 ? "Light" : "Solid dark";
        }
        return "Solid light";
    }

    public static String i(Language language) {
        if (((p459q7.e) g.m(p459q7.e.class)).e().a()) {
            return ((p459q7.e) g.m(p459q7.e.class)).e().equals(d.f29278S) ? "Half handwriting keyboard" : "Full handwriting keyboard";
        }
        Configuration configuration = new Configuration(((Context) g.m(Context.class)).getResources().getConfiguration());
        configuration.setLocale(C8.a.f970a);
        return ((Context) g.m(Context.class)).createConfigurationContext(configuration).getResources().getString(Vg.a.h(language.getId(), language.getInputType()).getInputTypeTextId());
    }

    public static String j(Language language) {
        int size = b.a(language).size();
        if (!((p459q7.e) g.m(p459q7.e.class)).e().a() && size == 1 && language.checkBilingualLanguage().a()) {
            return Dj.g.B(language) + "¶multilanguage¶" + c(language);
        }
        return k(language) + "¶" + c(language);
    }

    public static String k(Language language) {
        return Dj.g.B(language) + "¶" + i(language);
    }

    public static String l() {
        d dVarE = f26323b.E();
        if (dVarE.equals(d.f29282U)) {
            return "Language dependent";
        }
        if (dVarE.equals(d.f29284V)) {
            return "Qwerty keyboard";
        }
        return dVarE.equals(d.f29286W) ? "3X4 keyboard" : "Language dependent";
    }

    public static String m(boolean z3) {
        return z3 ? "ON" : "OFF";
    }

    public static String n() {
        Resources resources = ((Context) g.m(Context.class)).getResources();
        int i3 = Integer.parseInt((String) f26323b.f31984a1.h(k.f31914q2[61]));
        if (i3 == resources.getInteger(R.integer.voice_input_japanese_item_none)) {
            return "None";
        }
        if (i3 == resources.getInteger(R.integer.voice_input_japanese_item_docomo)) {
            return "docomo Voice Input";
        }
        return i3 == resources.getInteger(R.integer.voice_input_japanese_item_google) ? "Google Voice Input" : "None";
    }

    public static String o(String str) {
        str.getClass();
        switch (str) {
            case "Polite":
                return "Polite";
            case "Emojinally":
                return "Emojify";
            case "Social post":
                return "#Social";
            case "Show all":
                return "Show all";
            case "Professional":
                return "Professional";
            case "Original":
                return "Original";
            case "Casual":
                return "Casual";
            default:
                return "";
        }
    }
}
