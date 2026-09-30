package com.samsung.android.spr.drawable.document.attribute;

import com.google.android.material.slider.e;
import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase;
import com.samsung.android.spr.drawable.document.attribute.impl.SprLinearGradient;
import com.samsung.android.spr.drawable.document.attribute.impl.SprRadialGradient;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SprAttributeColor extends SprAttributeBase {
    public static final byte TYPE_ARGB = 1;
    public static final byte TYPE_LINEAR_GRADIENT = 3;
    public static final byte TYPE_LINK = 2;
    public static final byte TYPE_NONE = 0;
    public static final byte TYPE_RADIAL_GRADIENT = 4;
    public int color;
    public byte colorType;
    public SprGradientBase gradient;

    public SprAttributeColor(byte b10) {
        super(b10);
        this.gradient = null;
        this.colorType = (byte) 1;
        this.color = 0;
    }

    public SprAttributeColor(byte b10, byte b11, int i3) {
        super(b10);
        this.gradient = null;
        this.colorType = b11;
        if (b11 != 0) {
            if (b11 != 1 && b11 != 2) {
                throw new RuntimeException(e.e(b11, "unexpected stroke type:"));
            }
            this.color = i3;
        }
    }

    public SprAttributeColor(byte b10, byte b11, SprGradientBase sprGradientBase) {
        super(b10);
        this.gradient = null;
        this.colorType = b11;
        if (b11 != 0) {
            if (b11 != 3 && b11 != 4) {
                throw new RuntimeException(e.e(b11, "unexpected stroke type:"));
            }
            this.gradient = sprGradientBase;
        }
    }

    public SprAttributeColor(byte b10, SprInputStream sprInputStream) {
        super(b10);
        this.colorType = (byte) 1;
        this.gradient = null;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    /* JADX INFO: renamed from: clone */
    public SprAttributeColor mo113clone() {
        SprAttributeColor sprAttributeColor = (SprAttributeColor) super.mo113clone();
        SprGradientBase sprGradientBase = this.gradient;
        if (sprGradientBase != null) {
            sprAttributeColor.gradient = sprGradientBase.m114clone();
        }
        return sprAttributeColor;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        byte b10 = sprInputStream.readByte();
        this.colorType = b10;
        if (b10 == 0) {
            sprInputStream.readInt();
            return;
        }
        if (b10 == 1 || b10 == 2) {
            this.color = sprInputStream.readInt();
            return;
        }
        if (b10 == 3) {
            this.gradient = new SprLinearGradient(sprInputStream);
        } else if (b10 == 4) {
            this.gradient = new SprRadialGradient(sprInputStream);
        } else {
            throw new RuntimeException("unknown fill type:" + ((int) this.colorType));
        }
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        byte b10 = this.colorType;
        if (b10 == 0) {
            return 0;
        }
        if (b10 == 1 || b10 == 2) {
            return 5;
        }
        if (b10 == 3 || b10 == 4) {
            return this.gradient.getSPRSize() + 1;
        }
        throw new RuntimeException("unknown fill type:" + ((int) this.colorType));
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.colorType);
        byte b10 = this.colorType;
        if (b10 == 0) {
            dataOutputStream.writeInt(0);
            return;
        }
        if (b10 == 1 || b10 == 2) {
            dataOutputStream.writeInt(this.color);
        } else if (b10 == 3 || b10 == 4) {
            this.gradient.toSPR(dataOutputStream);
        } else {
            throw new RuntimeException("unknown fill type:" + ((int) this.colorType));
        }
    }
}
