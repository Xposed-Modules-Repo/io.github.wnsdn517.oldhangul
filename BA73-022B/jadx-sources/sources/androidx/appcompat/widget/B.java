package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.core.view.AbstractC0393c;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class B extends EditText {
    private final C mAppCompatEmojiEditTextHelper;
    private final C0371u mBackgroundTintHelper;
    private final androidx.core.widget.E mDefaultOnReceiveContentListener;
    private A mSuperCaller;
    private final V mTextClassifierHelper;
    private final C0313a0 mTextHelper;

    public B(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Context context, AttributeSet attributeSet, int i3) {
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
        this.mTextClassifierHelper = new V();
        this.mDefaultOnReceiveContentListener = new androidx.core.widget.E();
        C c10 = new C(this);
        this.mAppCompatEmojiEditTextHelper = c10;
        c10.b(attributeSet, i3);
        initEmojiKeyListener(c10);
    }

    private A getSuperCaller() {
        if (this.mSuperCaller == null) {
            this.mSuperCaller = new A(this);
        }
        return this.mSuperCaller;
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    public void initEmojiKeyListener(C c10) {
        KeyListener keyListener = getKeyListener();
        c10.getClass();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = c10.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    public boolean isEmojiCompatEnabled() {
        return ((D2.i) ((T8.a) this.mAppCompatEmojiEditTextHelper.f14530b.f947b).f11090b).f1441c;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        U5.a.v(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.mAppCompatEmojiEditTextHelper.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        return super.onDragEvent(dragEvent);
    }

    public AbstractC0393c onReceiveContent(AbstractC0393c abstractC0393c) {
        this.mDefaultOnReceiveContentListener.getClass();
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + abstractC0393c);
        }
        abstractC0393c.getClass();
        throw null;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i3) {
        return super.onTextContextMenuItem(i3);
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.mAppCompatEmojiEditTextHelper.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.mAppCompatEmojiEditTextHelper.a(keyListener));
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
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }
}
