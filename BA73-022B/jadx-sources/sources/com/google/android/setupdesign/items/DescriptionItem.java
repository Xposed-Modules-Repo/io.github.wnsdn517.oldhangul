package com.google.android.setupdesign.items;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.DescriptionStyler;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class DescriptionItem extends Item {
    private boolean partnerDescriptionHeavyStyle;
    private boolean partnerDescriptionLightStyle;

    public DescriptionItem() {
        this.partnerDescriptionHeavyStyle = false;
        this.partnerDescriptionLightStyle = false;
    }

    public DescriptionItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.partnerDescriptionHeavyStyle = false;
        this.partnerDescriptionLightStyle = false;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        super.onBindView(view);
        TextView textView = (TextView) view.findViewById(R.id.sud_items_title);
        if (shouldApplyPartnerDescriptionHeavyStyle()) {
            DescriptionStyler.applyPartnerCustomizationHeavyStyle(textView);
        } else if (shouldApplyPartnerDescriptionLightStyle()) {
            DescriptionStyler.applyPartnerCustomizationLightStyle(textView);
        }
    }

    public void setPartnerDescriptionStyle(FrameLayout frameLayout) {
        if (frameLayout instanceof GlifLayout) {
            this.partnerDescriptionHeavyStyle = ((GlifLayout) frameLayout).shouldApplyPartnerHeavyThemeResource();
        }
        if (frameLayout instanceof PartnerCustomizationLayout) {
            this.partnerDescriptionLightStyle = ((PartnerCustomizationLayout) frameLayout).shouldApplyPartnerResource();
        }
        notifyItemChanged();
    }

    public boolean shouldApplyPartnerDescriptionHeavyStyle() {
        return this.partnerDescriptionHeavyStyle;
    }

    public boolean shouldApplyPartnerDescriptionLightStyle() {
        return this.partnerDescriptionLightStyle;
    }
}
