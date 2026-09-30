package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: loaded from: classes2.dex */
public final class F extends MultiAutoCompleteTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f14599d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0371u f14600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0313a0 f14601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f14602c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.samsung.android.honeyboard.R.attr.autoCompleteTextViewStyle);
        K1.a(context);
        J1.a(getContext(), this);
        N1 n1E = N1.e(getContext(), attributeSet, f14599d, com.samsung.android.honeyboard.R.attr.autoCompleteTextViewStyle, 0);
        if (n1E.f14656b.hasValue(0)) {
            setDropDownBackgroundDrawable(n1E.b(0));
        }
        n1E.f();
        C0371u c0371u = new C0371u(this);
        this.f14600a = c0371u;
        c0371u.d(attributeSet, com.samsung.android.honeyboard.R.attr.autoCompleteTextViewStyle);
        C0313a0 c0313a0 = new C0313a0(this);
        this.f14601b = c0313a0;
        c0313a0.g(attributeSet, com.samsung.android.honeyboard.R.attr.autoCompleteTextViewStyle);
        c0313a0.b();
        C c10 = new C(this);
        this.f14602c = c10;
        c10.b(attributeSet, com.samsung.android.honeyboard.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = c10.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            c0371u.a();
        }
        C0313a0 c0313a0 = this.f14601b;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            return c0371u.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            return c0371u.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f14601b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f14601b.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        U5.a.v(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f14602c.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            c0371u.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        super.setBackgroundResource(i3);
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            c0371u.f(i3);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.f14601b;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.f14601b;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i3) {
        setDropDownBackgroundDrawable(Dj.j.v(getContext(), i3));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.f14602c.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f14602c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            c0371u.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0371u c0371u = this.f14600a;
        if (c0371u != null) {
            c0371u.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0313a0 c0313a0 = this.f14601b;
        c0313a0.i(colorStateList);
        c0313a0.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0313a0 c0313a0 = this.f14601b;
        c0313a0.j(mode);
        c0313a0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i3) {
        super.setTextAppearance(context, i3);
        C0313a0 c0313a0 = this.f14601b;
        if (c0313a0 != null) {
            c0313a0.h(i3, context);
        }
    }
}
