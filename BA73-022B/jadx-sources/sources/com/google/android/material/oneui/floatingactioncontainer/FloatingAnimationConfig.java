package com.google.android.material.oneui.floatingactioncontainer;

import android.animation.TimeInterpolator;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;", "", "<init>", "()V", "shouldShortDuration", "", "layoutAlphaAnimationDuration", "", "getLayoutAlphaAnimationDuration", "()J", "layoutAnimationInterpolator", "Landroid/animation/TimeInterpolator;", "getLayoutAnimationInterpolator", "()Landroid/animation/TimeInterpolator;", "backgroundAlphaAnimationDuration", "getBackgroundAlphaAnimationDuration", "backgroundAlphaAnimationInterpolator", "getBackgroundAlphaAnimationInterpolator", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class FloatingAnimationConfig {
    public static final long ALPHA_DURATION = 150;
    public static final long ALPHA_DURATION_SHORT = 80;
    private final long backgroundAlphaAnimationDuration;
    private final TimeInterpolator backgroundAlphaAnimationInterpolator;
    private final long layoutAlphaAnimationDuration;
    private final TimeInterpolator layoutAnimationInterpolator;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final TimeInterpolator ALPHA_ANIM_INTERPOLATOR = new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f);

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig$Companion;", "", "<init>", "()V", "ALPHA_DURATION", "", "ALPHA_DURATION_SHORT", "ALPHA_ANIM_INTERPOLATOR", "Landroid/animation/TimeInterpolator;", "getALPHA_ANIM_INTERPOLATOR", "()Landroid/animation/TimeInterpolator;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TimeInterpolator getALPHA_ANIM_INTERPOLATOR() {
            return FloatingAnimationConfig.ALPHA_ANIM_INTERPOLATOR;
        }
    }

    public FloatingAnimationConfig() {
        this.layoutAlphaAnimationDuration = shouldShortDuration() ? 80L : 150L;
        TimeInterpolator timeInterpolator = ALPHA_ANIM_INTERPOLATOR;
        this.layoutAnimationInterpolator = timeInterpolator;
        this.backgroundAlphaAnimationDuration = shouldShortDuration() ? 80L : 150L;
        this.backgroundAlphaAnimationInterpolator = timeInterpolator;
    }

    private final boolean shouldShortDuration() {
        String strG = com.bumptech.glide.e.g("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
        if (strG == null) {
            strG = "false";
        }
        return Intrinsics.areEqual(strG, "false");
    }

    public long getBackgroundAlphaAnimationDuration() {
        return this.backgroundAlphaAnimationDuration;
    }

    public TimeInterpolator getBackgroundAlphaAnimationInterpolator() {
        return this.backgroundAlphaAnimationInterpolator;
    }

    public long getLayoutAlphaAnimationDuration() {
        return this.layoutAlphaAnimationDuration;
    }

    public TimeInterpolator getLayoutAnimationInterpolator() {
        return this.layoutAnimationInterpolator;
    }
}
