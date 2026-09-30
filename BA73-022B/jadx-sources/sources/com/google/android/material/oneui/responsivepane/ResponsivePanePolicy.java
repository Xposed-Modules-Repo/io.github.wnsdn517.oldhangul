package com.google.android.material.oneui.responsivepane;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;", "", "<init>", "()V", "MIN_FLING_VELOCITY", "", "SESL_EXTRA_AREA_SENSITIVITY", "", "OVER_MAX_WIDTH_DRAG_SCALE", "SNAP_OVER_MAX_WIDTH_SPRING_DAMPING_RATIO", "SNAP_OVER_MAX_WIDTH_SPRING_STIFFNESS", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResponsivePanePolicy {
    public static final ResponsivePanePolicy INSTANCE = new ResponsivePanePolicy();
    public static final int MIN_FLING_VELOCITY = 400;
    public static final float OVER_MAX_WIDTH_DRAG_SCALE = 0.02f;
    public static final float SESL_EXTRA_AREA_SENSITIVITY = 0.1f;
    public static final float SNAP_OVER_MAX_WIDTH_SPRING_DAMPING_RATIO = 0.8f;
    public static final float SNAP_OVER_MAX_WIDTH_SPRING_STIFFNESS = 255.0f;

    private ResponsivePanePolicy() {
    }
}
