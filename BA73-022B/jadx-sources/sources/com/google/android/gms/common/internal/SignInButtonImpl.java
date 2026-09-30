package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.widget.Button;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.gms.common.util.DeviceProperties;

/* JADX INFO: loaded from: classes.dex */
public final class SignInButtonImpl extends Button {
    public SignInButtonImpl(Context context) {
        this(context, null);
    }

    public SignInButtonImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
    }

    private static int zaa(int i3, int i4, int i5, int i10) {
        if (i3 == 0) {
            return i4;
        }
        if (i3 == 1) {
            return i5;
        }
        if (i3 == 2) {
            return i10;
        }
        throw new IllegalStateException(a.f(33, i3, "Unknown color scheme: "));
    }

    public final void configure(Resources resources, int i3, int i4) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i5 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i5);
        setMinWidth(i5);
        int i10 = com.google.android.gms.base.R.drawable.common_google_signin_btn_icon_dark;
        int i11 = com.google.android.gms.base.R.drawable.common_google_signin_btn_icon_light;
        int iZaa = zaa(i4, i10, i11, i11);
        int i12 = com.google.android.gms.base.R.drawable.common_google_signin_btn_text_dark;
        int i13 = com.google.android.gms.base.R.drawable.common_google_signin_btn_text_light;
        int iZaa2 = zaa(i4, i12, i13, i13);
        if (i3 == 0 || i3 == 1) {
            iZaa = iZaa2;
        } else if (i3 != 2) {
            throw new IllegalStateException(a.f(32, i3, "Unknown button size: "));
        }
        Drawable drawable = DrawableLoader.getDrawable(resources, iZaa);
        drawable.setTintList(resources.getColorStateList(com.google.android.gms.base.R.color.common_google_signin_btn_tint));
        drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawable);
        int i14 = com.google.android.gms.base.R.color.common_google_signin_btn_text_dark;
        int i15 = com.google.android.gms.base.R.color.common_google_signin_btn_text_light;
        setTextColor((ColorStateList) Preconditions.checkNotNull(resources.getColorStateList(zaa(i4, i14, i15, i15))));
        if (i3 == 0) {
            setText(resources.getString(com.google.android.gms.base.R.string.common_signin_button_text));
        } else if (i3 == 1) {
            setText(resources.getString(com.google.android.gms.base.R.string.common_signin_button_text_long));
        } else {
            if (i3 != 2) {
                throw new IllegalStateException(a.f(32, i3, "Unknown button size: "));
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (DeviceProperties.isWearable(getContext())) {
            setGravity(19);
        }
    }

    public final void configure(Resources resources, SignInButtonConfig signInButtonConfig) {
        configure(resources, signInButtonConfig.getButtonSize(), signInButtonConfig.getColorScheme());
    }
}
