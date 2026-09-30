package com.google.android.setupdesign;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupcompat.util.ForceTwoPaneHelper;
import com.google.android.setupdesign.template.RecyclerMixin;
import com.google.android.setupdesign.util.ThemeHelper;

/* JADX INFO: loaded from: classes2.dex */
public class GlifPreferenceLayout extends GlifRecyclerLayout {
    public GlifPreferenceLayout(Context context) {
        super(context);
    }

    public GlifPreferenceLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
    }

    public GlifPreferenceLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GlifPreferenceLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @Override // com.google.android.setupdesign.GlifRecyclerLayout, com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = R.id.sud_layout_content;
        }
        return super.findContainer(i3);
    }

    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.recyclerMixin.getRecyclerView();
    }

    @Override // com.google.android.setupdesign.GlifRecyclerLayout, com.google.android.setupdesign.GlifLayout, com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_glif_preference_template;
            if (isEmbeddedActivityOnePaneEnabled(getContext())) {
                i3 = isGlifExpressiveEnabled() ? R.layout.sud_glif_expressive_preference_embedded_template : R.layout.sud_glif_preference_embedded_template;
            } else if (isGlifExpressiveEnabled()) {
                i3 = R.layout.sud_glif_expressive_preference_template;
            } else if (ForceTwoPaneHelper.isForceTwoPaneEnable(getContext())) {
                i3 = R.layout.sud_glif_preference_template_two_pane;
            }
        }
        return super.onInflateTemplate(layoutInflater, i3);
    }

    @Override // com.google.android.setupdesign.GlifRecyclerLayout, com.google.android.setupcompat.internal.TemplateLayout
    public void onTemplateInflated() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int i3 = R.layout.sud_glif_preference_recycler_view;
        if (ForceTwoPaneHelper.isForceTwoPaneEnable(getContext())) {
            i3 = R.layout.sud_glif_preference_recycler_view_compat_two_pane;
        }
        if (ThemeHelper.shouldApplyGlifExpressiveStyle(getContext())) {
            i3 = R.layout.sud_glif_expressive_preference_recycler_view;
        }
        this.recyclerMixin = new RecyclerMixin(this, (RecyclerView) layoutInflaterFrom.inflate(i3, (ViewGroup) this, false));
    }
}
