package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.appcompat.widget.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0377w extends CheckedTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0380x f15127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0371u f15128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0313a0 f15129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public D f15130d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0377w(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        K1.a(context);
        J1.a(getContext(), this);
        C0313a0 c0313a0 = new C0313a0(this);
        this.f15129c = c0313a0;
        c0313a0.g(attributeSet, R.attr.checkedTextViewStyle);
        c0313a0.b();
        C0371u c0371u = new C0371u(this);
        this.f15128b = c0371u;
        c0371u.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f15127a = new C0380x(this);
        Context context2 = getContext();
        int[] iArr = p535t1.a.f33986l;
        N1 n1E = N1.e(context2, attributeSet, iArr, R.attr.checkedTextViewStyle, 0);
        TypedArray typedArray = n1E.f14656b;
        Context context3 = getContext();
        TypedArray typedArray2 = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context3, iArr, attributeSet, typedArray2, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(4) && (resourceId2 = typedArray.getResourceId(4, 0)) != 0) {
                try {
                    setCheckMarkDrawable(Dj.j.v(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(1)) {
                        setCheckMarkDrawable(Dj.j.v(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(1) && (resourceId = typedArray.getResourceId(1, 0)) != 0) {
                setCheckMarkDrawable(Dj.j.v(getContext(), resourceId));
            }
            if (typedArray.hasValue(6)) {
                setCheckMarkTintList(n1E.a(6));
            }
            if (typedArray.hasValue(7)) {
                setCheckMarkTintMode(AbstractC0349m0.b(typedArray.getInt(7, -1), null));
            }
            n1E.f();
            getEmojiTextViewHelper().c(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            n1E.f();
            throw th;
        }
    }

    private D getEmojiTextViewHelper() {
        if (this.f15130d == null) {
            this.f15130d = new D(this);
        }
        return this.f15130d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0313a0 c0313a0 = this.f15129c;
        if (c0313a0 != null) {
            c0313a0.b();
        }
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            c0371u.a();
        }
        C0380x c0380x = this.f15127a;
        if (c0380x != null) {
            c0380x.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            return c0371u.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            return c0371u.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C0380x c0380x = this.f15127a;
        if (c0380x != null) {
            return c0380x.f15134b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C0380x c0380x = this.f15127a;
        if (c0380x != null) {
            return c0380x.f15135c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f15129c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f15129c.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        U5.a.v(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            c0371u.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        super.setBackgroundResource(i3);
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            c0371u.f(i3);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i3) {
        setCheckMarkDrawable(Dj.j.v(getContext(), i3));
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C0380x c0380x = this.f15127a;
        if (c0380x != null) {
            if (c0380x.f15138f) {
                c0380x.f15138f = false;
            } else {
                c0380x.f15138f = true;
                c0380x.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.f15129c;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.f15129c;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().e(z3);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            c0371u.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0371u c0371u = this.f15128b;
        if (c0371u != null) {
            c0371u.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C0380x c0380x = this.f15127a;
        if (c0380x != null) {
            c0380x.f15134b = colorStateList;
            c0380x.f15136d = true;
            c0380x.a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C0380x c0380x = this.f15127a;
        if (c0380x != null) {
            c0380x.f15135c = mode;
            c0380x.f15137e = true;
            c0380x.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0313a0 c0313a0 = this.f15129c;
        c0313a0.i(colorStateList);
        c0313a0.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0313a0 c0313a0 = this.f15129c;
        c0313a0.j(mode);
        c0313a0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i3) {
        super.setTextAppearance(context, i3);
        C0313a0 c0313a0 = this.f15129c;
        if (c0313a0 != null) {
            c0313a0.h(i3, context);
        }
    }
}
