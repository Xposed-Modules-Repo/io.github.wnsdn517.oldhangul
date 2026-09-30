package com.samsung.android.honeyboard.forms.model;

import com.samsung.android.honeyboard.forms.model.type.ElementType;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class d {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[ElementType.values().length];
        try {
            iArr[ElementType.COLUMN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ElementType.ROW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ElementType.KEY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ElementType.KEYBOARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
