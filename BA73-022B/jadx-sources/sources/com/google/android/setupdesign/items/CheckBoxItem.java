package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ThemeHelper;

/* JADX INFO: loaded from: classes2.dex */
public class CheckBoxItem extends Item implements CompoundButton.OnCheckedChangeListener, View.OnClickListener {
    private boolean checked;
    private OnCheckedChangeListener listener;

    public interface OnCheckedChangeListener {
        void onCheckedChange(CheckBoxItem checkBoxItem, boolean z3);
    }

    public CheckBoxItem() {
        this.checked = false;
    }

    public CheckBoxItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.checked = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudCheckBoxItem);
        this.checked = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudCheckBoxItem_android_checked, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_items_check_box;
    }

    public boolean isChecked() {
        return this.checked;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        super.onBindView(view);
        view.setOnClickListener(this);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.sud_items_check_box);
        if (ThemeHelper.shouldApplyGlifExpressiveStyle(view.getContext())) {
            checkBox.setClickable(false);
        }
        checkBox.setOnCheckedChangeListener(null);
        checkBox.setChecked(this.checked);
        checkBox.setOnCheckedChangeListener(this);
        checkBox.setEnabled(isEnabled());
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
        toggle(view);
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

    public void setCheckedWithoutNotify(boolean z3) {
        if (this.checked != z3) {
            this.checked = z3;
            notifyItemChanged();
        }
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.listener = onCheckedChangeListener;
    }

    public void toggle(View view) {
        this.checked = !this.checked;
        ((CheckBox) view.findViewById(R.id.sud_items_check_box)).setChecked(this.checked);
        OnCheckedChangeListener onCheckedChangeListener = this.listener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChange(this, this.checked);
        }
    }
}
