package com.google.android.material.oneui.responsivepane.helper;

import Y.p;
import android.content.Context;
import com.google.android.material.oneui.common.helper.concept.elevation.SeslElevationTier;
import com.google.android.material.oneui.responsivepane.helper.ResponsiveConfigBuilder;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;", "", "context", "Landroid/content/Context;", "mode", "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;", "paneState", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "<init>", "(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V", "config", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "customize", "transform", "Lkotlin/Function1;", "widthPx", "", "elevationTier", "tier", "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;", "resetElevationToPreset", "replace", "build", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResponsiveConfigBuilder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private ResponsiveConfig config;
    private final Context context;
    private final ResponsivePaneLayoutMode mode;
    private final PaneState paneState;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\f"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;", "", "<init>", "()V", "create", "Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;", "context", "Landroid/content/Context;", "mode", "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;", "paneState", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final ResponsiveConfigBuilder create(Context context, ResponsivePaneLayoutMode mode, PaneState paneState) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(paneState, "paneState");
            return new ResponsiveConfigBuilder(context, mode, paneState, null);
        }
    }

    private ResponsiveConfigBuilder(Context context, ResponsivePaneLayoutMode responsivePaneLayoutMode, PaneState paneState) {
        this.context = context;
        this.mode = responsivePaneLayoutMode;
        this.paneState = paneState;
        this.config = ResponsivePanePresetConfigs.INSTANCE.paneConfig(context, responsivePaneLayoutMode, paneState);
    }

    public /* synthetic */ ResponsiveConfigBuilder(Context context, ResponsivePaneLayoutMode responsivePaneLayoutMode, PaneState paneState, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, responsivePaneLayoutMode, paneState);
    }

    @JvmStatic
    public static final ResponsiveConfigBuilder create(Context context, ResponsivePaneLayoutMode responsivePaneLayoutMode, PaneState paneState) {
        return INSTANCE.create(context, responsivePaneLayoutMode, paneState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResponsiveConfig elevationTier$lambda$1(ResponsiveConfigBuilder responsiveConfigBuilder, SeslElevationTier seslElevationTier, ResponsiveConfig prev) {
        Intrinsics.checkNotNullParameter(prev, "prev");
        return ResponsivePanePresetConfigs.INSTANCE.paneConfigForTier(responsiveConfigBuilder.context, seslElevationTier, prev.getWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResponsiveConfig widthPx$lambda$0(int i3, ResponsiveConfig it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ResponsiveConfig.copy$default(it, i3, 0.0f, null, 0.0f, 14, null);
    }

    /* JADX INFO: renamed from: build, reason: from getter */
    public final ResponsiveConfig getConfig() {
        return this.config;
    }

    public final ResponsiveConfigBuilder customize(Function1<? super ResponsiveConfig, ResponsiveConfig> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        this.config = transform.invoke(this.config);
        return this;
    }

    public final ResponsiveConfigBuilder elevationTier(SeslElevationTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        return customize(new p(27, this, tier));
    }

    public final ResponsiveConfigBuilder replace(ResponsiveConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.config = config;
        return this;
    }

    public final ResponsiveConfigBuilder resetElevationToPreset() {
        return elevationTier(ResponsivePanePresetConfigs.INSTANCE.elevationTier(this.mode, this.paneState));
    }

    public final ResponsiveConfigBuilder widthPx(final int widthPx) {
        return customize(new Function1() { // from class: l5.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ResponsiveConfigBuilder.widthPx$lambda$0(widthPx, (ResponsiveConfig) obj);
            }
        });
    }
}
