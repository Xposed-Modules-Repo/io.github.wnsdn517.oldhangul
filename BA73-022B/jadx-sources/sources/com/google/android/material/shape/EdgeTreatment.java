package com.google.android.material.shape;

/* JADX INFO: loaded from: classes2.dex */
public class EdgeTreatment {
    public boolean forceIntersection() {
        return false;
    }

    public void getEdgePath(float f10, float f11, float f12, ShapePath shapePath) {
        shapePath.lineTo(f10, 0.0f);
    }

    @Deprecated
    public void getEdgePath(float f10, float f11, ShapePath shapePath) {
        getEdgePath(f10, f10 / 2.0f, f11, shapePath);
    }
}
