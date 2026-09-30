package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeFill extends SprAttributeColor {
    public SprAttributeFill() {
        super((byte) 32);
    }

    public SprAttributeFill(byte b10, int i3) {
        super((byte) 32, b10, i3);
    }

    public SprAttributeFill(byte b10, SprGradientBase sprGradientBase) {
        super((byte) 32, b10, sprGradientBase);
    }

    public SprAttributeFill(SprInputStream sprInputStream) {
        super((byte) 32, sprInputStream);
    }
}
