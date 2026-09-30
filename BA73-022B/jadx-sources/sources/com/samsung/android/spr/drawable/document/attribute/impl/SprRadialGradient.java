package com.samsung.android.spr.drawable.document.attribute.impl;

import android.graphics.Matrix;
import android.graphics.RadialGradient;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprRadialGradient extends SprGradientBase {
    public float cx;

    /* JADX INFO: renamed from: cy, reason: collision with root package name */
    public float f22980cy;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f22981r;

    public SprRadialGradient() {
    }

    public SprRadialGradient(SprInputStream sprInputStream) throws IOException {
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        this.cx = sprInputStream.readFloat();
        this.f22980cy = sprInputStream.readFloat();
        this.f22981r = sprInputStream.readFloat();
        super.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public int getSPRSize() {
        return super.getSPRSize() + 12;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.cx);
        dataOutputStream.writeFloat(this.f22980cy);
        dataOutputStream.writeFloat(this.f22981r);
        super.toSPR(dataOutputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.impl.SprGradientBase
    public void updateGradient() {
        float[] fArr;
        int[] iArr;
        int i3;
        int[] iArr2;
        float[] fArr2 = this.positions;
        int length = fArr2.length;
        if (fArr2[length - 1] != 1.0f) {
            length++;
        }
        int i4 = 0;
        float f10 = fArr2[0];
        if (f10 != 0.0f) {
            length++;
        }
        int[] iArr3 = this.colors;
        if (length != fArr2.length) {
            int[] iArr4 = new int[length];
            float[] fArr3 = new float[length];
            if (f10 != 0.0f) {
                iArr4[0] = iArr3[0];
                fArr3[0] = 0.0f;
                i3 = 1;
            } else {
                i3 = 0;
            }
            while (true) {
                iArr2 = this.colors;
                if (i4 >= iArr2.length) {
                    break;
                }
                iArr4[i3] = iArr2[i4];
                fArr3[i3] = this.positions[i4];
                i4++;
                i3++;
            }
            float[] fArr4 = this.positions;
            if (fArr4[fArr4.length - 1] != 1.0f) {
                int i5 = length - 1;
                iArr4[i5] = iArr2[fArr4.length - 1];
                fArr3[i5] = 1.0f;
            }
            iArr = iArr4;
            fArr = fArr3;
        } else {
            fArr = fArr2;
            iArr = iArr3;
        }
        RadialGradient radialGradient = new RadialGradient(this.cx, this.f22980cy, this.f22981r, iArr, fArr, SprGradientBase.sTileModeArray[this.spreadMode]);
        this.shader = radialGradient;
        Matrix matrix = this.matrix;
        if (matrix != null) {
            radialGradient.setLocalMatrix(matrix);
        }
    }
}
