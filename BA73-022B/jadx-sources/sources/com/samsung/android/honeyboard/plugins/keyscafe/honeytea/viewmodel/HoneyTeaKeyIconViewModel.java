package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel;

import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaKeyIconViewModel extends HoneyTeaViewModel {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    @Since(1)
    int getApiVersion();

    @Since(1)
    String getBindableContentDescription();

    @Since(1)
    Drawable getBindableSource();

    @Since(1)
    int getBindableTintColor();
}
