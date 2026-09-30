package com.samsung.android.spr.drawable.document.attribute.impl;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprLinearGradient extends SprGradientBase {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public float f22976x1;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public float f22977x2;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public float f22978y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public float f22979y2;

    public SprLinearGradient() {
    }

    public SprLinearGradient(SprInputStream sprInputStream) throws IOException {
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        this.f22976x1 = sprInputStream.readFloat();
        this.f22978y1 = sprInputStream.readFloat();
        this.f22977x2 = sprInputStream.readFloat();
        this.f22979y2 = sprInputStream.readFloat();
        super.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public int getSPRSize() {
        return super.getSPRSize() + 16;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.f22976x1);
        dataOutputStream.writeFloat(this.f22978y1);
        dataOutputStream.writeFloat(this.f22977x2);
        dataOutputStream.writeFloat(this.f22979y2);
        super.toSPR(dataOutputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public void updateGradient() {
        LinearGradient linearGradient = new LinearGradient(this.f22976x1, this.f22978y1, this.f22977x2, this.f22979y2, this.colors, this.positions, SprGradientBase.sTileModeArray[this.spreadMode - 1]);
        this.shader = linearGradient;
        Matrix matrix = this.matrix;
        if (matrix != null) {
            linearGradient.setLocalMatrix(matrix);
        }
    }
}
