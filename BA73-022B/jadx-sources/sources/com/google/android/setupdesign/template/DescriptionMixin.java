package com.google.android.setupdesign.template;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.HeaderAreaStyler;
import com.google.android.setupdesign.util.PartnerStyleHelper;

/* JADX INFO: loaded from: classes2.dex */
public class DescriptionMixin implements Mixin {
    private static final String TAG = "DescriptionMixin";
    private final TemplateLayout templateLayout;

    public DescriptionMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        this.templateLayout = templateLayout;
        TypedArray typedArrayObtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, R.styleable.SudDescriptionMixin, i3, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(R.styleable.SudDescriptionMixin_sudDescriptionText);
        if (text != null) {
            setText(text);
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.SudDescriptionMixin_sudDescriptionTextColor);
        if (colorStateList != null) {
            setTextColor(colorStateList);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void adjustLegacyDescriptionItem() {
        TextView textView = getTextView();
        Context context = textView.getContext();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int dimension = (int) context.getResources().getDimension(R.dimen.sud_description_margin_bottom_extra);
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin + ((int) context.getResources().getDimension(R.dimen.sud_description_margin_top_extra)), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin + dimension);
        }
    }

    public CharSequence getText() {
        TextView textView = getTextView();
        if (textView != null) {
            return textView.getText();
        }
        return null;
    }

    public ColorStateList getTextColor() {
        TextView textView = getTextView();
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public TextView getTextView() {
        return (TextView) this.templateLayout.findManagedViewById(R.id.sud_layout_subtitle);
    }

    public void setText(int i3) {
        TextView textView = getTextView();
        if (textView == null || i3 == 0) {
            Log.w(TAG, "Fail to set text due to either invalid resource id or text view not found.");
        } else {
            textView.setText(i3);
            setVisibility(0);
        }
    }

    public void setText(CharSequence charSequence) {
        TextView textView = getTextView();
        if (textView != null) {
            textView.setText(charSequence);
            setVisibility(0);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        TextView textView = getTextView();
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setVisibility(int i3) {
        TextView textView = getTextView();
        if (textView != null) {
            textView.setVisibility(i3);
        }
    }

    public void tryApplyPartnerCustomizationStyle() {
        TextView textView = (TextView) this.templateLayout.findManagedViewById(R.id.sud_layout_subtitle);
        if (textView == null || !PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout)) {
            return;
        }
        HeaderAreaStyler.applyPartnerCustomizationDescriptionHeavyStyle(textView);
    }
}
