package com.google.android.material.progressindicator;

import android.content.ContentResolver;
import app.revanced.extension.samsungkeyboard.SettingsStore;

/* JADX INFO: loaded from: classes.dex */
public class AnimatorDurationScaleProvider {
    public float getSystemAnimatorDurationScale(ContentResolver contentResolver) {
        return SettingsStore.globalGetFloat(contentResolver, "animator_duration_scale", 1.0f);
    }
}
