package com.samsung.android.spen.libse;

import android.content.ContentResolver;
import com.samsung.android.spen.libinterface.SettingsSystemInterface;

/* JADX INFO: loaded from: classes.dex */
public class SeSettingsSystem implements SettingsSystemInterface {
    public static final String PEN_HOVERING = "pen_hovering";
    public static final String PEN_HOVERING_INFORMATION_PREVIEW = "pen_hovering_information_preview";
    public static final int USER_OWNER = 0;

    @Override // com.samsung.android.spen.libinterface.SettingsSystemInterface
    public int getIntForUser(ContentResolver contentResolver, String str, int i3, int i4) {
        return 0;
    }
}
