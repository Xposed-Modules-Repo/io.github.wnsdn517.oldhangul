package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ThemeHelper;

/* JADX INFO: loaded from: classes.dex */
public class SwitchItem extends Item implements CompoundButton.OnCheckedChangeListener {
    private boolean checked;
    private OnCheckedChangeListener listener;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnCheckedChangeListener {
        void onCheckedChange(SwitchItem switchItem, boolean z3);
    }

    public SwitchItem() {
        this.checked = false;
    }

    public SwitchItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.checked = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudSwitchItem);
        this.checked = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudSwitchItem_android_checked, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void updateThumbIconDrawable(View view) {
        if (view instanceof MaterialSwitch) {
            ((MaterialSwitch) view).setThumbIconDrawable(DrawableLoader.getDrawable(view.getContext(), R.drawable.sud_ic_switch_selector_expressive));
        }
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_items_switch;
    }

    public boolean isChecked() {
        return this.checked;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        super.onBindView(view);
        SwitchCompat switchCompat = (SwitchCompat) view.findViewById(R.id.sud_items_switch);
        switchCompat.setOnCheckedChangeListener(null);
        switchCompat.setChecked(this.checked);
        if (ThemeHelper.shouldApplyGlifExpressiveStyle(view.getContext())) {
            updateThumbIconDrawable(switchCompat);
        }
        switchCompat.setOnCheckedChangeListener(this);
        switchCompat.setEnabled(isEnabled());
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
        this.checked = z3;
        if (ThemeHelper.shouldApplyGlifExpressiveStyle(compoundButton.getContext())) {
            updateThumbIconDrawable(compoundButton);
        }
        OnCheckedChangeListener onCheckedChangeListener = this.listener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChange(this, z3);
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
        SwitchCompat switchCompat = (SwitchCompat) view.findViewById(R.id.sud_items_switch);
        switchCompat.setChecked(this.checked);
        if (ThemeHelper.shouldApplyGlifExpressiveStyle(view.getContext())) {
            updateThumbIconDrawable(switchCompat);
        }
    }
}
