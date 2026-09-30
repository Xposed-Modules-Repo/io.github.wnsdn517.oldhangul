package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ItemStyler;
import com.google.android.setupdesign.util.LayoutStyler;

/* JADX INFO: loaded from: classes2.dex */
public class LottieIllustrationItem extends Item {
    private int animationId;
    private AnimationViewListener animationViewListener;

    public interface AnimationViewListener {
        void onAnimationViewBound(LottieAnimationView lottieAnimationView);
    }

    public LottieIllustrationItem() {
    }

    public LottieIllustrationItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudIllustrationItem);
        this.animationId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudIllustrationItem_sudAnimationId, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getAnimationId() {
        return this.animationId;
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_lottie_illustration_item;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public boolean isEnabled() {
        return false;
    }

    @Override // com.google.android.setupdesign.items.IItem
    public boolean isGroupDivider() {
        return true;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        if (view != null) {
            view.setContentDescription(getContentDescription());
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.sud_item_lottie_illustration);
            int i3 = this.animationId;
            if (i3 != 0) {
                lottieAnimationView.setAnimation(i3);
            }
            AnimationViewListener animationViewListener = this.animationViewListener;
            if (animationViewListener != null) {
                animationViewListener.onAnimationViewBound(lottieAnimationView);
            }
            lottieAnimationView.playAnimation();
            if (!PartnerConfigHelper.isGlifExpressiveEnabled(view.getContext())) {
                LayoutStyler.applyPartnerCustomizationLayoutPaddingStyle(view);
            }
            ItemStyler.applyPartnerCustomizationItemViewLayoutStyle(view);
        }
    }

    public void setAnimation(int i3, AnimationViewListener animationViewListener) {
        this.animationId = i3;
        this.animationViewListener = animationViewListener;
        notifyItemChanged();
    }
}
