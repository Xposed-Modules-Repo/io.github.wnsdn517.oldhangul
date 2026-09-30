package com.google.android.setupcompat.template;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.Window;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.SystemBarHelper;

/* JADX INFO: loaded from: classes2.dex */
public class SystemNavBarMixin implements Mixin {
    final boolean applyPartnerResources;
    private int sucSystemNavBarBackgroundColor = 0;
    private final TemplateLayout templateLayout;
    final boolean useFullDynamicColor;
    private final Window windowOfActivity;

    public SystemNavBarMixin(TemplateLayout templateLayout, Window window) {
        boolean z3 = false;
        this.templateLayout = templateLayout;
        this.windowOfActivity = window;
        boolean z10 = templateLayout instanceof PartnerCustomizationLayout;
        this.applyPartnerResources = z10 && ((PartnerCustomizationLayout) templateLayout).shouldApplyPartnerResource();
        if (z10 && ((PartnerCustomizationLayout) templateLayout).useFullDynamicColor()) {
            z3 = true;
        }
        this.useFullDynamicColor = z3;
    }

    public void applyPartnerCustomizations(AttributeSet attributeSet, int i3) {
        TypedArray typedArrayObtainStyledAttributes = this.templateLayout.getContext().obtainStyledAttributes(attributeSet, R.styleable.SucSystemNavBarMixin, i3, 0);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.SucSystemNavBarMixin_sucSystemNavBarBackgroundColor, 0);
        this.sucSystemNavBarBackgroundColor = color;
        setSystemNavBarBackground(color);
        setLightSystemNavBar(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SucSystemNavBarMixin_sucLightSystemNavBar, isLightSystemNavBar()));
        TypedArray typedArrayObtainStyledAttributes2 = this.templateLayout.getContext().obtainStyledAttributes(new int[]{android.R.attr.navigationBarDividerColor});
        setSystemNavBarDividerColor(typedArrayObtainStyledAttributes.getColor(R.styleable.SucSystemNavBarMixin_sucSystemNavBarDividerColor, typedArrayObtainStyledAttributes2.getColor(0, 0)));
        typedArrayObtainStyledAttributes2.recycle();
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getSystemNavBarBackground() {
        Window window = this.windowOfActivity;
        if (window != null) {
            return window.getNavigationBarColor();
        }
        return -16777216;
    }

    public void hideSystemBars(Window window) {
        SystemBarHelper.addVisibilityFlag(window, SystemBarHelper.DEFAULT_IMMERSIVE_FLAGS);
        SystemBarHelper.addImmersiveFlagsToDecorView(window, SystemBarHelper.DEFAULT_IMMERSIVE_FLAGS);
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
    }

    public boolean isLightSystemNavBar() {
        Window window = this.windowOfActivity;
        return window == null || (window.getDecorView().getSystemUiVisibility() & 16) == 16;
    }

    public void setLightSystemNavBar(boolean z3) {
        if (this.windowOfActivity != null) {
            if (this.applyPartnerResources) {
                Context context = this.templateLayout.getContext();
                z3 = PartnerConfigHelper.get(context).getBoolean(context, PartnerConfig.CONFIG_LIGHT_NAVIGATION_BAR, false);
            }
            if (z3) {
                this.windowOfActivity.getDecorView().setSystemUiVisibility(this.windowOfActivity.getDecorView().getSystemUiVisibility() | 16);
            } else {
                this.windowOfActivity.getDecorView().setSystemUiVisibility(this.windowOfActivity.getDecorView().getSystemUiVisibility() & (-17));
            }
        }
    }

    public void setSystemNavBarBackground(int i3) {
        if (this.windowOfActivity != null) {
            if (this.applyPartnerResources && !this.useFullDynamicColor) {
                Context context = this.templateLayout.getContext();
                i3 = PartnerConfigHelper.get(context).getColor(context, PartnerConfig.CONFIG_NAVIGATION_BAR_BG_COLOR);
            }
            this.windowOfActivity.setNavigationBarColor(i3);
        }
    }

    public void setSystemNavBarDividerColor(int i3) {
        if (this.windowOfActivity != null) {
            if (this.applyPartnerResources) {
                Context context = this.templateLayout.getContext();
                PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_NAVIGATION_BAR_DIVIDER_COLOR;
                if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                    i3 = PartnerConfigHelper.get(context).getColor(context, partnerConfig);
                }
            }
            this.windowOfActivity.setNavigationBarDividerColor(i3);
        }
    }

    public void showSystemBars(Window window, Context context) {
        SystemBarHelper.removeVisibilityFlag(window, SystemBarHelper.DEFAULT_IMMERSIVE_FLAGS);
        SystemBarHelper.removeImmersiveFlagsFromDecorView(window, SystemBarHelper.DEFAULT_IMMERSIVE_FLAGS);
        if (context != null) {
            int i3 = 0;
            if (this.applyPartnerResources) {
                int color = PartnerConfigHelper.get(context).getColor(context, PartnerConfig.CONFIG_NAVIGATION_BAR_BG_COLOR);
                window.setStatusBarColor(0);
                window.setNavigationBarColor(color);
                return;
            }
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.statusBarColor, android.R.attr.navigationBarColor});
            int color2 = typedArrayObtainStyledAttributes.getColor(0, 0);
            int color3 = typedArrayObtainStyledAttributes.getColor(1, 0);
            if (this.templateLayout instanceof PartnerCustomizationLayout) {
                color3 = this.sucSystemNavBarBackgroundColor;
            } else {
                i3 = color2;
            }
            window.setStatusBarColor(i3);
            window.setNavigationBarColor(color3);
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
