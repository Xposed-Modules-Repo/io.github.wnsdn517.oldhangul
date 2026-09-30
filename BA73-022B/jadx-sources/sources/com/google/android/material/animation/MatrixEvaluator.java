package com.google.android.material.animation;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import p393ns.a;

/* JADX INFO: loaded from: classes2.dex */
public class MatrixEvaluator implements TypeEvaluator<Matrix> {
    private final float[] tempStartValues = new float[9];
    private final float[] tempEndValues = new float[9];
    private final Matrix tempMatrix = new Matrix();

    @Override // android.animation.TypeEvaluator
    public Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.tempStartValues);
        matrix2.getValues(this.tempEndValues);
        for (int i3 = 0; i3 < 9; i3++) {
            float[] fArr = this.tempEndValues;
            float f11 = fArr[i3];
            float f12 = this.tempStartValues[i3];
            fArr[i3] = a.t(f11, f12, f10, f12);
        }
        this.tempMatrix.setValues(this.tempEndValues);
        return this.tempMatrix;
    }
}
