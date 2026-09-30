package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel;

import android.graphics.Typeface;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaKeyLabelViewModel extends HoneyTeaViewModel {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    @Since(1)
    int getApiVersion();

    @Since(1)
    int getBindableGravity();

    @Since(1)
    CharSequence getBindableText();

    @Since(1)
    int getBindableTextColor();

    @Since(1)
    int getBindableTextSize();

    @Since(1)
    Typeface getBindableTypeface();
}
