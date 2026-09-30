package Fo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.util.SparseArray;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mb.c f2721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f2722d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Mb.c themeStyleManager) {
        super(0);
        Intrinsics.checkNotNullParameter(themeStyleManager, "themeStyleManager");
        this.f2721c = themeStyleManager;
        SparseArray sparseArray = new SparseArray();
        this.f2722d = sparseArray;
        sparseArray.put(R.attr.keyboard_background_image, n(R.bool.theme_designer_use_color_keyboard_bg, R.drawable.keyboard_background_image));
        sparseArray.put(R.attr.preview_background_image, n(R.bool.theme_designer_use_color_bubble_bg, R.drawable.preview_bg));
        sparseArray.put(R.attr.preview_8way_background_image, n(R.bool.theme_designer_use_color_bubble_8way_bg, R.drawable.flick_8way_bg));
        sparseArray.put(R.attr.preview_8way_top_only_background_image, n(R.bool.theme_designer_use_color_bubble_8way_top_bg, R.drawable.flick_8way_bg_top_only));
        sparseArray.put(R.attr.alternative_bubble_background_focused_image, n(R.bool.theme_designer_use_color_bubble_focus_bg, R.drawable.alternative_focus_bg));
        sparseArray.put(R.attr.number_key_background_image, n(R.bool.theme_designer_use_color_number_key_bg, R.drawable.key_bg));
        sparseArray.put(R.attr.normal_key_background_image, n(R.bool.theme_designer_use_color_normal_key_bg, R.drawable.key_bg));
        sparseArray.put(R.attr.function_key_background_image, n(R.bool.theme_designer_use_color_function_key_bg, R.drawable.key_bg));
        sparseArray.put(R.attr.key_pressed_background_image, n(R.bool.theme_designer_use_color_pressed_key_bg, R.drawable.key_bg));
    }

    public static Pair n(int i3, int i4) {
        return new Pair(Integer.valueOf(i3), Integer.valueOf(i4));
    }

    public final Drawable l(int i3) {
        Pair pair = (Pair) this.f2722d.get(i3);
        if (pair == null) {
            d dVar = f.Companion;
            Context contextE = e();
            dVar.getClass();
            Drawable drawableD = d.d(i3, contextE);
            return drawableD == null ? new ColorDrawable(0) : drawableD;
        }
        Resources resources = e().getResources();
        Object first = pair.first;
        Intrinsics.checkNotNullExpressionValue(first, "first");
        if (resources.getBoolean(((Number) first).intValue()) && ((Pj.a) this.f2721c).f8282f == 1) {
            Context contextE2 = e();
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Drawable drawable = DrawableLoader.getDrawable(contextE2, ((Number) second).intValue());
            return drawable == null ? new ColorDrawable(0) : drawable;
        }
        d dVar2 = f.Companion;
        Context contextE3 = e();
        dVar2.getClass();
        Drawable drawableD2 = d.d(i3, contextE3);
        return drawableD2 == null ? new ColorDrawable(0) : drawableD2;
    }
}
