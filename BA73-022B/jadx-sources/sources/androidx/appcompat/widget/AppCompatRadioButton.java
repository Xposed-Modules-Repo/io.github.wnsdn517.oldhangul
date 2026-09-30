package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatRadioButton extends RadioButton implements androidx.core.widget.F {
    private D mAppCompatEmojiTextHelper;
    private final C0371u mBackgroundTintHelper;
    private final C0383y mCompoundButtonHelper;
    private final C0313a0 mTextHelper;

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.radioButtonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        K1.a(context);
        J1.a(getContext(), this);
        C0383y c0383y = new C0383y(this);
        this.mCompoundButtonHelper = c0383y;
        c0383y.b(attributeSet, i3);
        C0371u c0371u = new C0371u(this);
        this.mBackgroundTintHelper = c0371u;
        c0371u.d(attributeSet, i3);
        C0313a0 c0313a0 = new C0313a0(this);
        this.mTextHelper = c0313a0;
        c0313a0.g(attributeSet, i3);
        getEmojiTextViewHelper().c(attributeSet, i3);
    }

    private D getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new D(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // androidx.core.widget.F
    public ColorStateList getSupportButtonTintList() {
        C0383y c0383y = this.mCompoundButtonHelper;
        if (c0383y != null) {
            return c0383y.f15142b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C0383y c0383y = this.mCompoundButtonHelper;
        if (c0383y != null) {
            return c0383y.f15143c;
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().d(z3);
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i3) {
        setButtonDrawable(Dj.j.v(getContext(), i3));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0383y c0383y = this.mCompoundButtonHelper;
        if (c0383y != null) {
            if (c0383y.f15146f) {
                c0383y.f15146f = false;
            } else {
                c0383y.f15146f = true;
                c0383y.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().e(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    @Override // androidx.core.widget.F
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C0383y c0383y = this.mCompoundButtonHelper;
        if (c0383y != null) {
            c0383y.f15142b = colorStateList;
            c0383y.f15144d = true;
            c0383y.a();
        }
    }

    @Override // androidx.core.widget.F
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C0383y c0383y = this.mCompoundButtonHelper;
        if (c0383y != null) {
            c0383y.f15143c = mode;
            c0383y.f15145e = true;
            c0383y.a();
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
}
