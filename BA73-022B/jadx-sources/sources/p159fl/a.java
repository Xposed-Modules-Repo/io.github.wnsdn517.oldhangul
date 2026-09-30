package p159fl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ArrayList f26457b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f26458a;

    public a(Context context) {
        SharedPreferences sharedPreferences = (SharedPreferences) g.m(SharedPreferences.class);
        f26457b = new ArrayList();
        Resources resources = context.getResources();
        this.f26458a = resources;
        f26457b.add(new b(resources.getString(R.string.keyboard_themes_light_name), 285212672));
        f26457b.add(new b(this.f26458a.getString(R.string.keyboard_themes_solid_light_name), 822149120));
        f26457b.add(new b(this.f26458a.getString(R.string.keyboard_themes_dark_name), 301989888));
        f26457b.add(new b(this.f26458a.getString(R.string.keyboard_themes_solid_dark_name), 838926336));
        if (sharedPreferences.getInt("settings_open_theme_last_used_index", -1) != -1) {
            f26457b.add(new b(I9.g.a(), Integer.MIN_VALUE));
        }
    }
}
