package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithBadgeImageView;", "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SwitchPreferenceWithBadgeImageView extends AbstractSwitchPreferenceWithView {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final int f21607B0;

    public SwitchPreferenceWithBadgeImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle, 0);
        this.f21607B0 = -1;
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Y(Context context, AttributeSet attributeSet) {
        this.f17233G = R.layout.settings_switch_preference_with_badge_image;
        TypedArray typedArrayObtainStyledAttributes = context != null ? context.obtainStyledAttributes(attributeSet, Tj.c.f11195f) : null;
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.getResourceId(0, this.f21607B0);
        }
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Z(androidx.preference.K k10) {
    }
}
