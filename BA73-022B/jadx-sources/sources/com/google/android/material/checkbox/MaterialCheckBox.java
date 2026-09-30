package com.google.android.material.checkbox;

import Dj.j;
import H1.e;
import W4.b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.C0374v;
import androidx.appcompat.widget.N1;
import androidx.vectordrawable.graphics.drawable.c;
import androidx.vectordrawable.graphics.drawable.f;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p257j2.k;

/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends C0374v {
    private static final int[][] CHECKBOX_STATES;
    private static final int[] ERROR_STATE_SET;

    @SuppressLint({"DiscouragedApi"})
    private static final int FRAMEWORK_BUTTON_DRAWABLE_RES_ID;
    public static final int STATE_CHECKED = 1;
    public static final int STATE_INDETERMINATE = 2;
    public static final int STATE_UNCHECKED = 0;
    private boolean broadcasting;
    private Drawable buttonDrawable;
    private Drawable buttonIconDrawable;
    ColorStateList buttonIconTintList;
    private PorterDuff.Mode buttonIconTintMode;
    ColorStateList buttonTintList;
    private boolean centerIfNoTextEnabled;
    private int checkedState;
    private int[] currentStateChecked;
    private CharSequence customStateDescription;
    private CharSequence errorAccessibilityLabel;
    private boolean errorShown;
    private ColorStateList materialThemeColorsTintList;
    private CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
    private final LinkedHashSet<OnCheckedStateChangedListener> onCheckedStateChangedListeners;
    private final LinkedHashSet<OnErrorChangedListener> onErrorChangedListeners;
    private final f transitionToUnchecked;
    private final c transitionToUncheckedCallback;
    private boolean useMaterialThemeColors;
    private boolean usingMaterialButtonDrawable;
    private static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_CompoundButton_CheckBox;
    private static final int[] INDETERMINATE_STATE_SET = {R.attr.state_indeterminate};

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CheckedState {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnCheckedStateChangedListener {
        void onCheckedStateChangedListener(MaterialCheckBox materialCheckBox, int i3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnErrorChangedListener {
        void onErrorChanged(MaterialCheckBox materialCheckBox, boolean z3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.checkbox.MaterialCheckBox.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        int checkedState;

        private SavedState(Parcel parcel) {
            super(parcel);
            this.checkedState = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private String getCheckedStateString() {
            int i3 = this.checkedState;
            if (i3 != 1) {
                return i3 != 2 ? "unchecked" : "indeterminate";
            }
            return "checked";
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("MaterialCheckBox.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" CheckedState=");
            return e.n(sb2, getCheckedStateString(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeValue(Integer.valueOf(this.checkedState));
        }
    }

    static {
        int i3 = R.attr.state_error;
        ERROR_STATE_SET = new int[]{i3};
        CHECKBOX_STATES = new int[][]{new int[]{android.R.attr.state_enabled, i3}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
        FRAMEWORK_BUTTON_DRAWABLE_RES_ID = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.honeyboard.R.attr.checkboxStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.onErrorChangedListeners = new LinkedHashSet<>();
        this.onCheckedStateChangedListeners = new LinkedHashSet<>();
        Context context2 = getContext();
        int i5 = R.drawable.mtrl_checkbox_button_checked_unchecked;
        f fVar = new f(context2, 0);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = k.f28552a;
        Drawable drawable = DrawableLoader.getDrawable(resources, i5, theme);
        fVar.f18138a = drawable;
        drawable.setCallback(fVar.f18137f);
        new b(fVar.f18138a.getConstantState(), 3);
        this.transitionToUnchecked = fVar;
        this.transitionToUncheckedCallback = new c() { // from class: com.google.android.material.checkbox.MaterialCheckBox.1
            @Override // androidx.vectordrawable.graphics.drawable.c
            public void onAnimationEnd(Drawable drawable2) {
                ColorStateList colorStateList = MaterialCheckBox.this.buttonTintList;
                if (colorStateList != null) {
                    drawable2.setTintList(colorStateList);
                }
            }

            @Override // androidx.vectordrawable.graphics.drawable.c
            public void onAnimationStart(Drawable drawable2) {
                super.onAnimationStart(drawable2);
                MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
                ColorStateList colorStateList = materialCheckBox.buttonTintList;
                if (colorStateList != null) {
                    drawable2.setTint(colorStateList.getColorForState(materialCheckBox.currentStateChecked, MaterialCheckBox.this.buttonTintList.getDefaultColor()));
                }
            }
        };
        Context context3 = getContext();
        this.buttonDrawable = getButtonDrawable();
        this.buttonTintList = getSuperButtonTintList();
        setSupportButtonTintList(null);
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context3, attributeSet, R.styleable.MaterialCheckBox, i3, i4, new int[0]);
        Drawable drawableB = n1ObtainTintedStyledAttributes.b(R.styleable.MaterialCheckBox_buttonIcon);
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        this.buttonIconDrawable = drawableB;
        if (this.buttonDrawable != null && ThemeEnforcement.isMaterial3Theme(context3) && isButtonDrawableLegacy(n1ObtainTintedStyledAttributes)) {
            super.setButtonDrawable((Drawable) null);
            this.buttonDrawable = j.v(context3, R.drawable.mtrl_checkbox_button);
            this.usingMaterialButtonDrawable = true;
            if (this.buttonIconDrawable == null) {
                this.buttonIconDrawable = j.v(context3, R.drawable.mtrl_checkbox_button_icon);
            }
        }
        this.buttonIconTintList = MaterialResources.getColorStateList(context3, n1ObtainTintedStyledAttributes, R.styleable.MaterialCheckBox_buttonIconTint);
        this.buttonIconTintMode = ViewUtils.parseTintMode(typedArray.getInt(R.styleable.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.useMaterialThemeColors = typedArray.getBoolean(R.styleable.MaterialCheckBox_useMaterialThemeColors, false);
        this.centerIfNoTextEnabled = typedArray.getBoolean(R.styleable.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.errorShown = typedArray.getBoolean(R.styleable.MaterialCheckBox_errorShown, false);
        this.errorAccessibilityLabel = typedArray.getText(R.styleable.MaterialCheckBox_errorAccessibilityLabel);
        int i10 = R.styleable.MaterialCheckBox_checkedState;
        if (typedArray.hasValue(i10)) {
            setCheckedState(typedArray.getInt(i10, 0));
        }
        n1ObtainTintedStyledAttributes.f();
        refreshButtonDrawable();
    }

    private String getButtonStateDescription() {
        int i3 = this.checkedState;
        if (i3 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i3 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.materialThemeColorsTintList == null) {
            int[][] iArr = CHECKBOX_STATES;
            int[] iArr2 = new int[iArr.length];
            int color = MaterialColors.getColor(this, com.samsung.android.honeyboard.R.attr.colorControlActivated);
            int color2 = MaterialColors.getColor(this, com.samsung.android.honeyboard.R.attr.colorError);
            int color3 = MaterialColors.getColor(this, R.attr.colorSurface);
            int color4 = MaterialColors.getColor(this, R.attr.colorOnSurface);
            iArr2[0] = MaterialColors.layer(color3, color2, 1.0f);
            iArr2[1] = MaterialColors.layer(color3, color, 1.0f);
            iArr2[2] = MaterialColors.layer(color3, color4, 0.54f);
            iArr2[3] = MaterialColors.layer(color3, color4, 0.38f);
            iArr2[4] = MaterialColors.layer(color3, color4, 0.38f);
            this.materialThemeColorsTintList = new ColorStateList(iArr, iArr2);
        }
        return this.materialThemeColorsTintList;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.buttonTintList;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private boolean isButtonDrawableLegacy(N1 n2) {
        return n2.f14656b.getResourceId(R.styleable.MaterialCheckBox_android_button, 0) == FRAMEWORK_BUTTON_DRAWABLE_RES_ID && n2.f14656b.getResourceId(R.styleable.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    private void refreshButtonDrawable() {
        this.buttonDrawable = DrawableUtils.createTintableMutatedDrawableIfNeeded(this.buttonDrawable, this.buttonTintList, getButtonTintMode());
        this.buttonIconDrawable = DrawableUtils.createTintableMutatedDrawableIfNeeded(this.buttonIconDrawable, this.buttonIconTintList, this.buttonIconTintMode);
        setUpDefaultButtonDrawableAnimationIfNeeded();
        updateButtonTints();
        super.setButtonDrawable(DrawableUtils.compositeTwoLayeredDrawable(this.buttonDrawable, this.buttonIconDrawable));
        refreshDrawableState();
    }

    private void setDefaultStateDescription() {
        if (this.customStateDescription == null) {
            super.setStateDescription(getButtonStateDescription());
        }
    }

    private void setUpDefaultButtonDrawableAnimationIfNeeded() {
        f fVar;
        Oq.k kVar;
        if (this.usingMaterialButtonDrawable) {
            f fVar2 = this.transitionToUnchecked;
            if (fVar2 != null) {
                c cVar = this.transitionToUncheckedCallback;
                Drawable drawable = fVar2.f18138a;
                if (drawable != null) {
                    ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(cVar.getPlatformCallback());
                }
                ArrayList arrayList = fVar2.f18136e;
                if (arrayList != null && cVar != null) {
                    arrayList.remove(cVar);
                    if (fVar2.f18136e.size() == 0 && (kVar = fVar2.f18135d) != null) {
                        fVar2.f18133b.f18130b.removeListener(kVar);
                        fVar2.f18135d = null;
                    }
                }
                f fVar3 = this.transitionToUnchecked;
                c cVar2 = this.transitionToUncheckedCallback;
                Drawable drawable2 = fVar3.f18138a;
                if (drawable2 != null) {
                    ((AnimatedVectorDrawable) drawable2).registerAnimationCallback(cVar2.getPlatformCallback());
                } else if (cVar2 != null) {
                    if (fVar3.f18136e == null) {
                        fVar3.f18136e = new ArrayList();
                    }
                    if (!fVar3.f18136e.contains(cVar2)) {
                        fVar3.f18136e.add(cVar2);
                        if (fVar3.f18135d == null) {
                            fVar3.f18135d = new Oq.k(fVar3, 8);
                        }
                        fVar3.f18133b.f18130b.addListener(fVar3.f18135d);
                    }
                }
            }
            Drawable drawable3 = this.buttonDrawable;
            if (!(drawable3 instanceof AnimatedStateListDrawable) || (fVar = this.transitionToUnchecked) == null) {
                return;
            }
            int i3 = R.id.checked;
            int i4 = R.id.unchecked;
            ((AnimatedStateListDrawable) drawable3).addTransition(i3, i4, fVar, false);
            ((AnimatedStateListDrawable) this.buttonDrawable).addTransition(R.id.indeterminate, i4, this.transitionToUnchecked, false);
        }
    }

    private void updateButtonTints() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.buttonDrawable;
        if (drawable != null && (colorStateList2 = this.buttonTintList) != null) {
            drawable.setTintList(colorStateList2);
        }
        Drawable drawable2 = this.buttonIconDrawable;
        if (drawable2 == null || (colorStateList = this.buttonIconTintList) == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    public void addOnCheckedStateChangedListener(OnCheckedStateChangedListener onCheckedStateChangedListener) {
        this.onCheckedStateChangedListeners.add(onCheckedStateChangedListener);
    }

    public void addOnErrorChangedListener(OnErrorChangedListener onErrorChangedListener) {
        this.onErrorChangedListeners.add(onErrorChangedListener);
    }

    public void clearOnCheckedStateChangedListeners() {
        this.onCheckedStateChangedListeners.clear();
    }

    public void clearOnErrorChangedListeners() {
        this.onErrorChangedListeners.clear();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.buttonDrawable;
    }

    public Drawable getButtonIconDrawable() {
        return this.buttonIconDrawable;
    }

    public ColorStateList getButtonIconTintList() {
        return this.buttonIconTintList;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.buttonIconTintMode;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.buttonTintList;
    }

    public int getCheckedState() {
        return this.checkedState;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.errorAccessibilityLabel;
    }

    public boolean isCenterIfNoTextEnabled() {
        return this.centerIfNoTextEnabled;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.checkedState == 1;
    }

    public boolean isErrorShown() {
        return this.errorShown;
    }

    public boolean isUseMaterialThemeColors() {
        return this.useMaterialThemeColors;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.useMaterialThemeColors && this.buttonTintList == null && this.buttonIconTintList == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i3) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, INDETERMINATE_STATE_SET);
        }
        if (isErrorShown()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, ERROR_STATE_SET);
        }
        this.currentStateChecked = DrawableUtils.getCheckedState(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.centerIfNoTextEnabled || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (ViewUtils.isLayoutRtl(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && isErrorShown()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ArcCommonLog.TAG_COMMA + ((Object) this.errorAccessibilityLabel));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.checkedState);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.checkedState = getCheckedState();
        return savedState;
    }

    public void removeOnCheckedStateChangedListener(OnCheckedStateChangedListener onCheckedStateChangedListener) {
        this.onCheckedStateChangedListeners.remove(onCheckedStateChangedListener);
    }

    public void removeOnErrorChangedListener(OnErrorChangedListener onErrorChangedListener) {
        this.onErrorChangedListeners.remove(onErrorChangedListener);
    }

    @Override // androidx.appcompat.widget.C0374v, android.widget.CompoundButton
    public void setButtonDrawable(int i3) {
        setButtonDrawable(j.v(getContext(), i3));
    }

    @Override // androidx.appcompat.widget.C0374v, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.buttonDrawable = drawable;
        this.usingMaterialButtonDrawable = false;
        refreshButtonDrawable();
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.buttonIconDrawable = drawable;
        refreshButtonDrawable();
    }

    public void setButtonIconDrawableResource(int i3) {
        setButtonIconDrawable(j.v(getContext(), i3));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.buttonIconTintList == colorStateList) {
            return;
        }
        this.buttonIconTintList = colorStateList;
        refreshButtonDrawable();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.buttonIconTintMode == mode) {
            return;
        }
        this.buttonIconTintMode = mode;
        refreshButtonDrawable();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.buttonTintList == colorStateList) {
            return;
        }
        this.buttonTintList = colorStateList;
        refreshButtonDrawable();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        refreshButtonDrawable();
    }

    public void setCenterIfNoTextEnabled(boolean z3) {
        this.centerIfNoTextEnabled = z3;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z3) {
        setCheckedState(z3 ? 1 : 0);
    }

    public void setCheckedState(int i3) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.checkedState != i3) {
            this.checkedState = i3;
            super.setChecked(i3 == 1);
            refreshDrawableState();
            setDefaultStateDescription();
            if (this.broadcasting) {
                return;
            }
            this.broadcasting = true;
            LinkedHashSet<OnCheckedStateChangedListener> linkedHashSet = this.onCheckedStateChangedListeners;
            if (linkedHashSet != null) {
                Iterator<OnCheckedStateChangedListener> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().onCheckedStateChangedListener(this, this.checkedState);
                }
            }
            if (this.checkedState != 2 && (onCheckedChangeListener = this.onCheckedChangeListener) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.broadcasting = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.errorAccessibilityLabel = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i3) {
        setErrorAccessibilityLabel(i3 != 0 ? getResources().getText(i3) : null);
    }

    public void setErrorShown(boolean z3) {
        if (this.errorShown == z3) {
            return;
        }
        this.errorShown = z3;
        refreshDrawableState();
        Iterator<OnErrorChangedListener> it = this.onErrorChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().onErrorChanged(this, this.errorShown);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.onCheckedChangeListener = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.customStateDescription = charSequence;
        if (charSequence == null) {
            setDefaultStateDescription();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z3) {
        this.useMaterialThemeColors = z3;
        if (z3) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }
}
