package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.preference.K;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class SettingImagePreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f22067q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageView f22068r0;

    public SettingImagePreference(Context context) {
        super(context, null);
        this.f17233G = R.layout.settings_sticker_suggestion_method_preference_image;
        K(false);
    }

    public SettingImagePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17233G = R.layout.settings_sticker_suggestion_method_preference_image;
        K(false);
    }

    public SettingImagePreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        this.f17233G = R.layout.settings_sticker_suggestion_method_preference_image;
        K(false);
    }

    public SettingImagePreference(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.f17233G = R.layout.settings_sticker_suggestion_method_preference_image;
        K(false);
    }

    @Override // androidx.preference.Preference
    public final void s(K k10) {
        super.s(k10);
        ImageView imageView = (ImageView) k10.itemView.findViewById(R.id.setting_image);
        this.f22068r0 = imageView;
        imageView.setImageDrawable(DrawableLoader.getDrawable(this.f17246a, this.f22067q0));
        K(false);
    }
}
