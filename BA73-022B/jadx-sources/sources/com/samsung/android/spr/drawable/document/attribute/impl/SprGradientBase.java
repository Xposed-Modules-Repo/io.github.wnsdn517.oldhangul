package com.samsung.android.spr.drawable.document.attribute.impl;

import android.graphics.Matrix;
import android.graphics.Shader;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SprGradientBase implements Cloneable {
    public static final byte SPREAD_TYPE_NONE = 0;
    public static final byte SPREAD_TYPE_PAD = 1;
    public static final byte SPREAD_TYPE_REFLECT = 2;
    public static final byte SPREAD_TYPE_REPEAT = 3;
    static final Shader.TileMode[] sTileModeArray;
    public int[] colors;
    public float[] positions;
    public byte spreadMode = 0;
    public Matrix matrix = null;
    public Shader shader = null;
    protected final SprGradientBase mIntrinsic = this;

    static {
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        sTileModeArray = new Shader.TileMode[]{tileMode, tileMode, Shader.TileMode.MIRROR, Shader.TileMode.REPEAT};
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SprGradientBase m114clone() {
        SprGradientBase sprGradientBase = (SprGradientBase) super.clone();
        sprGradientBase.colors = new int[this.colors.length];
        sprGradientBase.positions = new float[this.colors.length];
        int i3 = 0;
        while (true) {
            int[] iArr = this.colors;
            if (i3 >= iArr.length) {
                sprGradientBase.updateGradient();
                return sprGradientBase;
            }
            sprGradientBase.colors[i3] = iArr[i3];
            sprGradientBase.positions[i3] = this.positions[i3];
            i3++;
        }
    }

    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        this.spreadMode = sprInputStream.readByte();
        int[] iArr = new int[sprInputStream.readInt()];
        this.colors = iArr;
        this.positions = new float[iArr.length];
        for (int i3 = 0; i3 < this.colors.length; i3++) {
            float f10 = sprInputStream.readFloat();
            this.colors[i3] = sprInputStream.readInt() | (((int) (sprInputStream.readFloat() * 255.0f)) << 24);
            this.positions[i3] = f10;
        }
        byte b10 = sprInputStream.readByte();
        this.matrix = SprMatrix.fromSPR(sprInputStream);
        if (b10 == 0) {
            this.matrix = null;
        }
        updateGradient();
    }

    public int getSPRSize() {
        return (this.colors.length * 12) + 30;
    }

    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.spreadMode);
        dataOutputStream.writeInt(this.colors.length);
        for (int i3 = 0; i3 < this.colors.length; i3++) {
            dataOutputStream.writeFloat(this.positions[i3]);
            dataOutputStream.writeInt(this.colors[i3] & 16777215);
            dataOutputStream.writeFloat((this.colors[i3] >> 24) / 255.0f);
        }
        dataOutputStream.writeByte(this.matrix != null ? 1 : 0);
        SprMatrix.toSPR(dataOutputStream, this.matrix);
    }

    public abstract void updateGradient();
}
