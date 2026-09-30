package com.google.android.material.chip;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes2.dex */
public class SeslExpansionButton extends ImageView {
    private boolean mAutoDisappear;
    private boolean mExpanded;
    private boolean mFloated;
    private final CountDownTimer mTimer;

    public SeslExpansionButton(Context context) {
        this(context, null);
    }

    public SeslExpansionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public SeslExpansionButton(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mAutoDisappear = false;
        setElevation(getResources().getDimension(R.dimen.expansion_button_elevation));
        long integer = context.getResources().getInteger(R.integer.expansion_button_duration);
        this.mTimer = new CountDownTimer(integer, integer) { // from class: com.google.android.material.chip.SeslExpansionButton.1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                if (SeslExpansionButton.this.mAutoDisappear && SeslExpansionButton.this.getVisibility() == 0) {
                    SeslExpansionButton.this.setVisibility(4);
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j10) {
            }
        };
    }

    public boolean isExpanded() {
        return this.mExpanded;
    }

    public boolean isFloated() {
        return this.mFloated;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i3) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + 2);
        if (this.mExpanded) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, new int[]{R.attr.state_expansion_button_expanded});
        }
        if (this.mFloated) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, new int[]{R.attr.state_expansion_button_floated});
        }
        return iArrOnCreateDrawableState;
    }

    public void setAutomaticDisappear(boolean z3) {
        this.mAutoDisappear = false;
        this.mTimer.cancel();
    }

    public void setExpanded(boolean z3) {
        this.mExpanded = z3;
        refreshDrawableState();
    }

    public void setFloated(boolean z3) {
        this.mFloated = false;
        refreshDrawableState();
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        if (i3 == 0) {
            startDisappearTimer();
        }
    }

    public void startDisappearTimer() {
        this.mTimer.cancel();
        this.mTimer.start();
    }
}
