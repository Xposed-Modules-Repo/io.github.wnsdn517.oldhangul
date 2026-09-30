package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: androidx.appcompat.widget.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0334h0 extends ToggleButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0371u f14990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0313a0 f14991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f14992c;

    public C0334h0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        J1.a(getContext(), this);
        C0371u c0371u = new C0371u(this);
        this.f14990a = c0371u;
        c0371u.d(attributeSet, R.attr.buttonStyleToggle);
        C0313a0 c0313a0 = new C0313a0(this);
        this.f14991b = c0313a0;
        c0313a0.g(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().c(attributeSet, R.attr.buttonStyleToggle);
    }

    private D getEmojiTextViewHelper() {
        if (this.f14992c == null) {
            this.f14992c = new D(this);
        }
        return this.f14992c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            c0371u.a();
        }
        C0313a0 c0313a0 = this.f14991b;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            return c0371u.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            return c0371u.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f14991b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f14991b.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            c0371u.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        super.setBackgroundResource(i3);
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            c0371u.f(i3);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.f14991b;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.f14991b;
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
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            c0371u.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0371u c0371u = this.f14990a;
        if (c0371u != null) {
            c0371u.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0313a0 c0313a0 = this.f14991b;
        c0313a0.i(colorStateList);
        c0313a0.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0313a0 c0313a0 = this.f14991b;
        c0313a0.j(mode);
        c0313a0.b();
    }
}
