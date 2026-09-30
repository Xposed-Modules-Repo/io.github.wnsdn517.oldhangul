package com.google.android.setupdesign.items;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.LayoutStyler;

/* JADX INFO: loaded from: classes2.dex */
public class SectionHeaderItem extends Item implements Dividable {
    private boolean hasSummary(CharSequence charSequence) {
        return charSequence != null && charSequence.length() > 0;
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_items_section_header;
    }

    @Override // com.google.android.setupdesign.items.Dividable
    public boolean isDividerAllowedAbove() {
        return false;
    }

    @Override // com.google.android.setupdesign.items.Dividable
    public boolean isDividerAllowedBelow() {
        return false;
    }

    @Override // com.google.android.setupdesign.items.IItem
    public boolean isGroupDivider() {
        return true;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        TextView textView = (TextView) view.findViewById(R.id.sud_items_title);
        if (getTitleColor() != 0) {
            textView.setTextColor(getTitleColor());
        }
        textView.setText(getTitle());
        TextView textView2 = (TextView) view.findViewById(R.id.sud_items_summary);
        CharSequence summary = getSummary();
        if (hasSummary(summary)) {
            textView2.setText(summary);
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        view.setId(getViewId());
        view.findViewById(R.id.sud_items_icon_container).setVisibility(8);
        view.setContentDescription(getContentDescription());
        view.setClickable(false);
        if (TextUtils.isEmpty(getTitle())) {
            view.setFocusable(false);
            view.setFocusableInTouchMode(false);
            view.setImportantForAccessibility(2);
        } else {
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            view.setImportantForAccessibility(1);
        }
        if (PartnerConfigHelper.isGlifExpressiveEnabled(view.getContext())) {
            return;
        }
        LayoutStyler.applyPartnerCustomizationLayoutPaddingStyle(view);
    }
}
