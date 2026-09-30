package com.samsung.android.spensdk.framework;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public class SpenDrawGlInfo {
    public Rect mClipRect;
    public int mScreenHeight;
    public int mScreenWidth;
    public float[] mTransformMatrix = new float[16];

    public SpenDrawGlInfo(Rect rect, int i3, int i4, float[] fArr) {
        this.mClipRect = rect;
        this.mScreenWidth = i3;
        this.mScreenHeight = i4;
        setMatrix(fArr);
    }

    private void setClipRect(Rect rect) {
        this.mClipRect = rect;
    }

    private void setMatrix(float[] fArr) {
        if (fArr.length != this.mTransformMatrix.length) {
            return;
        }
        int i3 = 0;
        while (true) {
            float[] fArr2 = this.mTransformMatrix;
            if (i3 >= fArr2.length) {
                return;
            }
            fArr2[i3] = fArr[i3];
            i3++;
        }
    }

    private void setSize(int i3, int i4) {
        this.mScreenWidth = i3;
        this.mScreenHeight = i4;
    }
}
