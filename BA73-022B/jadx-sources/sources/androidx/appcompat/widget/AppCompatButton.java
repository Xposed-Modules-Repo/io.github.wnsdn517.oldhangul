package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatButton extends Button {
    private boolean isNeedToSkipRefreshDrawable;
    private D mAppCompatEmojiTextHelper;
    private final C0371u mBackgroundTintHelper;
    private final C0313a0 mTextHelper;

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        K1.a(context);
        J1.a(getContext(), this);
        C0371u c0371u = new C0371u(this);
        this.mBackgroundTintHelper = c0371u;
        c0371u.d(attributeSet, i3);
        C0313a0 c0313a0 = new C0313a0(this);
        this.mTextHelper = c0313a0;
        c0313a0.g(attributeSet, i3);
        c0313a0.b();
        getEmojiTextViewHelper().c(attributeSet, i3);
    }

    private D getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new D(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.a();
        }
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            return c0371u.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            return c0371u.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.f();
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.isNeedToSkipRefreshDrawable = true;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.getClass();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        super.onTextChanged(charSequence, i3, i4, i5);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.isNeedToSkipRefreshDrawable || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.isNeedToSkipRefreshDrawable = false;
    }

    public void seslSetButtonShapeEnabled(boolean z3) {
        p484r0.a.u(this, z3);
    }

    public void seslSetButtonShapeEnabled(boolean z3, int i3) {
        p484r0.a.v(this, z3, i3);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i3, int i4, int i5, int i10) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i3, i4, i5, i10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i3) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i3);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i3) {
        super.setAutoSizeTextTypeWithDefaults(i3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        super.setBackgroundResource(i3);
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.f(i3);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().e(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z3) {
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.f14878a.setAllCaps(z3);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.i(colorStateList);
        this.mTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.j(mode);
        this.mTextHelper.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i3) {
        super.setTextAppearance(context, i3);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.h(i3, context);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i3, float f10) {
        super.setTextSize(i3, f10);
    }
}
