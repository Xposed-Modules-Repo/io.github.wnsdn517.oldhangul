package com.google.android.setupcompat.template;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialFooterActionButton extends MaterialButton implements IFooterActionButton {
    FooterButton footerButton;
    private boolean isPrimaryButtonStyle;

    public MaterialFooterActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isPrimaryButtonStyle = false;
    }

    public MaterialFooterActionButton(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.isPrimaryButtonStyle = false;
    }

    @Override // com.google.android.setupcompat.template.IFooterActionButton
    public boolean isPrimaryButtonStyle() {
        return this.isPrimaryButtonStyle;
    }

    @Override // android.widget.TextView, android.view.View, com.google.android.setupcompat.template.IFooterActionButton
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        FooterButton footerButton;
        View.OnClickListener onClickListenerWhenDisabled;
        if (motionEvent.getAction() == 0 && (footerButton = this.footerButton) != null && !footerButton.isEnabled() && this.footerButton.getVisibility() == 0 && (onClickListenerWhenDisabled = this.footerButton.getOnClickListenerWhenDisabled()) != null) {
            onClickListenerWhenDisabled.onClick(this);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setFooterButton(FooterButton footerButton) {
        this.footerButton = footerButton;
    }

    public void setPrimaryButtonStyle(boolean z3) {
        this.isPrimaryButtonStyle = z3;
    }
}
