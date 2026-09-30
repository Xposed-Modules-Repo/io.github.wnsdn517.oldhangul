package com.google.android.setupdesign;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupdesign.template.RecyclerMixin;

/* JADX INFO: loaded from: classes2.dex */
public class SetupWizardPreferenceLayout extends SetupWizardRecyclerLayout {
    public SetupWizardPreferenceLayout(Context context) {
        super(context);
    }

    public SetupWizardPreferenceLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
    }

    public SetupWizardPreferenceLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SetupWizardPreferenceLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @Override // com.google.android.setupdesign.SetupWizardRecyclerLayout, com.google.android.setupdesign.SetupWizardLayout, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = R.id.sud_layout_content;
        }
        return super.findContainer(i3);
    }

    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.recyclerMixin.getRecyclerView();
    }

    @Override // com.google.android.setupdesign.SetupWizardRecyclerLayout, com.google.android.setupdesign.SetupWizardLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_preference_template;
        }
        return super.onInflateTemplate(layoutInflater, i3);
    }

    @Override // com.google.android.setupdesign.SetupWizardRecyclerLayout, com.google.android.setupcompat.internal.TemplateLayout
    public void onTemplateInflated() {
        this.recyclerMixin = new RecyclerMixin(this, (RecyclerView) LayoutInflater.from(getContext()).inflate(R.layout.sud_preference_recycler_view, (ViewGroup) this, false));
    }
}
