package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import androidx.room.j;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.FocusIndicatorDrawable;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ThemeHelper;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
public class RadioButtonItem extends Item implements CompoundButton.OnCheckedChangeListener, View.OnClickListener {
    private static final int FOCUS_RING_HORIZONTAL_OFFSET_DP = 8;
    private static final int FOCUS_RING_HORIZONTAL_PADDING_ADJUSTMENT_DP = 6;
    private static final int FOCUS_RING_VERTICAL_PADDING_ADJUSTMENT_DP = 6;
    private final C0391b accessibilityDelegate;
    private boolean checked;
    private OnCheckedChangeListener listener;

    public interface OnCheckedChangeListener {
        void onCheckedChange(RadioButtonItem radioButtonItem, boolean z3);
    }

    public RadioButtonItem() {
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.RadioButtonItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.i("android.widget.RadioButton");
                dVar.h(true);
                dVar.f34898a.setChecked(RadioButtonItem.this.isChecked());
                CharSequence title = RadioButtonItem.this.getTitle();
                CharSequence summary = RadioButtonItem.this.getSummary();
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(title)) {
                    sb2.append(title);
                }
                if (!TextUtils.isEmpty(summary)) {
                    if (sb2.length() > 0) {
                        sb2.append("\n");
                    }
                    sb2.append(summary);
                }
                if (sb2.length() > 0) {
                    dVar.p(sb2.toString());
                }
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 16 || RadioButtonItem.this.isChecked()) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                view.performClick();
                return true;
            }
        };
        this.checked = false;
    }

    public RadioButtonItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.RadioButtonItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.i("android.widget.RadioButton");
                dVar.h(true);
                dVar.f34898a.setChecked(RadioButtonItem.this.isChecked());
                CharSequence title = RadioButtonItem.this.getTitle();
                CharSequence summary = RadioButtonItem.this.getSummary();
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(title)) {
                    sb2.append(title);
                }
                if (!TextUtils.isEmpty(summary)) {
                    if (sb2.length() > 0) {
                        sb2.append("\n");
                    }
                    sb2.append(summary);
                }
                if (sb2.length() > 0) {
                    dVar.p(sb2.toString());
                }
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 16 || RadioButtonItem.this.isChecked()) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                view.performClick();
                return true;
            }
        };
        this.checked = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudRadioButtonItem);
        this.checked = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudRadioButtonItem_android_checked, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_items_radio_button;
    }

    public boolean isChecked() {
        return this.checked;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        super.onBindView(view);
        view.setOnClickListener(this);
        MaterialRadioButton materialRadioButton = (MaterialRadioButton) view.findViewById(R.id.sud_items_radio_button);
        if (ThemeHelper.shouldApplyGlifExpressiveStyle(view.getContext())) {
            materialRadioButton.setClickable(false);
        }
        materialRadioButton.setOnCheckedChangeListener(null);
        materialRadioButton.setChecked(this.checked);
        materialRadioButton.setOnCheckedChangeListener(this);
        materialRadioButton.setEnabled(isEnabled());
        if (PartnerConfigHelper.isSuwUseFocusRingEnabled(view.getContext())) {
            materialRadioButton.setForeground(new FocusIndicatorDrawable.Builder(materialRadioButton.getContext()).withHorizontalOffset(8).withHorizontalPaddingAdjustment(6).withVerticalPaddingAdjustment(6).withCornerRadius(j.MAX_BIND_PARAMETER_CNT).build());
        }
        Y.h(view, this.accessibilityDelegate);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
        this.checked = z3;
        OnCheckedChangeListener onCheckedChangeListener = this.listener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChange(this, z3);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.checked) {
            toggle(view);
        }
    }

    public void setChecked(boolean z3) {
        if (this.checked != z3) {
            this.checked = z3;
            notifyItemChanged();
            OnCheckedChangeListener onCheckedChangeListener = this.listener;
            if (onCheckedChangeListener != null) {
                onCheckedChangeListener.onCheckedChange(this, z3);
            }
        }
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.listener = onCheckedChangeListener;
    }

    public void toggle(View view) {
        this.checked = !this.checked;
        ((MaterialRadioButton) view.findViewById(R.id.sud_items_radio_button)).setChecked(this.checked);
        OnCheckedChangeListener onCheckedChangeListener = this.listener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChange(this, this.checked);
        }
    }
}
