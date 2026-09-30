package com.google.android.setupdesign.template;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupcompat.util.DelightHelper;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.HeaderAreaStyler;
import com.google.android.setupdesign.util.LottieAnimationHelper;
import com.google.android.setupdesign.util.PartnerStyleHelper;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class IconMixin implements Mixin {
    private static final Logger LOG = new Logger((Class<?>) IconMixin.class);
    private final Context context;
    private boolean isAnimatedIconDelayed;
    private LottieAnimationView lottieView;
    private final int originalHeight;
    private final ImageView.ScaleType originalScaleType;
    private int staticResIcon;
    private final TemplateLayout templateLayout;
    private boolean isSetAnimatedIcon = false;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable playAnimationRunnable = new d(this, 1);
    public final Map<String, Integer> colorResourceMapping = new HashMap();

    public IconMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        this.isAnimatedIconDelayed = true;
        this.staticResIcon = 0;
        this.templateLayout = templateLayout;
        Context context = templateLayout.getContext();
        this.context = context;
        ImageView view = getView();
        if (view != null) {
            this.originalHeight = view.getLayoutParams().height;
            this.originalScaleType = view.getScaleType();
        } else {
            this.originalHeight = 0;
            this.originalScaleType = null;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudIconMixin, i3, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudIconMixin_android_icon, 0);
        this.staticResIcon = resourceId;
        if (resourceId != 0 || PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            setIcon(this.staticResIcon);
        }
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudIconMixin_sudAnimationIcon, 0);
        this.isAnimatedIconDelayed = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudIconMixin_sudIsAnimatedIconDelayed, true);
        setUpscaleIcon(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudIconMixin_sudUpscaleIcon, false));
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.SudIconMixin_sudIconTint, 0);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context) && PartnerConfigHelper.isSetupWizardDynamicColorEnabled(context)) {
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_ICON_COLOR;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                color = PartnerConfigHelper.get(context).getColor(context, partnerConfig);
            }
        }
        if (color != 0) {
            setIconTint(color);
        }
        this.lottieView = (LottieAnimationView) templateLayout.findManagedViewById(R.id.sud_layout_animation_icon);
        updateLottieView(resourceId2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void applyDynamicColor() {
        if (this.lottieView != null) {
            ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, this.context.getResources().getStringArray(R.array.layout_animated_icon_customization));
            LottieAnimationHelper.get().applyColor(this.context, this.lottieView, arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        LottieAnimationView lottieAnimationView = this.lottieView;
        if (lottieAnimationView != null) {
            lottieAnimationView.setProgress(0.0f);
            Trace.beginSection("IconMixin#playAnimation");
            try {
                this.lottieView.playAnimation();
            } finally {
                Trace.endSection();
            }
        }
    }

    private void setIconContainerVisibility(int i3) {
        if (getContainerView() != null) {
            getContainerView().setVisibility(i3);
        }
    }

    private void updateLottieView(int i3, boolean z3) {
        if (DelightHelper.shouldApplyAnimatedIcon(this.context) && PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            LottieAnimationView lottieAnimationView = this.lottieView;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(0);
            }
            try {
                if (i3 != 0) {
                    InputStream inputStreamOpenRawResource = this.context.getResources().openRawResource(i3);
                    Trace.beginSection("IconMixin#setAnimation");
                    try {
                        this.lottieView.setAnimation(inputStreamOpenRawResource, (String) null);
                        Trace.endSection();
                        this.isSetAnimatedIcon = true;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    int i4 = this.staticResIcon;
                    if (i4 != 0 && z3) {
                        this.lottieView.setImageResource(i4);
                    }
                }
                applyDynamicColor();
                this.handler.removeCallbacks(this.playAnimationRunnable);
                if (this.isAnimatedIconDelayed) {
                    this.handler.postDelayed(this.playAnimationRunnable, this.context.getResources().getInteger(R.integer.sud_lottie_animation_delay_ms));
                } else {
                    this.handler.post(this.playAnimationRunnable);
                }
            } catch (Resources.NotFoundException | IllegalStateException | NullPointerException e10) {
                LOG.e("Fail to display the lottie icon from partner overlay, e=" + e10.getMessage());
            }
        }
    }

    public FrameLayout getContainerView() {
        return (FrameLayout) this.templateLayout.findManagedViewById(R.id.sud_layout_icon_container);
    }

    public CharSequence getContentDescription() {
        ImageView view = getView();
        if (view != null) {
            return view.getContentDescription();
        }
        return null;
    }

    public Drawable getIcon() {
        ImageView view = getView();
        if (view != null) {
            return view.getDrawable();
        }
        return null;
    }

    public ImageView getView() {
        return (ImageView) this.templateLayout.findManagedViewById(R.id.sud_layout_icon);
    }

    public void setAnimatedIcon(int i3) {
        updateLottieView(i3, false);
    }

    public void setAnimatedIconDelayed(boolean z3) {
        this.isAnimatedIconDelayed = z3;
        this.handler.removeCallbacks(this.playAnimationRunnable);
        LottieAnimationView lottieAnimationView = this.lottieView;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
            this.lottieView.setProgress(0.0f);
            applyDynamicColor();
        }
        if (this.isAnimatedIconDelayed) {
            this.handler.postDelayed(this.playAnimationRunnable, this.context.getResources().getInteger(R.integer.sud_lottie_animation_delay_ms));
        } else {
            this.handler.post(this.playAnimationRunnable);
        }
    }

    public void setContentDescription(CharSequence charSequence) {
        ImageView view = getView();
        if (view != null) {
            view.setContentDescription(charSequence);
        }
    }

    public void setIcon(int i3) {
        ImageView view = getView();
        if (view != null) {
            view.setImageResource(i3);
            if (!PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
                view.setVisibility(i3 != 0 ? 0 : 8);
                setIconContainerVisibility(view.getVisibility());
            } else if (DelightHelper.shouldApplyAnimatedIcon(this.context)) {
                view.setVisibility(8);
                LottieAnimationView lottieAnimationView = this.lottieView;
                if (lottieAnimationView != null) {
                    lottieAnimationView.setVisibility(0);
                    if (!this.isSetAnimatedIcon) {
                        this.lottieView.setImageResource(i3);
                    }
                }
                setIconContainerVisibility(0);
            } else {
                view.setVisibility(i3 == 0 ? 4 : 0);
                setIconContainerVisibility(view.getVisibility());
            }
            tryApplyPartnerCustomizationStyle();
        }
    }

    public void setIcon(Drawable drawable) {
        ImageView view = getView();
        if (view != null) {
            if (drawable != null) {
                drawable.applyTheme(this.context.getTheme());
            }
            view.setImageDrawable(drawable);
            if (!PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
                view.setVisibility(drawable != null ? 0 : 8);
                setIconContainerVisibility(view.getVisibility());
            } else if (DelightHelper.shouldApplyAnimatedIcon(this.context)) {
                view.setVisibility(8);
                LottieAnimationView lottieAnimationView = this.lottieView;
                if (lottieAnimationView != null) {
                    lottieAnimationView.setVisibility(0);
                    if (!this.isSetAnimatedIcon) {
                        this.lottieView.setImageDrawable(drawable);
                    }
                }
                setIconContainerVisibility(0);
            } else {
                view.setVisibility(drawable == null ? 4 : 0);
                setIconContainerVisibility(view.getVisibility());
            }
            tryApplyPartnerCustomizationStyle();
        }
    }

    public void setIconTint(int i3) {
        ImageView view = getView();
        if (view != null) {
            view.setColorFilter(i3);
        }
    }

    public void setUpscaleIcon(boolean z3) {
        ImageView view = getView();
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int maxHeight = view.getMaxHeight();
            if (!z3) {
                maxHeight = this.originalHeight;
            }
            layoutParams.height = maxHeight;
            view.setLayoutParams(layoutParams);
            view.setScaleType(z3 ? ImageView.ScaleType.FIT_CENTER : this.originalScaleType);
        }
    }

    public void setVisibility(int i3) {
        ImageView view = getView();
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(this.context) || !DelightHelper.shouldApplyAnimatedIcon(this.context)) {
            if (view != null) {
                view.setVisibility(i3);
                setIconContainerVisibility(i3);
                return;
            }
            return;
        }
        view.setVisibility(8);
        LottieAnimationView lottieAnimationView = this.lottieView;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(i3);
        }
        setIconContainerVisibility(i3);
    }

    public void tryApplyPartnerCustomizationStyle() {
        if (PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout)) {
            HeaderAreaStyler.applyPartnerCustomizationIconStyle(getView(), getContainerView());
        }
    }
}
