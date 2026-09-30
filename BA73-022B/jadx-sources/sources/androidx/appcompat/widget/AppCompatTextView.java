package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatTextView extends TextView {
    private static final String TAG = "AppCompatTextView";
    private boolean isNeedToSkipRefreshDrawable;
    private final C0371u mBackgroundTintHelper;
    private D mEmojiTextViewHelper;
    private String mFontVariationSettings;
    private boolean mIsSetTypefaceProcessing;
    private Typeface mLastKnownTypefaceSetOnPaint;
    private Typeface mOriginalTypeface;
    private Future<p512s2.d> mPrecomputedTextFuture;
    private InterfaceC0316b0 mSuperCaller;
    private final V mTextClassifierHelper;
    private final C0313a0 mTextHelper;

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        K1.a(context);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        J1.a(getContext(), this);
        C0371u c0371u = new C0371u(this);
        this.mBackgroundTintHelper = c0371u;
        c0371u.d(attributeSet, i3);
        C0313a0 c0313a0 = new C0313a0(this);
        this.mTextHelper = c0313a0;
        c0313a0.g(attributeSet, i3);
        c0313a0.b();
        this.mTextClassifierHelper = new V();
        getEmojiTextViewHelper().c(attributeSet, i3);
    }

    private D getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new D(this);
        }
        return this.mEmojiTextViewHelper;
    }

    private void setTypefaceInternal(Typeface typeface) {
        this.mLastKnownTypefaceSetOnPaint = typeface;
        super.setTypeface(typeface);
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return this.mFontVariationSettings;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC0316b0 getSuperCaller() {
        if (this.mSuperCaller == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                this.mSuperCaller = new C0319c0(this);
            } else {
                this.mSuperCaller = new H(this);
            }
        }
        return this.mSuperCaller;
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<p512s2.d> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    public p512s2.c getTextMetricsParamsCompat() {
        return new p512s2.c(getTextMetricsParams());
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return this.mOriginalTypeface;
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        U5.a.v(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.getClass();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i3, int i4) {
        Future<p512s2.d> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i3, i4);
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
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i3, int i4, int i5, int i10) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i3 != 0 ? Dj.j.v(context, i3) : null, i4 != 0 ? Dj.j.v(context, i4) : null, i5 != 0 ? Dj.j.v(context, i5) : null, i10 != 0 ? Dj.j.v(context, i10) : null);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i3, int i4, int i5, int i10) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i3 != 0 ? Dj.j.v(context, i3) : null, i4 != 0 ? Dj.j.v(context, i4) : null, i5 != 0 ? Dj.j.v(context, i5) : null, i10 != 0 ? Dj.j.v(context, i10) : null);
        C0313a0 c0313a0 = this.mTextHelper;
        if (c0313a0 != null) {
            c0313a0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
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
        getEmojiTextViewHelper().e(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i3) {
        getSuperCaller().c(i3);
    }

    @Override // android.widget.TextView
    public boolean setFontVariationSettings(String str) {
        Typeface typeface = this.mOriginalTypeface;
        if (this.mLastKnownTypefaceSetOnPaint != getPaint().getTypeface()) {
            Log.w(TAG, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = getPaint().getTypeface();
        }
        p536t2.b bVar = new p536t2.b(typeface, str);
        androidx.collection.n nVar = Y.f14867a;
        Typeface typeface2 = (Typeface) nVar.get(bVar);
        if (typeface2 == null) {
            Paint paint = Y.f14868b;
            if (paint == null) {
                paint = new Paint();
                Y.f14868b = paint;
            }
            if (Objects.equals(paint.getFontVariationSettings(), str)) {
                paint.setFontVariationSettings(null);
            }
            paint.setTypeface(typeface);
            if (paint.setFontVariationSettings(str)) {
                typeface2 = paint.getTypeface();
                nVar.put(bVar, typeface2);
            } else {
                typeface2 = null;
            }
        }
        if (typeface2 == null) {
            return false;
        }
        setTypefaceInternal(typeface2);
        this.mFontVariationSettings = str;
        return true;
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i3) {
        getSuperCaller().a(i3);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i3) {
        p615vw.k.t(this, i3);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i3, float f10) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            getSuperCaller().b(i3, f10);
        } else if (i4 >= 34) {
            androidx.core.view.K.i(this, i3, f10);
        } else {
            p615vw.k.t(this, Math.round(TypedValue.applyDimension(i3, f10, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(p512s2.d dVar) {
        throw null;
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

    public void setTextFuture(Future<p512s2.d> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(p512s2.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f33631b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i3 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i3 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i3 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i3 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i3 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i3 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i3 = 7;
            }
        }
        setTextDirection(i3);
        getPaint().set(cVar.f33630a);
        setBreakStrategy(cVar.f33632c);
        setHyphenationFrequency(cVar.f33633d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i3, float f10) {
        super.setTextSize(i3, f10);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        this.mOriginalTypeface = typeface;
        setTypefaceInternal(typeface);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i3) {
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        if (typeface != null && i3 > 0) {
            Context context = getContext();
            p289k2.g gVar = p289k2.f.f29119a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface = Typeface.create(typeface, i3);
        }
        this.mIsSetTypefaceProcessing = true;
        try {
            super.setTypeface(typeface, i3);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }
}
