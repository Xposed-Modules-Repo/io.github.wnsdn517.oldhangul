package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeStroke extends SprAttributeColor {
    public SprAttributeStroke() {
        super((byte) 35);
    }

    public SprAttributeStroke(byte b10, int i3) {
        super((byte) 35, b10, i3);
    }

    public SprAttributeStroke(byte b10, SprGradientBase sprGradientBase) {
        super((byte) 35, b10, sprGradientBase);
    }

    public SprAttributeStroke(SprInputStream sprInputStream) {
        super((byte) 35, sprInputStream);
    }
}
