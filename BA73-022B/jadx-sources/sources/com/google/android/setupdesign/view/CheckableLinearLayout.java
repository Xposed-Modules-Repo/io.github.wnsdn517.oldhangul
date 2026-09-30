package com.google.android.setupdesign.view;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes2.dex */
public class CheckableLinearLayout extends LinearLayout implements Checkable {
    private boolean checked;

    public CheckableLinearLayout(Context context) {
        super(context);
        this.checked = false;
        setFocusable(true);
    }

    public CheckableLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.checked = false;
        setFocusable(true);
    }

    @TargetApi(11)
    public CheckableLinearLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.checked = false;
        setFocusable(true);
    }

    @TargetApi(21)
    public CheckableLinearLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.checked = false;
        setFocusable(true);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.checked;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i3) {
        return this.checked ? View.mergeDrawableStates(super.onCreateDrawableState(i3 + 1), new int[]{R.attr.state_checked}) : super.onCreateDrawableState(i3);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        this.checked = z3;
        refreshDrawableState();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }
}
