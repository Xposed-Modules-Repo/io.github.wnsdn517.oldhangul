package com.samsung.android.spr.drawable.document.fileAttribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprFileAttributeNinePatch extends SprFileAttributeBase {
    public float[] xEnd;
    public int xSize;
    public float[] xStart;
    public float[] yEnd;
    public int ySize;
    public float[] yStart;

    public SprFileAttributeNinePatch() {
        super((byte) 1);
        this.xSize = 0;
        this.xStart = null;
        this.xEnd = null;
        this.ySize = 0;
        this.yStart = null;
        this.yEnd = null;
    }

    public SprFileAttributeNinePatch(SprInputStream sprInputStream) {
        super((byte) 1);
        this.xSize = 0;
        this.xStart = null;
        this.xEnd = null;
        this.ySize = 0;
        this.yStart = null;
        this.yEnd = null;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        int i3 = sprInputStream.readInt();
        this.xSize = i3;
        this.xStart = new float[i3];
        this.xEnd = new float[i3];
        for (int i4 = 0; i4 < this.xSize; i4++) {
            this.xStart[i4] = sprInputStream.readFloat();
            this.xEnd[i4] = sprInputStream.readFloat();
        }
        int i5 = sprInputStream.readInt();
        this.ySize = i5;
        this.yStart = new float[i5];
        this.yEnd = new float[i5];
        for (int i10 = 0; i10 < this.ySize; i10++) {
            this.yStart[i10] = sprInputStream.readFloat();
            this.yEnd[i10] = sprInputStream.readFloat();
        }
    }

    @Override // com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeBase
    public int getSPRSize() {
        return (this.ySize * 8) + (this.xSize * 8) + 8;
    }

    @Override // com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeBase
    public boolean isValid() {
        return this.xSize * this.ySize >= 2;
    }

    @Override // com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.xSize);
        for (int i3 = 0; i3 < this.xSize; i3++) {
            dataOutputStream.writeFloat(this.xStart[i3]);
            dataOutputStream.writeFloat(this.xEnd[i3]);
        }
        dataOutputStream.writeInt(this.ySize);
        for (int i4 = 0; i4 < this.ySize; i4++) {
            dataOutputStream.writeFloat(this.yStart[i4]);
            dataOutputStream.writeFloat(this.yEnd[i4]);
        }
    }
}
