package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;", "Lrx/c;", "Landroidx/preference/SwitchPreferenceCompat;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractSwitchPreferenceWithView extends SwitchPreferenceCompat implements p508rx.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractSwitchPreferenceWithView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        Intrinsics.checkNotNull(context);
        Y(context, attributeSet);
    }

    public final void X(View view) {
        Context context = this.f17246a;
        boolean z3 = false;
        if (view != null) {
            Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.normal_key_background_image_open_theme);
            if ((drawable instanceof LayerDrawable) && ((LayerDrawable) drawable).findDrawableByLayerId(R.id.key_background) != null) {
                int color = context.getColor(R.color.normal_key_background_color_open_theme);
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.key_background);
                if (drawableFindDrawableByLayerId != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
                    Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                    gradientDrawable.setColor(color);
                }
                z3 = true;
            }
            view.setBackground(drawable);
        }
        if ((I9.g.d() || I9.g.e() || z3) && view != null) {
            view.setForeground(DrawableLoader.getDrawable(context, R.drawable.settings_keyboard_drawable_keycap_general));
        }
    }

    public abstract void Y(Context context, AttributeSet attributeSet);

    public abstract void Z(androidx.preference.K k10);

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        Z(holder);
    }
}
