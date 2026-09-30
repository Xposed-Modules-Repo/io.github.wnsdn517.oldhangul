package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.N1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
class StartCompoundLayout extends LinearLayout {
    private boolean hintExpanded;
    private CharSequence prefixText;
    private final TextView prefixTextView;
    private int startIconMinSize;
    private View.OnLongClickListener startIconOnLongClickListener;
    private ImageView.ScaleType startIconScaleType;
    private ColorStateList startIconTintList;
    private PorterDuff.Mode startIconTintMode;
    private final CheckableImageButton startIconView;
    private final TextInputLayout textInputLayout;

    public StartCompoundLayout(TextInputLayout textInputLayout, N1 n2) {
        super(textInputLayout.getContext());
        this.textInputLayout = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, SpenBrushPenView.START));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.startIconView = checkableImageButton;
        IconHelper.setCompatRippleBackgroundIfNeeded(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.prefixTextView = appCompatTextView;
        initStartIconView(n2);
        initPrefixTextView(n2);
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    private void initPrefixTextView(N1 n2) {
        this.prefixTextView.setVisibility(8);
        this.prefixTextView.setId(R.id.textinput_prefix_text);
        this.prefixTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.prefixTextView.setAccessibilityLiveRegion(1);
        setPrefixTextAppearance(n2.f14656b.getResourceId(R.styleable.TextInputLayout_prefixTextAppearance, 0));
        int i3 = R.styleable.TextInputLayout_prefixTextColor;
        TypedArray typedArray = n2.f14656b;
        if (typedArray.hasValue(i3)) {
            setPrefixTextColor(n2.a(i3));
        }
        setPrefixText(typedArray.getText(R.styleable.TextInputLayout_prefixText));
    }

    private void initStartIconView(N1 n2) {
        if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
            ((ViewGroup.MarginLayoutParams) this.startIconView.getLayoutParams()).setMarginEnd(0);
        }
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        int i3 = R.styleable.TextInputLayout_startIconTint;
        TypedArray typedArray = n2.f14656b;
        TypedArray typedArray2 = n2.f14656b;
        if (typedArray.hasValue(i3)) {
            this.startIconTintList = MaterialResources.getColorStateList(getContext(), n2, i3);
        }
        int i4 = R.styleable.TextInputLayout_startIconTintMode;
        if (typedArray2.hasValue(i4)) {
            this.startIconTintMode = ViewUtils.parseTintMode(typedArray2.getInt(i4, -1), null);
        }
        int i5 = R.styleable.TextInputLayout_startIconDrawable;
        if (typedArray2.hasValue(i5)) {
            setStartIconDrawable(n2.b(i5));
            int i10 = R.styleable.TextInputLayout_startIconContentDescription;
            if (typedArray2.hasValue(i10)) {
                setStartIconContentDescription(typedArray2.getText(i10));
            }
            setStartIconCheckable(typedArray2.getBoolean(R.styleable.TextInputLayout_startIconCheckable, true));
        }
        setStartIconMinSize(typedArray2.getDimensionPixelSize(R.styleable.TextInputLayout_startIconMinSize, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.mtrl_min_touch_target_size)));
        int i11 = R.styleable.TextInputLayout_startIconScaleType;
        if (typedArray2.hasValue(i11)) {
            setStartIconScaleType(IconHelper.convertScaleType(typedArray2.getInt(i11, -1)));
        }
    }

    private void updateVisibility() {
        int i3 = (this.prefixText == null || this.hintExpanded) ? 8 : 0;
        setVisibility((this.startIconView.getVisibility() == 0 || i3 == 0) ? 0 : 8);
        this.prefixTextView.setVisibility(i3);
        this.textInputLayout.updateDummyDrawables();
    }

    public CharSequence getPrefixText() {
        return this.prefixText;
    }

    public ColorStateList getPrefixTextColor() {
        return this.prefixTextView.getTextColors();
    }

    public int getPrefixTextStartOffset() {
        int marginEnd;
        if (isStartIconVisible()) {
            marginEnd = ((ViewGroup.MarginLayoutParams) this.startIconView.getLayoutParams()).getMarginEnd() + this.startIconView.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.prefixTextView.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public TextView getPrefixTextView() {
        return this.prefixTextView;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startIconView.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.startIconView.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.startIconMinSize;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.startIconScaleType;
    }

    public boolean isStartIconCheckable() {
        return this.startIconView.isCheckable();
    }

    public boolean isStartIconVisible() {
        return this.startIconView.getVisibility() == 0;
    }

    public void onHintStateChanged(boolean z3) {
        this.hintExpanded = z3;
        updateVisibility();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        updatePrefixTextViewPadding();
    }

    public void refreshStartIconDrawableState() {
        IconHelper.refreshIconDrawableState(this.textInputLayout, this.startIconView, this.startIconTintList);
    }

    public void setPrefixText(CharSequence charSequence) {
        this.prefixText = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.prefixTextView.setText(charSequence);
        updateVisibility();
    }

    public void setPrefixTextAppearance(int i3) {
        this.prefixTextView.setTextAppearance(i3);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.prefixTextView.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z3) {
        this.startIconView.setCheckable(z3);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.startIconView.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startIconView.setImageDrawable(drawable);
        if (drawable != null) {
            IconHelper.applyIconTint(this.textInputLayout, this.startIconView, this.startIconTintList, this.startIconTintMode);
            setStartIconVisible(true);
            refreshStartIconDrawableState();
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription(null);
        }
    }

    public void setStartIconMinSize(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i3 != this.startIconMinSize) {
            this.startIconMinSize = i3;
            IconHelper.setIconMinSize(this.startIconView, i3);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        IconHelper.setIconOnClickListener(this.startIconView, onClickListener, this.startIconOnLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.startIconOnLongClickListener = onLongClickListener;
        IconHelper.setIconOnLongClickListener(this.startIconView, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.startIconScaleType = scaleType;
        IconHelper.setIconScaleType(this.startIconView, scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.startIconTintList != colorStateList) {
            this.startIconTintList = colorStateList;
            IconHelper.applyIconTint(this.textInputLayout, this.startIconView, colorStateList, this.startIconTintMode);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.startIconTintMode != mode) {
            this.startIconTintMode = mode;
            IconHelper.applyIconTint(this.textInputLayout, this.startIconView, this.startIconTintList, mode);
        }
    }

    public void setStartIconVisible(boolean z3) {
        if (isStartIconVisible() != z3) {
            this.startIconView.setVisibility(z3 ? 0 : 8);
            updatePrefixTextViewPadding();
            updateVisibility();
        }
    }

    public void setupAccessibilityNodeInfo(u2.d dVar) {
        if (this.prefixTextView.getVisibility() != 0) {
            dVar.f34898a.setTraversalAfter(this.startIconView);
        } else {
            dVar.f34898a.setLabelFor(this.prefixTextView);
            dVar.f34898a.setTraversalAfter(this.prefixTextView);
        }
    }

    public void updatePrefixTextViewPadding() {
        EditText editText = this.textInputLayout.editText;
        if (editText == null) {
            return;
        }
        this.prefixTextView.setPaddingRelative(isStartIconVisible() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }
}
