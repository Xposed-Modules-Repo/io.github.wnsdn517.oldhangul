package com.google.android.setupdesign;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.setupdesign.template.ListMixin;
import com.google.android.setupdesign.template.ListViewScrollHandlingDelegate;
import com.google.android.setupdesign.template.RequireScrollMixin;

/* JADX INFO: loaded from: classes2.dex */
public class SetupWizardListLayout extends SetupWizardLayout {
    private ListMixin listMixin;

    public SetupWizardListLayout(Context context) {
        this(context, 0, 0);
    }

    public SetupWizardListLayout(Context context, int i3) {
        this(context, i3, 0);
    }

    public SetupWizardListLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        init(null, 0);
    }

    public SetupWizardListLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(attributeSet, 0);
    }

    @TargetApi(11)
    public SetupWizardListLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        init(attributeSet, i3);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        ListMixin listMixin = new ListMixin(this, attributeSet, i3);
        this.listMixin = listMixin;
        registerMixin(ListMixin.class, listMixin);
        RequireScrollMixin requireScrollMixin = (RequireScrollMixin) getMixin(RequireScrollMixin.class);
        requireScrollMixin.setScrollHandlingDelegate(new ListViewScrollHandlingDelegate(requireScrollMixin, getListView()));
    }

    @Override // com.google.android.setupdesign.SetupWizardLayout, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = android.R.id.list;
        }
        return super.findContainer(i3);
    }

    public ListAdapter getAdapter() {
        return this.listMixin.getAdapter();
    }

    public Drawable getDivider() {
        return this.listMixin.getDivider();
    }

    @Deprecated
    public int getDividerInset() {
        return this.listMixin.getDividerInset();
    }

    public int getDividerInsetEnd() {
        return this.listMixin.getDividerInsetEnd();
    }

    public int getDividerInsetStart() {
        return this.listMixin.getDividerInsetStart();
    }

    public ListView getListView() {
        return this.listMixin.getListView();
    }

    @Override // com.google.android.setupdesign.SetupWizardLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_list_template;
        }
        return super.onInflateTemplate(layoutInflater, i3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        this.listMixin.onLayout();
    }

    public void setAdapter(ListAdapter listAdapter) {
        this.listMixin.setAdapter(listAdapter);
    }

    @Deprecated
    public void setDividerInset(int i3) {
        this.listMixin.setDividerInset(i3);
    }

    public void setDividerInsets(int i3, int i4) {
        this.listMixin.setDividerInsets(i3, i4);
    }
}
