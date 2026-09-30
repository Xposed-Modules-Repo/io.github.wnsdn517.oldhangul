package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.keyinfo;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public class HoneyTeaKeyInfo {
    public static final int VERSION = 1;
    public final int keyCode;
    public final int keyColorType;
    public final String keyLabel;
    public final int keyType;
    public final int rowIndex;

    public HoneyTeaKeyInfo(int i3, String str, int i4, int i5, int i10) {
        this.keyCode = i3;
        this.keyLabel = str;
        this.rowIndex = i4;
        this.keyType = i5;
        this.keyColorType = i10;
    }
}
