package com.samsung.android.spr.drawable.document.attribute;

import android.graphics.Matrix;
import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.impl.SprMatrix;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeMatrix extends SprAttributeBase {
    private final SprAttributeMatrix mIntrinsic;
    public Matrix matrix;

    public SprAttributeMatrix() {
        super((byte) 64);
        this.mIntrinsic = (SprAttributeMatrix) super.mIntrinsic;
        this.matrix = new Matrix();
    }

    public SprAttributeMatrix(Matrix matrix) {
        super((byte) 64);
        this.mIntrinsic = (SprAttributeMatrix) super.mIntrinsic;
        this.matrix = matrix;
    }

    public SprAttributeMatrix(SprInputStream sprInputStream) {
        super((byte) 64);
        this.mIntrinsic = (SprAttributeMatrix) super.mIntrinsic;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    /* JADX INFO: renamed from: clone */
    public SprAttributeMatrix mo113clone() {
        SprAttributeMatrix sprAttributeMatrix = (SprAttributeMatrix) super.mo113clone();
        sprAttributeMatrix.matrix = new Matrix(this.matrix);
        return sprAttributeMatrix;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.matrix = SprMatrix.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        return 24;
    }

    public void reset() {
        this.matrix.set(this.mIntrinsic.matrix);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        SprMatrix.toSPR(dataOutputStream, this.matrix);
    }
}
