package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.R;
import com.google.android.material.resources.TextAppearance;

/* JADX INFO: loaded from: classes2.dex */
public class SeslChip extends Chip {
    private int mChipMinWidth;

    public SeslChip(Context context) {
        this(context, null);
    }

    public SeslChip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipStyle);
    }

    public SeslChip(Context context, AttributeSet attributeSet, int i3) {
        super(new ContextThemeWrapper(context, R.style.SeslPeoplePickerStyle), attributeSet, i3);
        ChipDrawable chipDrawable = (ChipDrawable) getChipDrawable();
        if (chipDrawable != null) {
            chipDrawable.setShouldDrawText(true);
            chipDrawable.setCloseIconTint(null);
            chipDrawable.setChipIconTint(null);
        }
    }

    private void setChipIconAlpha(int i3) {
        Drawable chipIcon = getChipIcon();
        if (chipIcon == null) {
            return;
        }
        chipIcon.setAlpha(i3);
    }

    private void setCloseIconAlpha(int i3) {
        Drawable closeIcon = getCloseIcon();
        if (closeIcon == null) {
            return;
        }
        closeIcon.setAlpha(i3);
    }

    private void setTextAlpha(int i3) {
        ColorStateList textColor;
        ChipDrawable chipDrawable = (ChipDrawable) getChipDrawable();
        TextAppearance textAppearance = chipDrawable.getTextAppearance();
        if (textAppearance == null || (textColor = textAppearance.getTextColor()) == null) {
            return;
        }
        chipDrawable.setTextColor(textColor.withAlpha(i3));
    }

    private void updateLayoutParamsWidth() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = getChipDrawable().getIntrinsicWidth();
            setLayoutParams(layoutParams);
        }
    }

    @Override // com.google.android.material.chip.Chip
    public Drawable getBackgroundDrawable() {
        return getChipDrawable();
    }

    public int getChipMinWidth() {
        return this.mChipMinWidth;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        return ((ChipDrawable) getChipDrawable()).getText();
    }

    public void refreshChip() {
        requestLayout();
    }

    public void setBackgroundAlpha(int i3) {
        getChipDrawable().setAlpha(i3);
    }

    @Override // com.google.android.material.chip.Chip
    public void setChipIconVisible(int i3) {
        setChipIconVisible(getContext().getResources().getBoolean(i3));
    }

    @Override // com.google.android.material.chip.Chip
    public void setChipIconVisible(boolean z3) {
        super.setChipIconVisible(z3);
        updateLayoutParamsWidth();
    }

    public void setChipMinWidth(int i3) {
        this.mChipMinWidth = i3;
    }

    @Override // com.google.android.material.chip.Chip
    public void setCloseIconVisible(int i3) {
        setCloseIconVisible(getContext().getResources().getBoolean(i3));
    }

    @Override // com.google.android.material.chip.Chip
    public void setCloseIconVisible(boolean z3) {
        super.setCloseIconVisible(z3);
        updateLayoutParamsWidth();
    }

    public void setInternalsAlpha(int i3) {
        setTextAlpha(i3);
        setCloseIconAlpha(i3);
        setChipIconAlpha(i3);
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z3) {
        super.setSelected(z3);
        updateLayoutParamsWidth();
    }

    public void setSeslFullText(boolean z3) {
        ((ChipDrawable) getChipDrawable()).setSeslFullText(z3);
    }

    @Override // com.google.android.material.chip.Chip, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (TextUtils.isEmpty(charSequence) && bufferType == TextView.BufferType.SPANNABLE) {
            return;
        }
        ChipDrawable chipDrawable = (ChipDrawable) getChipDrawable();
        if (chipDrawable == null) {
            super.setText(charSequence, bufferType);
        } else {
            chipDrawable.setText(charSequence);
            updateLayoutParamsWidth();
        }
    }
}
