package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    private static final String ACCESSIBILITY_EVENT_CLASS_NAME = "android.widget.Switch";
    private static final int CHANGE_FLING_VELOCITY = 2000;
    private static final int MIN_FLING_VELOCITY = 500;
    private static final int MONOSPACE = 3;
    private static final int SANS = 1;
    private static final int SERIF = 2;
    private static final int THUMB_ANIMATION_DURATION = 150;
    private static final int THUMB_ANIMATION_DURATION_ABOVE_M = 300;
    private static final float THUMB_TRACK_WIDTH_RATIO = 0.625f;
    private static final int TOUCH_MODE_DOWN = 1;
    private static final int TOUCH_MODE_DRAGGING = 2;
    private static final int TOUCH_MODE_IDLE = 0;
    private CharSequence mAccessibilityTextOff;
    private CharSequence mAccessibilityTextOn;
    private D mAppCompatEmojiTextHelper;
    private H1 mEmojiCompatInitCallback;
    private boolean mEnforceSwitchWidth;
    private boolean mHasThumbTint;
    private boolean mHasThumbTintMode;
    private boolean mHasTrackTint;
    private boolean mHasTrackTintMode;
    private PathInterpolator mInterpolator;
    private int mMinFlingVelocity;
    private Layout mOffLayout;
    private Layout mOnLayout;
    I1 mPositionAnimator;
    private boolean mShowText;
    private boolean mSplitTrack;
    private int mSwitchBottom;
    private int mSwitchHeight;
    private int mSwitchLeft;
    private int mSwitchMinWidth;
    private int mSwitchPadding;
    private int mSwitchRight;
    private int mSwitchTop;
    private TransformationMethod mSwitchTransformationMethod;
    private int mSwitchWidth;
    private final Rect mTempRect;
    private ColorStateList mTextColors;
    private final C0313a0 mTextHelper;
    private CharSequence mTextOff;
    private CharSequence mTextOffTransformed;
    private CharSequence mTextOn;
    private CharSequence mTextOnTransformed;
    private final TextPaint mTextPaint;
    private Drawable mThumbDrawable;
    float mThumbPosition;
    private int mThumbTextPadding;
    private ColorStateList mThumbTintList;
    private PorterDuff.Mode mThumbTintMode;
    private int mThumbWidth;
    private int mTouchMode;
    private int mTouchSlop;
    private float mTouchX;
    private float mTouchY;
    private Drawable mTrackDrawable;
    private int mTrackMargin;
    private Drawable mTrackOffDrawable;
    private Drawable mTrackOnDrawable;
    private ColorStateList mTrackTintList;
    private PorterDuff.Mode mTrackTintMode;
    private VelocityTracker mVelocityTracker;
    private static final boolean SUPPORT_TOUCH_FEEDBACK = true;
    private static final Property<SwitchCompat, Float> THUMB_POS = new F1(Float.class, "thumbPos");
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.honeyboard.R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mThumbTintList = null;
        this.mThumbTintMode = null;
        this.mHasThumbTint = false;
        this.mHasThumbTintMode = false;
        this.mTrackTintList = null;
        this.mTrackTintMode = null;
        this.mHasTrackTint = false;
        this.mHasTrackTintMode = false;
        this.mVelocityTracker = VelocityTracker.obtain();
        this.mEnforceSwitchWidth = true;
        this.mTempRect = new Rect();
        this.mTrackMargin = 0;
        J1.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.mTextPaint = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int i4 = Dj.k.p(context) ? com.samsung.android.honeyboard.R.attr.themeSwitchStyle : i3;
        int[] iArr = p535t1.a.f33970B;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i4, 0);
        N1 n2 = new N1(context, typedArrayObtainStyledAttributes);
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i4, 0);
        Drawable drawableB = n2.b(2);
        this.mThumbDrawable = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(this);
        }
        Drawable drawableB2 = n2.b(12);
        this.mTrackDrawable = drawableB2;
        if (drawableB2 != null) {
            drawableB2.setCallback(this);
            Drawable.ConstantState constantState = this.mTrackDrawable.getConstantState();
            if (constantState != null) {
                this.mTrackOnDrawable = constantState.newDrawable();
                this.mTrackOffDrawable = constantState.newDrawable();
            } else {
                Drawable drawable = this.mTrackDrawable;
                this.mTrackOnDrawable = drawable;
                this.mTrackOffDrawable = drawable;
            }
            this.mTrackOnDrawable.setState(new int[]{R.attr.state_enabled, R.attr.state_checked});
            this.mTrackOffDrawable.setState(new int[]{R.attr.state_enabled, -16842912});
        }
        setTextOnInternal(typedArrayObtainStyledAttributes.getText(0));
        setTextOffInternal(typedArrayObtainStyledAttributes.getText(1));
        this.mShowText = typedArrayObtainStyledAttributes.getBoolean(3, true);
        this.mThumbTextPadding = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0);
        this.mSwitchMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        this.mSwitchPadding = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        this.mSplitTrack = typedArrayObtainStyledAttributes.getBoolean(4, false);
        ColorStateList colorStateListA = n2.a(10);
        if (colorStateListA != null) {
            this.mThumbTintList = colorStateListA;
            this.mHasThumbTint = true;
        }
        PorterDuff.Mode modeB = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(11, -1), null);
        if (this.mThumbTintMode != modeB) {
            this.mThumbTintMode = modeB;
            this.mHasThumbTintMode = true;
        }
        if (this.mHasThumbTint || this.mHasThumbTintMode) {
            a();
        }
        ColorStateList colorStateListA2 = n2.a(13);
        if (colorStateListA2 != null) {
            this.mTrackTintList = colorStateListA2;
            this.mHasTrackTint = true;
        }
        PorterDuff.Mode modeB2 = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(14, -1), null);
        if (this.mTrackTintMode != modeB2) {
            this.mTrackTintMode = modeB2;
            this.mHasTrackTintMode = true;
        }
        if (this.mHasTrackTint || this.mHasTrackTintMode) {
            b();
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(8, 0);
        if (resourceId != 0) {
            setSwitchTextAppearance(context, resourceId);
        }
        C0313a0 c0313a0 = new C0313a0(this);
        this.mTextHelper = c0313a0;
        c0313a0.g(attributeSet, i3);
        n2.f();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i3);
        this.mSwitchWidth = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_switch_width);
        this.mAccessibilityTextOn = getResources().getString(com.samsung.android.honeyboard.R.string.sesl_switch_on);
        this.mAccessibilityTextOff = getResources().getString(com.samsung.android.honeyboard.R.string.sesl_switch_off);
        this.mInterpolator = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private D getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new D(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    private boolean getTargetCheckedState() {
        return this.mThumbPosition > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.mThumbPosition : this.mThumbPosition) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.mTempRect;
        drawable.getPadding(rect);
        Drawable drawable2 = this.mThumbDrawable;
        Rect rectA = drawable2 != null ? AbstractC0349m0.a(drawable2) : AbstractC0349m0.f15014a;
        return (((((this.mSwitchWidth + this.mTrackMargin) - this.mThumbWidth) - rect.left) - rect.right) - rectA.left) - rectA.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.mTextOff = charSequence;
        D emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodA = ((Tu.j) emojiTextViewHelper.f14569b.f949b).A(this.mSwitchTransformationMethod);
        if (transformationMethodA != null) {
            charSequence = transformationMethodA.getTransformation(charSequence, this);
        }
        this.mTextOffTransformed = charSequence;
        this.mOffLayout = null;
        if (this.mShowText) {
            e();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.mTextOn = charSequence;
        D emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodA = ((Tu.j) emojiTextViewHelper.f14569b.f949b).A(this.mSwitchTransformationMethod);
        if (transformationMethodA != null) {
            charSequence = transformationMethodA.getTransformation(charSequence, this);
        }
        this.mTextOnTransformed = charSequence;
        this.mOnLayout = null;
        if (this.mShowText) {
            e();
        }
    }

    public final void a() {
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            if (this.mHasThumbTint || this.mHasThumbTintMode) {
                Drawable drawableMutate = drawable.mutate();
                this.mThumbDrawable = drawableMutate;
                if (this.mHasThumbTint) {
                    drawableMutate.setTintList(this.mThumbTintList);
                }
                if (this.mHasThumbTintMode) {
                    this.mThumbDrawable.setTintMode(this.mThumbTintMode);
                }
                if (this.mThumbDrawable.isStateful()) {
                    this.mThumbDrawable.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            if (this.mHasTrackTint || this.mHasTrackTintMode) {
                Drawable drawableMutate = drawable.mutate();
                this.mTrackDrawable = drawableMutate;
                if (this.mHasTrackTint) {
                    drawableMutate.setTintList(this.mTrackTintList);
                }
                if (this.mHasTrackTintMode) {
                    this.mTrackDrawable.setTintMode(this.mTrackTintMode);
                }
                if (this.mTrackDrawable.isStateful()) {
                    this.mTrackDrawable.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Object string = this.mAccessibilityTextOff;
        if (string == null) {
            string = getResources().getString(com.samsung.android.honeyboard.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        new androidx.core.view.N(com.samsung.android.honeyboard.R.id.tag_state_description, CharSequence.class, 64, 30, 1).d(this, string);
    }

    public boolean canHapticFeedback(boolean z3) {
        return SUPPORT_TOUCH_FEEDBACK && z3 != isChecked() && hasWindowFocus() && p225ht.a.o(null, this) && !isTemporarilyDetached();
    }

    public final void d() {
        Object string = this.mAccessibilityTextOn;
        if (string == null) {
            string = getResources().getString(com.samsung.android.honeyboard.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        new androidx.core.view.N(com.samsung.android.honeyboard.R.id.tag_state_description, CharSequence.class, 64, 30, 1).d(this, string);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i3;
        int i4;
        Rect rect = this.mTempRect;
        int i5 = this.mSwitchLeft;
        int i10 = this.mSwitchTop;
        int i11 = this.mSwitchRight;
        int i12 = this.mSwitchBottom;
        int thumbOffset = getThumbOffset() + i5;
        Drawable drawable = this.mThumbDrawable;
        Rect rectA = drawable != null ? AbstractC0349m0.a(drawable) : AbstractC0349m0.f15014a;
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i13 = rect.left;
            thumbOffset += i13;
            int i14 = this.mTrackMargin;
            int i15 = (i14 / 2) + i5;
            int i16 = i11 - (i14 / 2);
            if (rectA != null) {
                int i17 = rectA.left;
                if (i17 > i13) {
                    i15 += i17 - i13;
                }
                int i18 = rectA.top;
                int i19 = rect.top;
                i3 = i18 > i19 ? (i18 - i19) + i10 : i10;
                int i20 = rectA.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i16 -= i20 - i21;
                }
                int i22 = rectA.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i4 = i12 - (i22 - i23);
                }
                this.mTrackDrawable.setBounds(i15, i3, i16, i4);
            } else {
                i3 = i10;
            }
            i4 = i12;
            this.mTrackDrawable.setBounds(i15, i3, i16, i4);
        }
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.mThumbWidth + rect.right;
            this.mThumbDrawable.setBounds(i24, i10, i25, i12);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i24, i10, i25, i12);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.setHotspot(f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mThumbDrawable;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e() {
        if (this.mEmojiCompatInitCallback == null && this.mAppCompatEmojiTextHelper.b() && androidx.emoji2.text.j.f15803k != null) {
            androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
            int iB = jVarA.b();
            if (iB == 3 || iB == 0) {
                H1 h1 = new H1(this);
                this.mEmojiCompatInitCallback = h1;
                jVarA.f(h1);
            }
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth + this.mTrackMargin;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.mSwitchPadding : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth + this.mTrackMargin;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.mSwitchPadding : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public boolean getShowText() {
        return this.mShowText;
    }

    public boolean getSplitTrack() {
        return this.mSplitTrack;
    }

    public int getSwitchMinWidth() {
        return this.mSwitchMinWidth;
    }

    public int getSwitchPadding() {
        return this.mSwitchPadding;
    }

    public CharSequence getTextOff() {
        return this.mTextOff;
    }

    public CharSequence getTextOn() {
        return this.mTextOn;
    }

    public Drawable getThumbDrawable() {
        return this.mThumbDrawable;
    }

    public final float getThumbPosition() {
        return this.mThumbPosition;
    }

    public int getThumbTextPadding() {
        return this.mThumbTextPadding;
    }

    public ColorStateList getThumbTintList() {
        return this.mThumbTintList;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.mThumbTintMode;
    }

    public Drawable getTrackDrawable() {
        return this.mTrackDrawable;
    }

    public ColorStateList getTrackTintList() {
        return this.mTrackTintList;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.mTrackTintMode;
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        if (this.mPositionAnimator != null) {
            clearAnimation();
            this.mPositionAnimator = null;
        }
        setThumbPosition(isChecked() ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mSwitchWidth = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_switch_width);
        this.mAccessibilityTextOn = getResources().getString(com.samsung.android.honeyboard.R.string.sesl_switch_on);
        this.mAccessibilityTextOff = getResources().getString(com.samsung.android.honeyboard.R.string.sesl_switch_off);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i3) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, CHECKED_STATE_SET);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.mTempRect;
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i3 = this.mSwitchTop;
        int i4 = this.mSwitchBottom;
        int i5 = i3 + rect.top;
        int i10 = i4 - rect.bottom;
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable != null) {
            if (!this.mSplitTrack || drawable2 == null) {
                Drawable drawable3 = isChecked() ? this.mTrackOffDrawable : this.mTrackOnDrawable;
                drawable3.setBounds(drawable.getBounds());
                int i11 = (int) (this.mThumbPosition * 255.0f);
                if (i11 > 255) {
                    i11 = 255;
                } else if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = 255 - i11;
                if (isChecked()) {
                    drawable.setAlpha(i11);
                    drawable3.setAlpha(i12);
                } else {
                    drawable.setAlpha(i12);
                    drawable3.setAlpha(i11);
                }
                drawable.draw(canvas);
                drawable3.draw(canvas);
            } else {
                Rect rectA = AbstractC0349m0.a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectA.left;
                rect.right -= rectA.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.mOnLayout : this.mOffLayout;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.mTextColors;
            if (colorStateList != null) {
                this.mTextPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.mTextPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i5 + i10) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    public void onEmojiCompatInitializedForSwitchText() {
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_EVENT_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_EVENT_CLASS_NAME);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z3, i3, i4, i5, i10);
        int iMax2 = 0;
        if (this.mThumbDrawable != null) {
            Rect rect = this.mTempRect;
            Drawable drawable = this.mTrackDrawable;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectA = AbstractC0349m0.a(this.mThumbDrawable);
            iMax = Math.max(0, rectA.left - rect.left);
            iMax2 = Math.max(0, rectA.right - rect.right);
        } else {
            iMax = 0;
        }
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = (((this.mSwitchWidth + paddingLeft) + this.mTrackMargin) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = ((width - this.mSwitchWidth) - this.mTrackMargin) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i11 = this.mSwitchHeight;
            int i12 = height2 - (i11 / 2);
            height = i11 + i12;
            paddingTop = i12;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.mSwitchHeight + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.mSwitchHeight;
        }
        this.mSwitchLeft = paddingLeft;
        this.mSwitchTop = paddingTop;
        this.mSwitchBottom = height;
        this.mSwitchRight = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i3, int i4) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2;
        if (this.mShowText) {
            if (this.mOnLayout == null) {
                CharSequence charSequence = this.mTextOnTransformed;
                TextPaint textPaint = this.mTextPaint;
                this.mOnLayout = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.mOffLayout == null) {
                CharSequence charSequence2 = this.mTextOffTransformed;
                TextPaint textPaint2 = this.mTextPaint;
                this.mOffLayout = new StaticLayout(charSequence2, textPaint2, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Rect rect = this.mTempRect;
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.mThumbDrawable.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.mThumbDrawable.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.mShowText) {
            iMax = (this.mThumbTextPadding * 2) + Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth());
        } else {
            iMax = 0;
        }
        this.mThumbWidth = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.mTrackDrawable.getIntrinsicHeight();
        } else {
            rect.setEmpty();
            intrinsicHeight2 = 0;
        }
        int i5 = rect.left;
        int i10 = rect.right;
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            Rect rectA = AbstractC0349m0.a(drawable3);
            Math.max(i5, rectA.left);
            Math.max(i10, rectA.right);
        }
        int iMax2 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.mSwitchHeight = iMax2;
        float f10 = this.mThumbWidth;
        float f11 = this.mSwitchWidth;
        this.mTrackMargin = f10 / f11 > THUMB_TRACK_WIDTH_RATIO ? (int) Math.ceil(f10 - (f11 * THUMB_TRACK_WIDTH_RATIO)) : 0;
        super.onMeasure(i3, i4);
        if (getMeasuredHeight() < iMax2) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax2);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.mAccessibilityTextOn : this.mAccessibilityTextOff;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x0109  */
    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f10;
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            float f11 = 1.0f;
            if (actionMasked == 1) {
                if (this.mTouchMode == 2) {
                    this.mTouchMode = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    zIsChecked = isChecked();
                    if (z3) {
                        this.mVelocityTracker.computeCurrentVelocity(1000);
                        xVelocity = this.mVelocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= 2000.0f || Math.abs(xVelocity) > 500.0f) {
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            float f12 = this.mThumbPosition;
                            if (f12 == 0.0f || f12 == 1.0f) {
                                targetCheckedState = getTargetCheckedState();
                            } else if (getLayoutDirection() == 1) {
                            }
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.mTouchMode = 0;
                this.mVelocityTracker.clear();
            } else if (actionMasked == 2) {
                int i3 = this.mTouchMode;
                if (i3 == 1) {
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    if (Math.abs(x3 - this.mTouchX) > this.mTouchSlop || Math.abs(y3 - this.mTouchY) > this.mTouchSlop) {
                        this.mTouchMode = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.mTouchX = x3;
                        this.mTouchY = y3;
                        return true;
                    }
                } else if (i3 == 2) {
                    float x10 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f13 = x10 - this.mTouchX;
                    if (thumbScrollRange != 0) {
                        f10 = f13 / thumbScrollRange;
                    } else {
                        f10 = f13 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (getLayoutDirection() == 1) {
                        f10 = -f10;
                    }
                    float f14 = this.mThumbPosition;
                    float f15 = f10 + f14;
                    if (f15 < 0.0f) {
                        f11 = 0.0f;
                    } else if (f15 <= 1.0f) {
                        f11 = f15;
                    }
                    if (f11 != f14) {
                        this.mTouchX = x10;
                        setThumbPosition(f11);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.mTouchMode == 2) {
                    this.mTouchMode = 0;
                    if (motionEvent.getAction() == 1) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    zIsChecked = isChecked();
                    if (z3) {
                        this.mVelocityTracker.computeCurrentVelocity(1000);
                        xVelocity = this.mVelocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= 2000.0f) {
                            if (getLayoutDirection() == 1) {
                            }
                        } else if (getLayoutDirection() == 1) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.mTouchMode = 0;
                this.mVelocityTracker.clear();
            }
        } else {
            float x11 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && this.mThumbDrawable != null) {
                int thumbOffset = getThumbOffset();
                this.mThumbDrawable.getPadding(this.mTempRect);
                int i4 = this.mSwitchTop;
                int i5 = this.mTouchSlop;
                int i10 = i4 - i5;
                int i11 = (this.mSwitchLeft + thumbOffset) - i5;
                int i12 = this.mThumbWidth + i11;
                Rect rect = this.mTempRect;
                int i13 = i12 + rect.left + rect.right + i5;
                int i14 = this.mSwitchBottom + i5;
                if (x11 > i11 && x11 < i13 && y10 > i10 && y10 < i14) {
                    this.mTouchMode = 1;
                    this.mTouchX = x11;
                    this.mTouchY = y10;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void seslSetThumbStrokeColor(int i3) {
        GradientDrawable gradientDrawable;
        Drawable.ConstantState constantState = this.mThumbDrawable.getConstantState();
        if (constantState == null) {
            return;
        }
        Drawable drawable = ((DrawableContainer.DrawableContainerState) constantState).getChildren()[2];
        if (!(drawable instanceof LayerDrawable) || (gradientDrawable = (GradientDrawable) ((LayerDrawable) drawable).findDrawableByLayerId(com.samsung.android.honeyboard.R.id.sesl_switch_thumb_on)) == null) {
            return;
        }
        gradientDrawable.setStroke(4, i3);
    }

    public void seslSetTrackStrokeColor(int i3) {
        GradientDrawable gradientDrawable;
        Drawable.ConstantState constantState = this.mTrackDrawable.getConstantState();
        if (constantState == null) {
            return;
        }
        Drawable drawable = ((DrawableContainer.DrawableContainerState) constantState).getChildren()[2];
        if (!(drawable instanceof LayerDrawable) || (gradientDrawable = (GradientDrawable) ((LayerDrawable) drawable).findDrawableByLayerId(com.samsung.android.honeyboard.R.id.sesl_switch_track_on)) == null) {
            return;
        }
        gradientDrawable.setStroke(4, i3);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z3) {
        if (canHapticFeedback(z3)) {
            performHapticFeedback(p064c6.e.Q(27));
        }
        super.setChecked(z3);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            d();
        } else {
            c();
        }
        if (getWindowToken() == null || !isLaidOut()) {
            if (this.mPositionAnimator != null) {
                clearAnimation();
                this.mPositionAnimator = null;
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        I1 i3 = this.mPositionAnimator;
        if (i3 != null && i3 != null) {
            clearAnimation();
            this.mPositionAnimator = null;
        }
        I1 i4 = new I1(this, this.mThumbPosition, zIsChecked ? 1.0f : 0.0f);
        this.mPositionAnimator = i4;
        i4.setDuration(150L);
        this.mPositionAnimator.setDuration(300L);
        this.mPositionAnimator.setInterpolator(this.mInterpolator);
        this.mPositionAnimator.setAnimationListener(new G1(this, zIsChecked));
        startAnimation(this.mPositionAnimator);
    }

    public void setCheckedWithoutAnimation(boolean z3) {
        super.setChecked(z3);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            d();
        } else {
            c();
        }
        if (this.mPositionAnimator != null) {
            clearAnimation();
            this.mPositionAnimator = null;
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().e(z3);
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z3) {
        this.mEnforceSwitchWidth = z3;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z3) {
        if (this.mShowText != z3) {
            this.mShowText = z3;
            requestLayout();
            if (z3) {
                e();
            }
        }
    }

    public void setSplitTrack(boolean z3) {
        this.mSplitTrack = z3;
        invalidate();
    }

    public void setSwitchMinWidth(int i3) {
        this.mSwitchMinWidth = i3;
        requestLayout();
    }

    public void setSwitchPadding(int i3) {
        this.mSwitchPadding = i3;
        requestLayout();
    }

    public void setSwitchTextAppearance(Context context, int i3) {
        ColorStateList colorStateList;
        Typeface typeface;
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, p535t1.a.f33971C);
        if (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = Dj.k.j(resourceId, context)) == null) {
            colorStateList = typedArrayObtainStyledAttributes.getColorStateList(3);
        }
        if (colorStateList != null) {
            this.mTextColors = colorStateList;
        } else {
            this.mTextColors = getTextColors();
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        if (dimensionPixelSize != 0) {
            float f10 = dimensionPixelSize;
            if (f10 != this.mTextPaint.getTextSize()) {
                this.mTextPaint.setTextSize(f10);
                requestLayout();
            }
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(1, -1);
        int i5 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i4 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i4 != 2) {
            typeface = i4 != 3 ? null : Typeface.MONOSPACE;
        } else {
            typeface = Typeface.SERIF;
        }
        setSwitchTypeface(typeface, i5);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            Context context2 = getContext();
            D1.a aVar = new D1.a();
            aVar.f1422a = context2.getResources().getConfiguration().locale;
            this.mSwitchTransformationMethod = aVar;
        } else {
            this.mSwitchTransformationMethod = null;
        }
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.mTextPaint.getTypeface() == null || this.mTextPaint.getTypeface().equals(typeface)) && (this.mTextPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        this.mTextPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setSwitchTypeface(Typeface typeface, int i3) {
        if (i3 <= 0) {
            this.mTextPaint.setFakeBoldText(false);
            this.mTextPaint.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i3) : Typeface.create(typeface, i3);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i4 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i3;
            this.mTextPaint.setFakeBoldText((i4 & 1) != 0);
            this.mTextPaint.setTextSkewX((i4 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        c();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            d();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mThumbDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.mThumbPosition = f10;
        invalidate();
    }

    public void setThumbResource(int i3) {
        setThumbDrawable(Dj.j.v(getContext(), i3));
    }

    public void setThumbTextPadding(int i3) {
        this.mThumbTextPadding = i3;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.mThumbTintList = colorStateList;
        this.mHasThumbTint = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.mThumbTintMode = mode;
        this.mHasThumbTintMode = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mTrackDrawable = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                this.mTrackOnDrawable = constantState.newDrawable();
                this.mTrackOffDrawable = constantState.newDrawable();
            } else {
                this.mTrackOnDrawable = drawable;
                this.mTrackOffDrawable = drawable;
            }
            this.mTrackOnDrawable.setState(new int[]{R.attr.state_enabled, R.attr.state_checked});
            this.mTrackOffDrawable.setState(new int[]{R.attr.state_enabled, -16842912});
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i3) {
        setTrackDrawable(Dj.j.v(getContext(), i3));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.mTrackTintList = colorStateList;
        this.mHasTrackTint = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.mTrackTintMode = mode;
        this.mHasTrackTintMode = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mThumbDrawable || drawable == this.mTrackDrawable;
    }
}
