package com.google.android.material.textfield;

import Cu.N;
import Dj.j;
import Dj.k;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AbstractC0349m0;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0386z;
import androidx.appcompat.widget.H0;
import androidx.appcompat.widget.N1;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import androidx.transition.C0588h;
import androidx.transition.I;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.StaticLayoutBuilderCompat;
import com.google.android.material.internal.StaticLayoutBuilderConfigurer;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int BOX_BACKGROUND_FILLED = 1;
    public static final int BOX_BACKGROUND_NONE = 0;
    public static final int BOX_BACKGROUND_OUTLINE = 2;
    private static final int DEFAULT_PLACEHOLDER_FADE_DURATION = 87;
    private static final int DEF_STYLE_RES = R.style.Widget_Design_TextInputLayout;
    private static final int[][] EDIT_TEXT_BACKGROUND_RIPPLE_STATE = {new int[]{android.R.attr.state_pressed}, new int[0]};
    public static final int END_ICON_CLEAR_TEXT = 2;
    public static final int END_ICON_CUSTOM = -1;
    public static final int END_ICON_DROPDOWN_MENU = 3;
    public static final int END_ICON_NONE = 0;
    public static final int END_ICON_PASSWORD_TOGGLE = 1;
    private static final int INVALID_MAX_LENGTH = -1;
    private static final int LABEL_SCALE_ANIMATION_DURATION = 167;
    private static final String LOG_TAG = "TextInputLayout";
    private static final int NO_WIDTH = -1;
    private static final int PLACEHOLDER_START_DELAY = 67;
    private static final String TAG = "TextInputLayout";
    private ValueAnimator animator;
    private boolean areCornerRadiiRtl;
    private MaterialShapeDrawable boxBackground;
    private boolean boxBackgroundApplied;
    private int boxBackgroundColor;
    private int boxBackgroundMode;
    private int boxCollapsedPaddingTopPx;
    private final int boxLabelCutoutPaddingPx;
    private int boxStrokeColor;
    private int boxStrokeWidthDefaultPx;
    private int boxStrokeWidthFocusedPx;
    private int boxStrokeWidthPx;
    private MaterialShapeDrawable boxUnderlineDefault;
    private MaterialShapeDrawable boxUnderlineFocused;
    final CollapsingTextHelper collapsingTextHelper;
    boolean counterEnabled;
    private int counterMaxLength;
    private int counterOverflowTextAppearance;
    private ColorStateList counterOverflowTextColor;
    private boolean counterOverflowed;
    private int counterTextAppearance;
    private ColorStateList counterTextColor;
    private TextView counterView;
    private ColorStateList cursorColor;
    private ColorStateList cursorErrorColor;
    private int defaultFilledBackgroundColor;
    private ColorStateList defaultHintTextColor;
    private int defaultStrokeColor;
    private int disabledColor;
    private int disabledFilledBackgroundColor;
    EditText editText;
    private final LinkedHashSet<OnEditTextAttachedListener> editTextAttachedListeners;
    private Drawable endDummyDrawable;
    private int endDummyDrawableWidth;
    private final EndCompoundLayout endLayout;
    private boolean expandedHintEnabled;
    private final int extraSpaceBetweenPlaceholderAndHint;
    private StateListDrawable filledDropDownMenuBackground;
    private int focusedFilledBackgroundColor;
    private int focusedStrokeColor;
    private ColorStateList focusedTextColor;
    private boolean globalLayoutListenerAdded;
    private CharSequence hint;
    private boolean hintAnimationEnabled;
    private boolean hintEnabled;
    private boolean hintExpanded;
    private int hoveredFilledBackgroundColor;
    private int hoveredStrokeColor;
    private boolean inDrawableStateChanged;
    private final IndicatorViewController indicatorViewController;
    private final FrameLayout inputFrame;
    private boolean isProvidingHint;
    private LengthCounter lengthCounter;
    private int maxEms;
    private int maxWidth;
    private int minEms;
    private int minWidth;
    private Drawable originalEditTextEndDrawable;
    int originalEditTextMinimumHeight;
    private CharSequence originalHint;
    private MaterialShapeDrawable outlinedDropDownMenuBackground;
    private boolean placeholderEnabled;
    private C0588h placeholderFadeIn;
    private C0588h placeholderFadeOut;
    private CharSequence placeholderText;
    private int placeholderTextAppearance;
    private ColorStateList placeholderTextColor;
    private TextView placeholderTextView;
    private boolean restoringSavedState;
    private ShapeAppearanceModel shapeAppearanceModel;
    private Drawable startDummyDrawable;
    private int startDummyDrawableWidth;
    private final StartCompoundLayout startLayout;
    private ColorStateList strokeErrorColor;
    private final Rect tmpBoundsRect;
    private final Rect tmpRect;
    private final RectF tmpRectF;
    private Typeface typeface;

    /* JADX INFO: loaded from: classes2.dex */
    public static class AccessibilityDelegate extends C0391b {
        private final TextInputLayout layout;

        public AccessibilityDelegate(TextInputLayout textInputLayout) {
            this.layout = textInputLayout;
        }

        @Override // androidx.core.view.C0391b
        public void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
            super.onInitializeAccessibilityNodeInfo(view, dVar);
            EditText editText = this.layout.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.layout.getHint();
            CharSequence error = this.layout.getError();
            CharSequence placeholderText = this.layout.getPlaceholderText();
            int counterMaxLength = this.layout.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.layout.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zIsHintExpanded = this.layout.isHintExpanded();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z3 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.layout.startLayout.setupAccessibilityNodeInfo(dVar);
            if (!zIsEmpty) {
                dVar.p(text);
            } else if (!TextUtils.isEmpty(string)) {
                dVar.p(string);
                if (!zIsHintExpanded && placeholderText != null) {
                    dVar.p(string + ArcCommonLog.TAG_COMMA + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                dVar.p(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                dVar.f34898a.setHintText(string);
                dVar.f34898a.setShowingHintText(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            AccessibilityNodeInfo accessibilityNodeInfo = dVar.f34898a;
            AccessibilityNodeInfo accessibilityNodeInfo2 = dVar.f34898a;
            accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
            if (z3) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfo2.setError(error);
            }
            View helperTextView = this.layout.indicatorViewController.getHelperTextView();
            if (helperTextView != null) {
                accessibilityNodeInfo2.setLabelFor(helperTextView);
            }
            this.layout.endLayout.getEndIconDelegate().onInitializeAccessibilityNodeInfo(view, dVar);
        }

        @Override // androidx.core.view.C0391b
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.layout.endLayout.getEndIconDelegate().onPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BoxBackgroundMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface EndIconMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface LengthCounter {
        int countLength(Editable editable);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnEditTextAttachedListener {
        void onEditTextAttached(TextInputLayout textInputLayout);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnEndIconChangedListener {
        void onEndIconChanged(TextInputLayout textInputLayout, int i3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.textfield.TextInputLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        CharSequence error;
        boolean isEndIconChecked;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.error = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.isEndIconChecked = parcel.readInt() == 1;
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.error) + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            TextUtils.writeToParcel(this.error, parcel, i3);
            parcel.writeInt(this.isEndIconChecked ? 1 : 0);
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i3) {
        int i4;
        int i5 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i5), attributeSet, i3);
        this.minEms = -1;
        this.maxEms = -1;
        this.minWidth = -1;
        this.maxWidth = -1;
        this.indicatorViewController = new IndicatorViewController(this);
        this.lengthCounter = new S1.c(10);
        this.tmpRect = new Rect();
        this.tmpBoundsRect = new Rect();
        this.tmpRectF = new RectF();
        this.editTextAttachedListeners = new LinkedHashSet<>();
        CollapsingTextHelper collapsingTextHelper = new CollapsingTextHelper(this);
        this.collapsingTextHelper = collapsingTextHelper;
        this.globalLayoutListenerAdded = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.inputFrame = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = AnimationUtils.LINEAR_INTERPOLATOR;
        collapsingTextHelper.setTextSizeInterpolator(timeInterpolator);
        collapsingTextHelper.setPositionInterpolator(timeInterpolator);
        collapsingTextHelper.setCollapsedTextGravity(8388659);
        int[] iArr = R.styleable.TextInputLayout;
        int i10 = R.styleable.TextInputLayout_counterTextAppearance;
        int i11 = R.styleable.TextInputLayout_counterOverflowTextAppearance;
        int i12 = R.styleable.TextInputLayout_errorTextAppearance;
        int i13 = R.styleable.TextInputLayout_helperTextTextAppearance;
        int i14 = R.styleable.TextInputLayout_hintTextAppearance;
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, iArr, i3, i5, i10, i11, i12, i13, i14);
        StartCompoundLayout startCompoundLayout = new StartCompoundLayout(this, n1ObtainTintedStyledAttributes);
        this.startLayout = startCompoundLayout;
        this.hintEnabled = n1ObtainTintedStyledAttributes.f14656b.getBoolean(R.styleable.TextInputLayout_hintEnabled, true);
        int i15 = R.styleable.TextInputLayout_android_hint;
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        setHint(typedArray.getText(i15));
        this.hintAnimationEnabled = typedArray.getBoolean(R.styleable.TextInputLayout_hintAnimationEnabled, true);
        this.expandedHintEnabled = typedArray.getBoolean(R.styleable.TextInputLayout_expandedHintEnabled, true);
        int i16 = R.styleable.TextInputLayout_android_minEms;
        if (typedArray.hasValue(i16)) {
            i4 = -1;
            setMinEms(typedArray.getInt(i16, -1));
        } else {
            i4 = -1;
            int i17 = R.styleable.TextInputLayout_android_minWidth;
            if (typedArray.hasValue(i17)) {
                setMinWidth(typedArray.getDimensionPixelSize(i17, -1));
            }
        }
        int i18 = R.styleable.TextInputLayout_android_maxEms;
        if (typedArray.hasValue(i18)) {
            setMaxEms(typedArray.getInt(i18, i4));
        } else {
            int i19 = R.styleable.TextInputLayout_android_maxWidth;
            if (typedArray.hasValue(i19)) {
                setMaxWidth(typedArray.getDimensionPixelSize(i19, i4));
            }
        }
        this.shapeAppearanceModel = ShapeAppearanceModel.builder(context2, attributeSet, i3, i5).build();
        this.boxLabelCutoutPaddingPx = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.boxCollapsedPaddingTopPx = typedArray.getDimensionPixelOffset(R.styleable.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.extraSpaceBetweenPlaceholderAndHint = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.boxStrokeWidthDefaultPx = typedArray.getDimensionPixelSize(R.styleable.TextInputLayout_boxStrokeWidth, ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.mtrl_textinput_box_stroke_width_default));
        this.boxStrokeWidthFocusedPx = typedArray.getDimensionPixelSize(R.styleable.TextInputLayout_boxStrokeWidthFocused, ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
        float dimension = typedArray.getDimension(R.styleable.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = typedArray.getDimension(R.styleable.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = typedArray.getDimension(R.styleable.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = typedArray.getDimension(R.styleable.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        ShapeAppearanceModel.Builder builder = this.shapeAppearanceModel.toBuilder();
        if (dimension >= 0.0f) {
            builder.setTopLeftCornerSize(dimension);
        }
        if (dimension2 >= 0.0f) {
            builder.setTopRightCornerSize(dimension2);
        }
        if (dimension3 >= 0.0f) {
            builder.setBottomRightCornerSize(dimension3);
        }
        if (dimension4 >= 0.0f) {
            builder.setBottomLeftCornerSize(dimension4);
        }
        this.shapeAppearanceModel = builder.build();
        ColorStateList colorStateList = MaterialResources.getColorStateList(context2, n1ObtainTintedStyledAttributes, R.styleable.TextInputLayout_boxBackgroundColor);
        if (colorStateList != null) {
            int defaultColor = colorStateList.getDefaultColor();
            this.defaultFilledBackgroundColor = defaultColor;
            this.boxBackgroundColor = defaultColor;
            if (colorStateList.isStateful()) {
                this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
                this.focusedFilledBackgroundColor = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.focusedFilledBackgroundColor = this.defaultFilledBackgroundColor;
                ColorStateList colorStateListJ = k.j(R.color.mtrl_filled_background_color, context2);
                this.disabledFilledBackgroundColor = colorStateListJ.getColorForState(new int[]{-16842910}, -1);
                this.hoveredFilledBackgroundColor = colorStateListJ.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
        } else {
            this.boxBackgroundColor = 0;
            this.defaultFilledBackgroundColor = 0;
            this.disabledFilledBackgroundColor = 0;
            this.focusedFilledBackgroundColor = 0;
            this.hoveredFilledBackgroundColor = 0;
        }
        int i20 = R.styleable.TextInputLayout_android_textColorHint;
        if (typedArray.hasValue(i20)) {
            ColorStateList colorStateListA = n1ObtainTintedStyledAttributes.a(i20);
            this.focusedTextColor = colorStateListA;
            this.defaultHintTextColor = colorStateListA;
        }
        int i21 = R.styleable.TextInputLayout_boxStrokeColor;
        ColorStateList colorStateList2 = MaterialResources.getColorStateList(context2, n1ObtainTintedStyledAttributes, i21);
        this.focusedStrokeColor = typedArray.getColor(i21, 0);
        this.defaultStrokeColor = context2.getColor(R.color.mtrl_textinput_default_box_stroke_color);
        this.disabledColor = context2.getColor(R.color.mtrl_textinput_disabled_color);
        this.hoveredStrokeColor = context2.getColor(R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateList2 != null) {
            setBoxStrokeColorStateList(colorStateList2);
        }
        int i22 = R.styleable.TextInputLayout_boxStrokeErrorColor;
        if (typedArray.hasValue(i22)) {
            setBoxStrokeErrorColor(MaterialResources.getColorStateList(context2, n1ObtainTintedStyledAttributes, i22));
        }
        if (typedArray.getResourceId(i14, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(i14, 0));
        }
        this.cursorColor = n1ObtainTintedStyledAttributes.a(R.styleable.TextInputLayout_cursorColor);
        this.cursorErrorColor = n1ObtainTintedStyledAttributes.a(R.styleable.TextInputLayout_cursorErrorColor);
        int resourceId = typedArray.getResourceId(i12, 0);
        CharSequence text = typedArray.getText(R.styleable.TextInputLayout_errorContentDescription);
        int i23 = typedArray.getInt(R.styleable.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean z3 = typedArray.getBoolean(R.styleable.TextInputLayout_errorEnabled, false);
        int resourceId2 = typedArray.getResourceId(i13, 0);
        boolean z10 = typedArray.getBoolean(R.styleable.TextInputLayout_helperTextEnabled, false);
        CharSequence text2 = typedArray.getText(R.styleable.TextInputLayout_helperText);
        int resourceId3 = typedArray.getResourceId(R.styleable.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence text3 = typedArray.getText(R.styleable.TextInputLayout_placeholderText);
        boolean z11 = typedArray.getBoolean(R.styleable.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(typedArray.getInt(R.styleable.TextInputLayout_counterMaxLength, -1));
        this.counterTextAppearance = typedArray.getResourceId(i10, 0);
        this.counterOverflowTextAppearance = typedArray.getResourceId(i11, 0);
        setBoxBackgroundMode(typedArray.getInt(R.styleable.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i23);
        setCounterOverflowTextAppearance(this.counterOverflowTextAppearance);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.counterTextAppearance);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        int i24 = R.styleable.TextInputLayout_errorTextColor;
        if (typedArray.hasValue(i24)) {
            setErrorTextColor(n1ObtainTintedStyledAttributes.a(i24));
        }
        int i25 = R.styleable.TextInputLayout_helperTextTextColor;
        if (typedArray.hasValue(i25)) {
            setHelperTextColor(n1ObtainTintedStyledAttributes.a(i25));
        }
        int i26 = R.styleable.TextInputLayout_hintTextColor;
        if (typedArray.hasValue(i26)) {
            setHintTextColor(n1ObtainTintedStyledAttributes.a(i26));
        }
        int i27 = R.styleable.TextInputLayout_counterTextColor;
        if (typedArray.hasValue(i27)) {
            setCounterTextColor(n1ObtainTintedStyledAttributes.a(i27));
        }
        int i28 = R.styleable.TextInputLayout_counterOverflowTextColor;
        if (typedArray.hasValue(i28)) {
            setCounterOverflowTextColor(n1ObtainTintedStyledAttributes.a(i28));
        }
        int i29 = R.styleable.TextInputLayout_placeholderTextColor;
        if (typedArray.hasValue(i29)) {
            setPlaceholderTextColor(n1ObtainTintedStyledAttributes.a(i29));
        }
        EndCompoundLayout endCompoundLayout = new EndCompoundLayout(this, n1ObtainTintedStyledAttributes);
        this.endLayout = endCompoundLayout;
        boolean z12 = typedArray.getBoolean(R.styleable.TextInputLayout_android_enabled, true);
        setHintMaxLines(typedArray.getInt(R.styleable.TextInputLayout_hintMaxLines, 1));
        n1ObtainTintedStyledAttributes.f();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(startCompoundLayout);
        frameLayout.addView(endCompoundLayout);
        addView(frameLayout);
        setEnabled(z12);
        setHelperTextEnabled(z10);
        setErrorEnabled(z3);
        setCounterEnabled(z11);
        setHelperText(text2);
    }

    private void addPlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            this.inputFrame.addView(textView);
            this.placeholderTextView.setVisibility(0);
        }
    }

    private void adjustFilledEditTextPaddingForLargeFont() {
        if (this.editText == null || this.boxBackgroundMode != 1) {
            return;
        }
        if (!isHintTextSingleLine()) {
            EditText editText = this.editText;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.collapsingTextHelper.getCollapsedTextHeight() + this.extraSpaceBetweenPlaceholderAndHint), this.editText.getPaddingEnd(), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (MaterialResources.isFontScaleAtLeast2_0(getContext())) {
            EditText editText2 = this.editText;
            editText2.setPaddingRelative(editText2.getPaddingStart(), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_filled_edittext_font_2_0_padding_top), this.editText.getPaddingEnd(), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
            EditText editText3 = this.editText;
            editText3.setPaddingRelative(editText3.getPaddingStart(), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_filled_edittext_font_1_3_padding_top), this.editText.getPaddingEnd(), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    private void applyBoxAttributes() {
        MaterialShapeDrawable materialShapeDrawable = this.boxBackground;
        if (materialShapeDrawable == null) {
            return;
        }
        ShapeAppearanceModel shapeAppearanceModel = materialShapeDrawable.getShapeAppearanceModel();
        ShapeAppearanceModel shapeAppearanceModel2 = this.shapeAppearanceModel;
        if (shapeAppearanceModel != shapeAppearanceModel2) {
            this.boxBackground.setShapeAppearanceModel(shapeAppearanceModel2);
        }
        if (canDrawOutlineStroke()) {
            this.boxBackground.setStroke(this.boxStrokeWidthPx, this.boxStrokeColor);
        }
        int iCalculateBoxBackgroundColor = calculateBoxBackgroundColor();
        this.boxBackgroundColor = iCalculateBoxBackgroundColor;
        this.boxBackground.setFillColor(ColorStateList.valueOf(iCalculateBoxBackgroundColor));
        applyBoxUnderlineAttributes();
        updateEditTextBoxBackgroundIfNeeded();
    }

    private void applyBoxUnderlineAttributes() {
        if (this.boxUnderlineDefault == null || this.boxUnderlineFocused == null) {
            return;
        }
        if (canDrawStroke()) {
            this.boxUnderlineDefault.setFillColor(this.editText.isFocused() ? ColorStateList.valueOf(this.defaultStrokeColor) : ColorStateList.valueOf(this.boxStrokeColor));
            this.boxUnderlineFocused.setFillColor(ColorStateList.valueOf(this.boxStrokeColor));
        }
        invalidate();
    }

    private void applyCutoutPadding(RectF rectF) {
        float f10 = rectF.left;
        int i3 = this.boxLabelCutoutPaddingPx;
        rectF.left = f10 - i3;
        rectF.right += i3;
    }

    private void assignBoxBackgroundByMode() {
        int i3 = this.boxBackgroundMode;
        if (i3 == 0) {
            this.boxBackground = null;
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
        } else if (i3 == 1) {
            this.boxBackground = new MaterialShapeDrawable(this.shapeAppearanceModel);
            this.boxUnderlineDefault = new MaterialShapeDrawable();
            this.boxUnderlineFocused = new MaterialShapeDrawable();
        } else {
            if (i3 != 2) {
                throw new IllegalArgumentException(A2.a.j(new StringBuilder(), this.boxBackgroundMode, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.hintEnabled || (this.boxBackground instanceof CutoutDrawable)) {
                this.boxBackground = new MaterialShapeDrawable(this.shapeAppearanceModel);
            } else {
                this.boxBackground = CutoutDrawable.create(this.shapeAppearanceModel);
            }
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
        }
    }

    private int calculateBoxBackgroundColor() {
        return this.boxBackgroundMode == 1 ? MaterialColors.layer(MaterialColors.getColor(this, R.attr.colorSurface, 0), this.boxBackgroundColor) : this.boxBackgroundColor;
    }

    private Rect calculateCollapsedTextBounds(Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        rect2.bottom = rect.bottom;
        int i3 = this.boxBackgroundMode;
        if (i3 == 1) {
            rect2.left = getLabelLeftBoundAlignedWithPrefixAndSuffix(rect.left, zIsLayoutRtl);
            rect2.top = rect.top + this.boxCollapsedPaddingTopPx;
            rect2.right = getLabelRightBoundAlignedWithPrefixAndSuffix(rect.right, zIsLayoutRtl);
            return rect2;
        }
        if (i3 != 2) {
            rect2.left = getLabelLeftBoundAlignedWithPrefixAndSuffix(rect.left, zIsLayoutRtl);
            rect2.top = getPaddingTop();
            rect2.right = getLabelRightBoundAlignedWithPrefixAndSuffix(rect.right, zIsLayoutRtl);
            return rect2;
        }
        rect2.left = this.editText.getPaddingLeft() + rect.left;
        rect2.top = rect.top - calculateLabelMarginTop();
        rect2.right = rect.right - this.editText.getPaddingRight();
        return rect2;
    }

    private int calculateExpandedLabelBottom(Rect rect, Rect rect2, float f10) {
        return isSingleLineFilledTextField() ? (int) (rect2.top + f10) : rect.bottom - this.editText.getCompoundPaddingBottom();
    }

    private int calculateExpandedLabelTop(Rect rect, float f10) {
        if (isSingleLineFilledTextField()) {
            return (int) (rect.centerY() - (f10 / 2.0f));
        }
        return (this.editText.getCompoundPaddingTop() + rect.top) - ((this.boxBackgroundMode != 0 || isHintTextSingleLine()) ? 0 : (int) (this.collapsingTextHelper.getExpandedTextSingleLineHeight() / 2.0f));
    }

    private Rect calculateExpandedTextBounds(Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        float expandedTextSingleLineHeight = isHintTextSingleLine() ? this.collapsingTextHelper.getExpandedTextSingleLineHeight() : this.collapsingTextHelper.getExpandedTextFullSingleLineHeight() * this.collapsingTextHelper.getExpandedLineCount();
        rect2.left = this.editText.getCompoundPaddingLeft() + rect.left;
        rect2.top = calculateExpandedLabelTop(rect, expandedTextSingleLineHeight);
        rect2.right = rect.right - this.editText.getCompoundPaddingRight();
        rect2.bottom = calculateExpandedLabelBottom(rect, rect2, expandedTextSingleLineHeight);
        return rect2;
    }

    private int calculateLabelMarginTop() {
        if (!this.hintEnabled) {
            return 0;
        }
        int i3 = this.boxBackgroundMode;
        if (i3 == 0) {
            return (int) this.collapsingTextHelper.getCollapsedTextHeight();
        }
        if (i3 != 2) {
            return 0;
        }
        return isHintTextSingleLine() ? (int) (this.collapsingTextHelper.getCollapsedTextHeight() / 2.0f) : Math.max(0, (int) (this.collapsingTextHelper.getCollapsedTextHeight() - (this.collapsingTextHelper.getCollapsedSingleLineHeight() / 2.0f)));
    }

    private boolean canDrawOutlineStroke() {
        return this.boxBackgroundMode == 2 && canDrawStroke();
    }

    private boolean canDrawStroke() {
        return this.boxStrokeWidthPx > -1 && this.boxStrokeColor != 0;
    }

    private void closeCutout() {
        if (cutoutEnabled()) {
            ((CutoutDrawable) this.boxBackground).removeCutout();
        }
    }

    private void collapseHint(boolean z3) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z3 && this.hintAnimationEnabled) {
            animateToExpansionFraction(1.0f);
        } else {
            this.collapsingTextHelper.setExpansionFraction(1.0f);
        }
        this.hintExpanded = false;
        if (cutoutEnabled()) {
            openCutout();
        }
        updatePlaceholderText();
        this.startLayout.onHintStateChanged(false);
        this.endLayout.onHintStateChanged(false);
    }

    private C0588h createPlaceholderFadeTransition() {
        C0588h c0588h = new C0588h();
        c0588h.setDuration(MotionUtils.resolveThemeDuration(getContext(), R.attr.motionDurationShort2, 87));
        c0588h.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR));
        return c0588h;
    }

    private boolean cutoutEnabled() {
        return this.hintEnabled && !TextUtils.isEmpty(this.hint) && (this.boxBackground instanceof CutoutDrawable);
    }

    private void dispatchOnEditTextAttached() {
        Iterator<OnEditTextAttachedListener> it = this.editTextAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().onEditTextAttached(this);
        }
    }

    private void drawBoxUnderline(Canvas canvas) {
        MaterialShapeDrawable materialShapeDrawable;
        if (this.boxUnderlineFocused == null || (materialShapeDrawable = this.boxUnderlineDefault) == null) {
            return;
        }
        materialShapeDrawable.draw(canvas);
        if (this.editText.isFocused()) {
            Rect bounds = this.boxUnderlineFocused.getBounds();
            Rect bounds2 = this.boxUnderlineDefault.getBounds();
            float expansionFraction = this.collapsingTextHelper.getExpansionFraction();
            int iCenterX = bounds2.centerX();
            bounds.left = AnimationUtils.lerp(iCenterX, bounds2.left, expansionFraction);
            bounds.right = AnimationUtils.lerp(iCenterX, bounds2.right, expansionFraction);
            this.boxUnderlineFocused.draw(canvas);
        }
    }

    private void drawHint(Canvas canvas) {
        if (this.hintEnabled) {
            this.collapsingTextHelper.draw(canvas);
        }
    }

    private void expandHint(boolean z3) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z3 && this.hintAnimationEnabled) {
            animateToExpansionFraction(0.0f);
        } else {
            this.collapsingTextHelper.setExpansionFraction(0.0f);
        }
        if (cutoutEnabled() && ((CutoutDrawable) this.boxBackground).hasCutout()) {
            closeCutout();
        }
        this.hintExpanded = true;
        hidePlaceholderText();
        this.startLayout.onHintStateChanged(true);
        this.endLayout.onHintStateChanged(true);
    }

    private MaterialShapeDrawable getDropDownMaterialShapeDrawable(boolean z3) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float f10 = z3 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.editText;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ShapeAppearanceModel shapeAppearanceModelBuild = ShapeAppearanceModel.builder().setTopLeftCornerSize(f10).setTopRightCornerSize(f10).setBottomLeftCornerSize(dimensionPixelOffset).setBottomRightCornerSize(dimensionPixelOffset).build();
        EditText editText2 = this.editText;
        MaterialShapeDrawable materialShapeDrawableCreateWithElevationOverlay = MaterialShapeDrawable.createWithElevationOverlay(getContext(), popupElevation, editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null);
        materialShapeDrawableCreateWithElevationOverlay.setShapeAppearanceModel(shapeAppearanceModelBuild);
        materialShapeDrawableCreateWithElevationOverlay.setPadding(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return materialShapeDrawableCreateWithElevationOverlay;
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.editText;
        if (!(editText instanceof AutoCompleteTextView) || EditTextUtils.isEditable(editText)) {
            return this.boxBackground;
        }
        int color = MaterialColors.getColor(this.editText, com.samsung.android.honeyboard.R.attr.colorControlHighlight);
        int i3 = this.boxBackgroundMode;
        if (i3 == 2) {
            return getOutlinedBoxBackgroundWithRipple(getContext(), this.boxBackground, color, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        if (i3 == 1) {
            return getFilledBoxBackgroundWithRipple(this.boxBackground, this.boxBackgroundColor, color, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        return null;
    }

    private static Drawable getFilledBoxBackgroundWithRipple(MaterialShapeDrawable materialShapeDrawable, int i3, int i4, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{MaterialColors.layer(i4, i3, 0.1f), i3}), materialShapeDrawable, materialShapeDrawable);
    }

    private int getLabelLeftBoundAlignedWithPrefixAndSuffix(int i3, boolean z3) {
        int suffixTextEndOffset;
        if (!z3 && getPrefixText() != null) {
            suffixTextEndOffset = this.startLayout.getPrefixTextStartOffset();
        } else {
            if (!z3 || getSuffixText() == null) {
                return this.editText.getCompoundPaddingLeft() + i3;
            }
            suffixTextEndOffset = this.endLayout.getSuffixTextEndOffset();
        }
        return i3 + suffixTextEndOffset;
    }

    private int getLabelRightBoundAlignedWithPrefixAndSuffix(int i3, boolean z3) {
        int compoundPaddingRight;
        if (z3 || getSuffixText() == null) {
            compoundPaddingRight = (!z3 || getPrefixText() == null) ? this.editText.getCompoundPaddingRight() : this.startLayout.getPrefixTextStartOffset();
        } else {
            compoundPaddingRight = this.endLayout.getSuffixTextEndOffset();
        }
        return i3 - compoundPaddingRight;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.filledDropDownMenuBackground == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.filledDropDownMenuBackground = stateListDrawable;
            stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.filledDropDownMenuBackground.addState(new int[0], getDropDownMaterialShapeDrawable(false));
        }
        return this.filledDropDownMenuBackground;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.outlinedDropDownMenuBackground == null) {
            this.outlinedDropDownMenuBackground = getDropDownMaterialShapeDrawable(true);
        }
        return this.outlinedDropDownMenuBackground;
    }

    private static Drawable getOutlinedBoxBackgroundWithRipple(Context context, MaterialShapeDrawable materialShapeDrawable, int i3, int[][] iArr) {
        int color = MaterialColors.getColor(context, R.attr.colorSurface, "TextInputLayout");
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        int iLayer = MaterialColors.layer(i3, color, 0.1f);
        materialShapeDrawable2.setFillColor(new ColorStateList(iArr, new int[]{iLayer, 0}));
        materialShapeDrawable2.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iLayer, color});
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        materialShapeDrawable3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable2, materialShapeDrawable3), materialShapeDrawable});
    }

    private void hidePlaceholderText() {
        TextView textView = this.placeholderTextView;
        if (textView == null || !this.placeholderEnabled) {
            return;
        }
        textView.setText((CharSequence) null);
        I.a(this.inputFrame, this.placeholderFadeOut);
        this.placeholderTextView.setVisibility(4);
    }

    private boolean isHintTextSingleLine() {
        return getHintMaxLines() == 1;
    }

    private boolean isOnError() {
        if (shouldShowError()) {
            return true;
        }
        return this.counterView != null && this.counterOverflowed;
    }

    private boolean isSingleLineFilledTextField() {
        return this.boxBackgroundMode == 1 && this.editText.getMinLines() <= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onGlobalLayout$1() {
        this.editText.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEditTextHeight$2(StaticLayout.Builder builder) {
        builder.setBreakStrategy(this.placeholderTextView.getBreakStrategy());
    }

    private void onApplyBoxBackgroundMode() {
        assignBoxBackgroundByMode();
        updateEditTextBoxBackgroundIfNeeded();
        updateTextInputBoxState();
        updateBoxCollapsedPaddingTop();
        adjustFilledEditTextPaddingForLargeFont();
        if (this.boxBackgroundMode != 0) {
            updateInputLayoutMargins();
        }
        setDropDownMenuBackgroundIfNeeded();
    }

    private void openCutout() {
        if (cutoutEnabled()) {
            RectF rectF = this.tmpRectF;
            this.collapsingTextHelper.getCollapsedTextBottomTextBounds(rectF, this.editText.getWidth(), this.editText.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            applyCutoutPadding(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.boxStrokeWidthPx);
            rectF.top = 0.0f;
            ((CutoutDrawable) this.boxBackground).setCutout(rectF);
        }
    }

    private void recalculateCutout() {
        if (!cutoutEnabled() || this.hintExpanded) {
            return;
        }
        closeCutout();
        openCutout();
    }

    private static void recursiveSetEnabled(ViewGroup viewGroup, boolean z3) {
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            childAt.setEnabled(z3);
            if (childAt instanceof ViewGroup) {
                recursiveSetEnabled((ViewGroup) childAt, z3);
            }
        }
    }

    private void removePlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void setDropDownMenuBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.boxBackgroundMode;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.editText != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.editText = editText;
        int i3 = this.minEms;
        if (i3 != -1) {
            setMinEms(i3);
        } else {
            setMinWidth(this.minWidth);
        }
        int i4 = this.maxEms;
        if (i4 != -1) {
            setMaxEms(i4);
        } else {
            setMaxWidth(this.maxWidth);
        }
        this.boxBackgroundApplied = false;
        onApplyBoxBackgroundMode();
        setTextInputAccessibilityDelegate(new AccessibilityDelegate(this));
        this.collapsingTextHelper.setTypefaces(this.editText.getTypeface());
        this.collapsingTextHelper.setExpandedTextSize(this.editText.getTextSize());
        this.collapsingTextHelper.setExpandedLetterSpacing(this.editText.getLetterSpacing());
        int gravity = this.editText.getGravity();
        this.collapsingTextHelper.setCollapsedTextGravity((gravity & (-113)) | 48);
        this.collapsingTextHelper.setExpandedTextGravity(gravity);
        this.originalEditTextMinimumHeight = editText.getMinimumHeight();
        this.editText.addTextChangedListener(new TextWatcher(editText) { // from class: com.google.android.material.textfield.TextInputLayout.1
            int previousLineCount;
            final /* synthetic */ EditText val$editText;

            {
                this.val$editText = editText;
                this.previousLineCount = editText.getLineCount();
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                TextInputLayout textInputLayout = TextInputLayout.this;
                textInputLayout.updateLabelState(!textInputLayout.restoringSavedState);
                TextInputLayout textInputLayout2 = TextInputLayout.this;
                if (textInputLayout2.counterEnabled) {
                    textInputLayout2.updateCounter(editable);
                }
                if (TextInputLayout.this.placeholderEnabled) {
                    TextInputLayout.this.updatePlaceholderText(editable);
                }
                int lineCount = this.val$editText.getLineCount();
                int i5 = this.previousLineCount;
                if (lineCount != i5) {
                    if (lineCount < i5) {
                        int minimumHeight = this.val$editText.getMinimumHeight();
                        int i10 = TextInputLayout.this.originalEditTextMinimumHeight;
                        if (minimumHeight != i10) {
                            this.val$editText.setMinimumHeight(i10);
                        }
                    }
                    this.previousLineCount = lineCount;
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i5, int i10, int i11) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i5, int i10, int i11) {
            }
        });
        if (this.defaultHintTextColor == null) {
            this.defaultHintTextColor = this.editText.getHintTextColors();
        }
        if (this.hintEnabled) {
            if (TextUtils.isEmpty(this.hint)) {
                CharSequence hint = this.editText.getHint();
                this.originalHint = hint;
                setHint(hint);
                this.editText.setHint((CharSequence) null);
            }
            this.isProvidingHint = true;
        }
        updateCursorColor();
        if (this.counterView != null) {
            updateCounter(this.editText.getText());
        }
        updateEditTextBackground();
        this.indicatorViewController.adjustIndicatorPadding();
        this.startLayout.bringToFront();
        this.endLayout.bringToFront();
        dispatchOnEditTextAttached();
        this.endLayout.updateSuffixTextViewPadding();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        updateLabelState(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.hint)) {
            return;
        }
        this.hint = charSequence;
        this.collapsingTextHelper.setText(charSequence);
        if (this.hintExpanded) {
            return;
        }
        openCutout();
    }

    private void setPlaceholderTextEnabled(boolean z3) {
        if (this.placeholderEnabled == z3) {
            return;
        }
        if (z3) {
            addPlaceholderTextView();
        } else {
            removePlaceholderTextView();
            this.placeholderTextView = null;
        }
        this.placeholderEnabled = z3;
    }

    private boolean shouldUpdateEndDummyDrawable() {
        return (this.endLayout.isErrorIconVisible() || ((this.endLayout.hasEndIcon() && isEndIconVisible()) || this.endLayout.getSuffixText() != null)) && this.endLayout.getMeasuredWidth() > 0;
    }

    private boolean shouldUpdateStartDummyDrawable() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.startLayout.getMeasuredWidth() > 0;
    }

    private void showPlaceholderText() {
        if (this.placeholderTextView == null || !this.placeholderEnabled || TextUtils.isEmpty(this.placeholderText)) {
            return;
        }
        this.placeholderTextView.setText(this.placeholderText);
        I.a(this.inputFrame, this.placeholderFadeIn);
        this.placeholderTextView.setVisibility(0);
        this.placeholderTextView.bringToFront();
    }

    private void updateBoxCollapsedPaddingTop() {
        if (this.boxBackgroundMode == 1) {
            if (MaterialResources.isFontScaleAtLeast2_0(getContext())) {
                this.boxCollapsedPaddingTopPx = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
                this.boxCollapsedPaddingTopPx = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    private void updateBoxUnderlineBounds(Rect rect) {
        MaterialShapeDrawable materialShapeDrawable = this.boxUnderlineDefault;
        if (materialShapeDrawable != null) {
            int i3 = rect.bottom;
            materialShapeDrawable.setBounds(rect.left, i3 - this.boxStrokeWidthDefaultPx, rect.right, i3);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.boxUnderlineFocused;
        if (materialShapeDrawable2 != null) {
            int i4 = rect.bottom;
            materialShapeDrawable2.setBounds(rect.left, i4 - this.boxStrokeWidthFocusedPx, rect.right, i4);
        }
    }

    private void updateCollapsingTextDimens(int i3) {
        this.collapsingTextHelper.updateTextHeights(i3);
        Rect rect = this.tmpRect;
        DescendantOffsetUtils.getDescendantRect(this, this.editText, rect);
        this.collapsingTextHelper.setCollapsedBounds(calculateCollapsedTextBounds(rect));
        updateInputLayoutMargins();
        adjustFilledEditTextPaddingForLargeFont();
        updateEditTextHeight(i3);
    }

    private void updateCounter() {
        if (this.counterView != null) {
            EditText editText = this.editText;
            updateCounter(editText == null ? null : editText.getText());
        }
    }

    private static void updateCounterContentDescription(Context context, TextView textView, int i3, int i4, boolean z3) {
        textView.setContentDescription(context.getString(z3 ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i3), Integer.valueOf(i4)));
    }

    private void updateCounterTextAppearanceAndColor() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.counterView;
        if (textView != null) {
            setTextAppearanceCompatWithErrorFallback(textView, this.counterOverflowed ? this.counterOverflowTextAppearance : this.counterTextAppearance);
            if (!this.counterOverflowed && (colorStateList2 = this.counterTextColor) != null) {
                this.counterView.setTextColor(colorStateList2);
            }
            if (!this.counterOverflowed || (colorStateList = this.counterOverflowTextColor) == null) {
                return;
            }
            this.counterView.setTextColor(colorStateList);
        }
    }

    private void updateCursorColor() {
        ColorStateList colorStateList;
        ColorStateList colorStateListOrNull = this.cursorColor;
        if (colorStateListOrNull == null) {
            colorStateListOrNull = MaterialColors.getColorStateListOrNull(getContext(), com.samsung.android.honeyboard.R.attr.colorControlActivated);
        }
        EditText editText = this.editText;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.editText.getTextCursorDrawable().mutate();
        if (isOnError() && (colorStateList = this.cursorErrorColor) != null) {
            colorStateListOrNull = colorStateList;
        }
        drawableMutate.setTintList(colorStateListOrNull);
    }

    private void updateEditTextBoxBackground() {
        this.editText.setBackground(getEditTextBoxBackground());
    }

    private void updateEditTextHeight(int i3) {
        if (this.editText == null) {
            return;
        }
        float expandedTextHeight = this.collapsingTextHelper.getExpandedTextHeight();
        float height = 0.0f;
        if (this.placeholderText != null) {
            TextPaint textPaint = new TextPaint(129);
            textPaint.set(this.placeholderTextView.getPaint());
            textPaint.setTextSize(this.placeholderTextView.getTextSize());
            textPaint.setTypeface(this.placeholderTextView.getTypeface());
            textPaint.setLetterSpacing(this.placeholderTextView.getLetterSpacing());
            try {
                height = StaticLayoutBuilderCompat.obtain(this.placeholderText, textPaint, i3).setIsRtl(getLayoutDirection() == 1).setIncludePad(true).setLineSpacing(this.placeholderTextView.getLineSpacingExtra(), this.placeholderTextView.getLineSpacingMultiplier()).setStaticLayoutBuilderConfigurer(new StaticLayoutBuilderConfigurer() { // from class: com.google.android.material.textfield.h
                    @Override // com.google.android.material.internal.StaticLayoutBuilderConfigurer
                    public final void configure(StaticLayout.Builder builder) {
                        this.f20038a.lambda$updateEditTextHeight$2(builder);
                    }
                }).build().getHeight() + (this.boxBackgroundMode == 1 ? this.collapsingTextHelper.getCollapsedTextHeight() + this.boxCollapsedPaddingTopPx + this.extraSpaceBetweenPlaceholderAndHint : 0.0f);
            } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e10) {
                Log.e("TextInputLayout", e10.getCause().getMessage(), e10);
            }
        }
        float fMax = Math.max(expandedTextHeight, height);
        if (this.editText.getMeasuredHeight() < fMax) {
            this.editText.setMinimumHeight(Math.round(fMax));
        }
    }

    private boolean updateEditTextHeightBasedOnIcon() {
        int iMax;
        if (this.editText == null || this.editText.getMeasuredHeight() >= (iMax = Math.max(this.endLayout.getMeasuredHeight(), this.startLayout.getMeasuredHeight()))) {
            return false;
        }
        this.editText.setMinimumHeight(iMax);
        return true;
    }

    private void updateInputLayoutMargins() {
        if (this.boxBackgroundMode != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.inputFrame.getLayoutParams();
            int iCalculateLabelMarginTop = calculateLabelMarginTop();
            if (iCalculateLabelMarginTop != layoutParams.topMargin) {
                layoutParams.topMargin = iCalculateLabelMarginTop;
                this.inputFrame.requestLayout();
            }
        }
    }

    private void updateLabelState(boolean z3, boolean z10) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.editText;
        boolean z11 = false;
        boolean z12 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.editText;
        if (editText2 != null && editText2.hasFocus()) {
            z11 = true;
        }
        ColorStateList colorStateList2 = this.defaultHintTextColor;
        if (colorStateList2 != null) {
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.defaultHintTextColor;
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.disabledColor) : this.disabledColor));
        } else if (shouldShowError()) {
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(this.indicatorViewController.getErrorViewTextColors());
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(textView.getTextColors());
        } else if (z11 && (colorStateList = this.focusedTextColor) != null) {
            this.collapsingTextHelper.setCollapsedTextColor(colorStateList);
        }
        if (z12 || !this.expandedHintEnabled || (isEnabled() && z11)) {
            if (z10 || this.hintExpanded) {
                collapseHint(z3);
                return;
            }
            return;
        }
        if (z10 || !this.hintExpanded) {
            expandHint(z3);
        }
    }

    private void updatePlaceholderMeasurementsBasedOnEditText() {
        EditText editText;
        if (this.placeholderTextView == null || (editText = this.editText) == null) {
            return;
        }
        this.placeholderTextView.setGravity(editText.getGravity());
        this.placeholderTextView.setPadding(this.editText.getCompoundPaddingLeft(), this.editText.getCompoundPaddingTop(), this.editText.getCompoundPaddingRight(), this.editText.getCompoundPaddingBottom());
    }

    private void updatePlaceholderText() {
        EditText editText = this.editText;
        updatePlaceholderText(editText == null ? null : editText.getText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaceholderText(Editable editable) {
        if (this.lengthCounter.countLength(editable) != 0 || this.hintExpanded) {
            hidePlaceholderText();
        } else {
            showPlaceholderText();
        }
    }

    private void updateStrokeErrorColor(boolean z3, boolean z10) {
        int defaultColor = this.strokeErrorColor.getDefaultColor();
        int colorForState = this.strokeErrorColor.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.strokeErrorColor.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z3) {
            this.boxStrokeColor = colorForState2;
        } else if (z10) {
            this.boxStrokeColor = colorForState;
        } else {
            this.boxStrokeColor = defaultColor;
        }
    }

    public void addOnEditTextAttachedListener(OnEditTextAttachedListener onEditTextAttachedListener) {
        this.editTextAttachedListeners.add(onEditTextAttachedListener);
        if (this.editText != null) {
            onEditTextAttachedListener.onEditTextAttached(this);
        }
    }

    public void addOnEndIconChangedListener(OnEndIconChangedListener onEndIconChangedListener) {
        this.endLayout.addOnEndIconChangedListener(onEndIconChangedListener);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i3, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.inputFrame.addView(view, layoutParams2);
        this.inputFrame.setLayoutParams(layoutParams);
        updateInputLayoutMargins();
        setEditText((EditText) view);
    }

    public void animateToExpansionFraction(float f10) {
        if (this.collapsingTextHelper.getExpansionFraction() == f10) {
            return;
        }
        if (this.animator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.animator = valueAnimator;
            valueAnimator.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
            this.animator.setDuration(MotionUtils.resolveThemeDuration(getContext(), R.attr.motionDurationMedium4, 167));
            this.animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.TextInputLayout.4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TextInputLayout.this.collapsingTextHelper.setExpansionFraction(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                }
            });
        }
        this.animator.setFloatValues(this.collapsingTextHelper.getExpansionFraction(), f10);
        this.animator.start();
    }

    public void clearOnEditTextAttachedListeners() {
        this.editTextAttachedListeners.clear();
    }

    public void clearOnEndIconChangedListeners() {
        this.endLayout.clearOnEndIconChangedListeners();
    }

    public boolean cutoutIsOpen() {
        return cutoutEnabled() && ((CutoutDrawable) this.boxBackground).hasCutout();
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i3) {
        EditText editText = this.editText;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i3);
            return;
        }
        if (this.originalHint != null) {
            boolean z3 = this.isProvidingHint;
            this.isProvidingHint = false;
            CharSequence hint = editText.getHint();
            this.editText.setHint(this.originalHint);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i3);
                return;
            } finally {
                this.editText.setHint(hint);
                this.isProvidingHint = z3;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i3);
        onProvideAutofillVirtualStructure(viewStructure, i3);
        viewStructure.setChildCount(this.inputFrame.getChildCount());
        for (int i4 = 0; i4 < this.inputFrame.getChildCount(); i4++) {
            View childAt = this.inputFrame.getChildAt(i4);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i4);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i3);
            if (childAt == this.editText) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.restoringSavedState = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.restoringSavedState = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        drawHint(canvas);
        drawBoxUnderline(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.inDrawableStateChanged) {
            return;
        }
        this.inDrawableStateChanged = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        CollapsingTextHelper collapsingTextHelper = this.collapsingTextHelper;
        boolean state = collapsingTextHelper != null ? collapsingTextHelper.setState(drawableState) : false;
        if (this.editText != null) {
            updateLabelState(isLaidOut() && isEnabled());
        }
        updateEditTextBackground();
        updateTextInputBoxState();
        if (state) {
            invalidate();
        }
        this.inDrawableStateChanged = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.editText;
        if (editText == null) {
            return super.getBaseline();
        }
        return getPaddingTop() + editText.getBaseline() + calculateLabelMarginTop();
    }

    public MaterialShapeDrawable getBoxBackground() {
        int i3 = this.boxBackgroundMode;
        if (i3 == 1 || i3 == 2) {
            return this.boxBackground;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.boxBackgroundColor;
    }

    public int getBoxBackgroundMode() {
        return this.boxBackgroundMode;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.boxCollapsedPaddingTopPx;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return ViewUtils.isLayoutRtl(this) ? this.shapeAppearanceModel.getBottomLeftCornerSize().getCornerSize(this.tmpRectF) : this.shapeAppearanceModel.getBottomRightCornerSize().getCornerSize(this.tmpRectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        return ViewUtils.isLayoutRtl(this) ? this.shapeAppearanceModel.getBottomRightCornerSize().getCornerSize(this.tmpRectF) : this.shapeAppearanceModel.getBottomLeftCornerSize().getCornerSize(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        return ViewUtils.isLayoutRtl(this) ? this.shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(this.tmpRectF) : this.shapeAppearanceModel.getTopRightCornerSize().getCornerSize(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopStart() {
        return ViewUtils.isLayoutRtl(this) ? this.shapeAppearanceModel.getTopRightCornerSize().getCornerSize(this.tmpRectF) : this.shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(this.tmpRectF);
    }

    public int getBoxStrokeColor() {
        return this.focusedStrokeColor;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.strokeErrorColor;
    }

    public int getBoxStrokeWidth() {
        return this.boxStrokeWidthDefaultPx;
    }

    public int getBoxStrokeWidthFocused() {
        return this.boxStrokeWidthFocusedPx;
    }

    public int getCounterMaxLength() {
        return this.counterMaxLength;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.counterEnabled && this.counterOverflowed && (textView = this.counterView) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.counterOverflowTextColor;
    }

    public ColorStateList getCounterTextColor() {
        return this.counterTextColor;
    }

    public ColorStateList getCursorColor() {
        return this.cursorColor;
    }

    public ColorStateList getCursorErrorColor() {
        return this.cursorErrorColor;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.defaultHintTextColor;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getEndIconContentDescription() {
        return this.endLayout.getEndIconContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.endLayout.getEndIconDrawable();
    }

    public int getEndIconMinSize() {
        return this.endLayout.getEndIconMinSize();
    }

    public int getEndIconMode() {
        return this.endLayout.getEndIconMode();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.endLayout.getEndIconScaleType();
    }

    public CheckableImageButton getEndIconView() {
        return this.endLayout.getEndIconView();
    }

    public CharSequence getError() {
        if (this.indicatorViewController.isErrorEnabled()) {
            return this.indicatorViewController.getErrorText();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.indicatorViewController.getErrorAccessibilityLiveRegion();
    }

    public CharSequence getErrorContentDescription() {
        return this.indicatorViewController.getErrorContentDescription();
    }

    public int getErrorCurrentTextColors() {
        return this.indicatorViewController.getErrorViewCurrentTextColor();
    }

    public Drawable getErrorIconDrawable() {
        return this.endLayout.getErrorIconDrawable();
    }

    public CharSequence getHelperText() {
        if (this.indicatorViewController.isHelperTextEnabled()) {
            return this.indicatorViewController.getHelperText();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.indicatorViewController.getHelperTextViewCurrentTextColor();
    }

    public CharSequence getHint() {
        if (this.hintEnabled) {
            return this.hint;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.collapsingTextHelper.getCollapsedTextHeight();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.collapsingTextHelper.getCurrentCollapsedTextColor();
    }

    public int getHintMaxLines() {
        return this.collapsingTextHelper.getExpandedMaxLines();
    }

    public ColorStateList getHintTextColor() {
        return this.focusedTextColor;
    }

    public LengthCounter getLengthCounter() {
        return this.lengthCounter;
    }

    public int getMaxEms() {
        return this.maxEms;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getMinEms() {
        return this.minEms;
    }

    public int getMinWidth() {
        return this.minWidth;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.endLayout.getPasswordVisibilityToggleContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.endLayout.getPasswordVisibilityToggleDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.placeholderEnabled) {
            return this.placeholderText;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.placeholderTextAppearance;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    public CharSequence getPrefixText() {
        return this.startLayout.getPrefixText();
    }

    public ColorStateList getPrefixTextColor() {
        return this.startLayout.getPrefixTextColor();
    }

    public TextView getPrefixTextView() {
        return this.startLayout.getPrefixTextView();
    }

    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startLayout.getStartIconContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.startLayout.getStartIconDrawable();
    }

    public int getStartIconMinSize() {
        return this.startLayout.getStartIconMinSize();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.startLayout.getStartIconScaleType();
    }

    public CharSequence getSuffixText() {
        return this.endLayout.getSuffixText();
    }

    public ColorStateList getSuffixTextColor() {
        return this.endLayout.getSuffixTextColor();
    }

    public TextView getSuffixTextView() {
        return this.endLayout.getSuffixTextView();
    }

    public Typeface getTypeface() {
        return this.typeface;
    }

    public boolean isCounterEnabled() {
        return this.counterEnabled;
    }

    public boolean isEndIconCheckable() {
        return this.endLayout.isEndIconCheckable();
    }

    public boolean isEndIconVisible() {
        return this.endLayout.isEndIconVisible();
    }

    public boolean isErrorEnabled() {
        return this.indicatorViewController.isErrorEnabled();
    }

    public boolean isExpandedHintEnabled() {
        return this.expandedHintEnabled;
    }

    public final boolean isHelperTextDisplayed() {
        return this.indicatorViewController.helperTextIsDisplayed();
    }

    public boolean isHelperTextEnabled() {
        return this.indicatorViewController.isHelperTextEnabled();
    }

    public boolean isHintAnimationEnabled() {
        return this.hintAnimationEnabled;
    }

    public boolean isHintEnabled() {
        return this.hintEnabled;
    }

    public final boolean isHintExpanded() {
        return this.hintExpanded;
    }

    @Deprecated
    public boolean isPasswordVisibilityToggleEnabled() {
        return this.endLayout.isPasswordVisibilityToggleEnabled();
    }

    public boolean isProvidingHint() {
        return this.isProvidingHint;
    }

    public boolean isStartIconCheckable() {
        return this.startLayout.isStartIconCheckable();
    }

    public boolean isStartIconVisible() {
        return this.startLayout.isStartIconVisible();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.collapsingTextHelper.maybeUpdateFontWeightAdjustment(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.endLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.globalLayoutListenerAdded = false;
        boolean zUpdateEditTextHeightBasedOnIcon = updateEditTextHeightBasedOnIcon();
        boolean zUpdateDummyDrawables = updateDummyDrawables();
        if (zUpdateEditTextHeightBasedOnIcon || zUpdateDummyDrawables) {
            this.editText.post(new d(this, 2));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        EditText editText = this.editText;
        if (editText != null) {
            Rect rect = this.tmpRect;
            DescendantOffsetUtils.getDescendantRect(this, editText, rect);
            updateBoxUnderlineBounds(rect);
            if (this.hintEnabled) {
                this.collapsingTextHelper.setExpandedTextSize(this.editText.getTextSize());
                int gravity = this.editText.getGravity();
                this.collapsingTextHelper.setCollapsedTextGravity((gravity & (-113)) | 48);
                this.collapsingTextHelper.setExpandedTextGravity(gravity);
                this.collapsingTextHelper.setCollapsedBounds(calculateCollapsedTextBounds(rect));
                this.collapsingTextHelper.setExpandedBounds(calculateExpandedTextBounds(rect));
                this.collapsingTextHelper.recalculate();
                if (!cutoutEnabled() || this.hintExpanded) {
                    return;
                }
                openCutout();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        if (!this.globalLayoutListenerAdded) {
            this.endLayout.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.globalLayoutListenerAdded = true;
        }
        updatePlaceholderMeasurementsBasedOnEditText();
        this.endLayout.updateSuffixTextViewPadding();
        if (isHintTextSingleLine()) {
            return;
        }
        updateCollapsingTextDimens((this.editText.getMeasuredWidth() - this.editText.getCompoundPaddingLeft()) - this.editText.getCompoundPaddingRight());
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setError(savedState.error);
        if (savedState.isEndIconChecked) {
            post(new Runnable() { // from class: com.google.android.material.textfield.TextInputLayout.3
                @Override // java.lang.Runnable
                public void run() {
                    TextInputLayout.this.endLayout.checkEndIcon();
                }
            });
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i3) {
        super.onRtlPropertiesChanged(i3);
        boolean z3 = i3 == 1;
        if (z3 != this.areCornerRadiiRtl) {
            float cornerSize = this.shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(this.tmpRectF);
            float cornerSize2 = this.shapeAppearanceModel.getTopRightCornerSize().getCornerSize(this.tmpRectF);
            ShapeAppearanceModel shapeAppearanceModelBuild = ShapeAppearanceModel.builder().setTopLeftCorner(this.shapeAppearanceModel.getTopRightCorner()).setTopRightCorner(this.shapeAppearanceModel.getTopLeftCorner()).setBottomLeftCorner(this.shapeAppearanceModel.getBottomRightCorner()).setBottomRightCorner(this.shapeAppearanceModel.getBottomLeftCorner()).setTopLeftCornerSize(cornerSize2).setTopRightCornerSize(cornerSize).setBottomLeftCornerSize(this.shapeAppearanceModel.getBottomRightCornerSize().getCornerSize(this.tmpRectF)).setBottomRightCornerSize(this.shapeAppearanceModel.getBottomLeftCornerSize().getCornerSize(this.tmpRectF)).build();
            this.areCornerRadiiRtl = z3;
            setShapeAppearanceModel(shapeAppearanceModelBuild);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (shouldShowError()) {
            savedState.error = getError();
        }
        savedState.isEndIconChecked = this.endLayout.isEndIconChecked();
        return savedState;
    }

    @Deprecated
    public void passwordVisibilityToggleRequested(boolean z3) {
        this.endLayout.togglePasswordVisibilityToggle(z3);
    }

    public void refreshEndIconDrawableState() {
        this.endLayout.refreshEndIconDrawableState();
    }

    public void refreshErrorIconDrawableState() {
        this.endLayout.refreshErrorIconDrawableState();
    }

    public void refreshStartIconDrawableState() {
        this.startLayout.refreshStartIconDrawableState();
    }

    public void removeOnEditTextAttachedListener(OnEditTextAttachedListener onEditTextAttachedListener) {
        this.editTextAttachedListeners.remove(onEditTextAttachedListener);
    }

    public void removeOnEndIconChangedListener(OnEndIconChangedListener onEndIconChangedListener) {
        this.endLayout.removeOnEndIconChangedListener(onEndIconChangedListener);
    }

    public void setBoxBackgroundColor(int i3) {
        if (this.boxBackgroundColor != i3) {
            this.boxBackgroundColor = i3;
            this.defaultFilledBackgroundColor = i3;
            this.focusedFilledBackgroundColor = i3;
            this.hoveredFilledBackgroundColor = i3;
            applyBoxAttributes();
        }
    }

    public void setBoxBackgroundColorResource(int i3) {
        setBoxBackgroundColor(getContext().getColor(i3));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.defaultFilledBackgroundColor = defaultColor;
        this.boxBackgroundColor = defaultColor;
        this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.focusedFilledBackgroundColor = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        applyBoxAttributes();
    }

    public void setBoxBackgroundMode(int i3) {
        if (i3 == this.boxBackgroundMode) {
            return;
        }
        this.boxBackgroundMode = i3;
        if (this.editText != null) {
            onApplyBoxBackgroundMode();
        }
    }

    public void setBoxCollapsedPaddingTop(int i3) {
        this.boxCollapsedPaddingTopPx = i3;
    }

    public void setBoxCornerFamily(int i3) {
        this.shapeAppearanceModel = this.shapeAppearanceModel.toBuilder().setTopLeftCorner(i3, this.shapeAppearanceModel.getTopLeftCornerSize()).setTopRightCorner(i3, this.shapeAppearanceModel.getTopRightCornerSize()).setBottomLeftCorner(i3, this.shapeAppearanceModel.getBottomLeftCornerSize()).setBottomRightCorner(i3, this.shapeAppearanceModel.getBottomRightCornerSize()).build();
        applyBoxAttributes();
    }

    public void setBoxCornerRadii(float f10, float f11, float f12, float f13) {
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        this.areCornerRadiiRtl = zIsLayoutRtl;
        float f14 = zIsLayoutRtl ? f11 : f10;
        if (!zIsLayoutRtl) {
            f10 = f11;
        }
        float f15 = zIsLayoutRtl ? f13 : f12;
        if (!zIsLayoutRtl) {
            f12 = f13;
        }
        MaterialShapeDrawable materialShapeDrawable = this.boxBackground;
        if (materialShapeDrawable != null && materialShapeDrawable.getTopLeftCornerResolvedSize() == f14 && this.boxBackground.getTopRightCornerResolvedSize() == f10 && this.boxBackground.getBottomLeftCornerResolvedSize() == f15 && this.boxBackground.getBottomRightCornerResolvedSize() == f12) {
            return;
        }
        this.shapeAppearanceModel = this.shapeAppearanceModel.toBuilder().setTopLeftCornerSize(f14).setTopRightCornerSize(f10).setBottomLeftCornerSize(f15).setBottomRightCornerSize(f12).build();
        applyBoxAttributes();
    }

    public void setBoxCornerRadiiResources(int i3, int i4, int i5, int i10) {
        setBoxCornerRadii(getContext().getResources().getDimension(i3), getContext().getResources().getDimension(i4), getContext().getResources().getDimension(i10), getContext().getResources().getDimension(i5));
    }

    public void setBoxStrokeColor(int i3) {
        if (this.focusedStrokeColor != i3) {
            this.focusedStrokeColor = i3;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.defaultStrokeColor = colorStateList.getDefaultColor();
            this.disabledColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.hoveredStrokeColor = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.focusedStrokeColor = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.focusedStrokeColor != colorStateList.getDefaultColor()) {
            this.focusedStrokeColor = colorStateList.getDefaultColor();
        }
        updateTextInputBoxState();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.strokeErrorColor != colorStateList) {
            this.strokeErrorColor = colorStateList;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeWidth(int i3) {
        this.boxStrokeWidthDefaultPx = i3;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocused(int i3) {
        this.boxStrokeWidthFocusedPx = i3;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocusedResource(int i3) {
        setBoxStrokeWidthFocused(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setBoxStrokeWidthResource(int i3) {
        setBoxStrokeWidth(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setCounterEnabled(boolean z3) {
        if (this.counterEnabled != z3) {
            if (z3) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.counterView = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.typeface;
                if (typeface != null) {
                    this.counterView.setTypeface(typeface);
                }
                this.counterView.setMaxLines(1);
                this.indicatorViewController.addIndicator(this.counterView, 2);
                ((ViewGroup.MarginLayoutParams) this.counterView.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                updateCounterTextAppearanceAndColor();
                updateCounter();
            } else {
                this.indicatorViewController.removeIndicator(this.counterView, 2);
                this.counterView = null;
            }
            this.counterEnabled = z3;
        }
    }

    public void setCounterMaxLength(int i3) {
        if (this.counterMaxLength != i3) {
            if (i3 > 0) {
                this.counterMaxLength = i3;
            } else {
                this.counterMaxLength = -1;
            }
            if (this.counterEnabled) {
                updateCounter();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i3) {
        if (this.counterOverflowTextAppearance != i3) {
            this.counterOverflowTextAppearance = i3;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.counterOverflowTextColor != colorStateList) {
            this.counterOverflowTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextAppearance(int i3) {
        if (this.counterTextAppearance != i3) {
            this.counterTextAppearance = i3;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.counterTextColor != colorStateList) {
            this.counterTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.cursorColor != colorStateList) {
            this.cursorColor = colorStateList;
            updateCursorColor();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.cursorErrorColor != colorStateList) {
            this.cursorErrorColor = colorStateList;
            if (isOnError()) {
                updateCursorColor();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.defaultHintTextColor = colorStateList;
        this.focusedTextColor = colorStateList;
        if (this.editText != null) {
            updateLabelState(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        recursiveSetEnabled(this, z3);
        super.setEnabled(z3);
    }

    public void setEndIconActivated(boolean z3) {
        this.endLayout.setEndIconActivated(z3);
    }

    public void setEndIconCheckable(boolean z3) {
        this.endLayout.setEndIconCheckable(z3);
    }

    public void setEndIconContentDescription(int i3) {
        this.endLayout.setEndIconContentDescription(i3);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.endLayout.setEndIconContentDescription(charSequence);
    }

    public void setEndIconDrawable(int i3) {
        this.endLayout.setEndIconDrawable(i3);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.endLayout.setEndIconDrawable(drawable);
    }

    public void setEndIconMinSize(int i3) {
        this.endLayout.setEndIconMinSize(i3);
    }

    public void setEndIconMode(int i3) {
        this.endLayout.setEndIconMode(i3);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.endLayout.setEndIconOnClickListener(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endLayout.setEndIconOnLongClickListener(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.endLayout.setEndIconScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.endLayout.setEndIconTintList(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.endLayout.setEndIconTintMode(mode);
    }

    public void setEndIconVisible(boolean z3) {
        this.endLayout.setEndIconVisible(z3);
    }

    public void setError(CharSequence charSequence) {
        if (!this.indicatorViewController.isErrorEnabled()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.indicatorViewController.hideError();
        } else {
            this.indicatorViewController.showError(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i3) {
        this.indicatorViewController.setErrorAccessibilityLiveRegion(i3);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.indicatorViewController.setErrorContentDescription(charSequence);
    }

    public void setErrorEnabled(boolean z3) {
        this.indicatorViewController.setErrorEnabled(z3);
    }

    public void setErrorIconDrawable(int i3) {
        this.endLayout.setErrorIconDrawable(i3);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.endLayout.setErrorIconDrawable(drawable);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.endLayout.setErrorIconOnClickListener(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endLayout.setErrorIconOnLongClickListener(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.endLayout.setErrorIconTintList(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.endLayout.setErrorIconTintMode(mode);
    }

    public void setErrorTextAppearance(int i3) {
        this.indicatorViewController.setErrorTextAppearance(i3);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.indicatorViewController.setErrorViewTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z3) {
        if (this.expandedHintEnabled != z3) {
            this.expandedHintEnabled = z3;
            updateLabelState(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (isHelperTextEnabled()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!isHelperTextEnabled()) {
                setHelperTextEnabled(true);
            }
            this.indicatorViewController.showHelper(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.indicatorViewController.setHelperTextViewTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z3) {
        this.indicatorViewController.setHelperTextEnabled(z3);
    }

    public void setHelperTextTextAppearance(int i3) {
        this.indicatorViewController.setHelperTextAppearance(i3);
    }

    public void setHint(int i3) {
        setHint(i3 != 0 ? getResources().getText(i3) : null);
    }

    public void setHint(CharSequence charSequence) {
        if (this.hintEnabled) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z3) {
        this.hintAnimationEnabled = z3;
    }

    public void setHintEnabled(boolean z3) {
        if (z3 != this.hintEnabled) {
            this.hintEnabled = z3;
            if (z3) {
                CharSequence hint = this.editText.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.hint)) {
                        setHint(hint);
                    }
                    this.editText.setHint((CharSequence) null);
                }
                this.isProvidingHint = true;
            } else {
                this.isProvidingHint = false;
                if (!TextUtils.isEmpty(this.hint) && TextUtils.isEmpty(this.editText.getHint())) {
                    this.editText.setHint(this.hint);
                }
                setHintInternal(null);
            }
            if (this.editText != null) {
                updateInputLayoutMargins();
            }
        }
    }

    public void setHintMaxLines(int i3) {
        this.collapsingTextHelper.setCollapsedMaxLines(i3);
        this.collapsingTextHelper.setExpandedMaxLines(i3);
        requestLayout();
    }

    public void setHintTextAppearance(int i3) {
        this.collapsingTextHelper.setCollapsedTextAppearance(i3);
        this.focusedTextColor = this.collapsingTextHelper.getCollapsedTextColor();
        if (this.editText != null) {
            updateLabelState(false);
            updateInputLayoutMargins();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.focusedTextColor != colorStateList) {
            if (this.defaultHintTextColor == null) {
                this.collapsingTextHelper.setCollapsedTextColor(colorStateList);
            }
            this.focusedTextColor = colorStateList;
            if (this.editText != null) {
                updateLabelState(false);
            }
        }
    }

    public void setLengthCounter(LengthCounter lengthCounter) {
        this.lengthCounter = lengthCounter;
    }

    public void setMaxEms(int i3) {
        this.maxEms = i3;
        EditText editText = this.editText;
        if (editText == null || i3 == -1) {
            return;
        }
        editText.setMaxEms(i3);
    }

    public void setMaxWidth(int i3) {
        this.maxWidth = i3;
        EditText editText = this.editText;
        if (editText == null || i3 == -1) {
            return;
        }
        editText.setMaxWidth(i3);
    }

    public void setMaxWidthResource(int i3) {
        setMaxWidth(ResourceLoader.getDimensionPixelSize(getContext().getResources(), i3));
    }

    public void setMinEms(int i3) {
        this.minEms = i3;
        EditText editText = this.editText;
        if (editText == null || i3 == -1) {
            return;
        }
        editText.setMinEms(i3);
    }

    public void setMinWidth(int i3) {
        this.minWidth = i3;
        EditText editText = this.editText;
        if (editText == null || i3 == -1) {
            return;
        }
        editText.setMinWidth(i3);
    }

    public void setMinWidthResource(int i3) {
        setMinWidth(ResourceLoader.getDimensionPixelSize(getContext().getResources(), i3));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i3) {
        this.endLayout.setPasswordVisibilityToggleContentDescription(i3);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.endLayout.setPasswordVisibilityToggleContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i3) {
        this.endLayout.setPasswordVisibilityToggleDrawable(i3);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.endLayout.setPasswordVisibilityToggleDrawable(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z3) {
        this.endLayout.setPasswordVisibilityToggleEnabled(z3);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.endLayout.setPasswordVisibilityToggleTintList(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.endLayout.setPasswordVisibilityToggleTintMode(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.placeholderTextView == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.placeholderTextView = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            this.placeholderTextView.setImportantForAccessibility(1);
            this.placeholderTextView.setAccessibilityLiveRegion(1);
            C0588h c0588hCreatePlaceholderFadeTransition = createPlaceholderFadeTransition();
            this.placeholderFadeIn = c0588hCreatePlaceholderFadeTransition;
            c0588hCreatePlaceholderFadeTransition.setStartDelay(67L);
            this.placeholderFadeOut = createPlaceholderFadeTransition();
            setPlaceholderTextAppearance(this.placeholderTextAppearance);
            setPlaceholderTextColor(this.placeholderTextColor);
            Y.h(this.placeholderTextView, new C0391b() { // from class: com.google.android.material.textfield.TextInputLayout.2
                @Override // androidx.core.view.C0391b
                public void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
                    super.onInitializeAccessibilityNodeInfo(view, dVar);
                    dVar.f34898a.setVisibleToUser(false);
                }
            });
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.placeholderEnabled) {
                setPlaceholderTextEnabled(true);
            }
            this.placeholderText = charSequence;
        }
        updatePlaceholderText();
    }

    public void setPlaceholderTextAppearance(int i3) {
        this.placeholderTextAppearance = i3;
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setTextAppearance(i3);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.placeholderTextColor != colorStateList) {
            this.placeholderTextColor = colorStateList;
            TextView textView = this.placeholderTextView;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.startLayout.setPrefixText(charSequence);
    }

    public void setPrefixTextAppearance(int i3) {
        this.startLayout.setPrefixTextAppearance(i3);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.startLayout.setPrefixTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.boxBackground;
        if (materialShapeDrawable == null || materialShapeDrawable.getShapeAppearanceModel() == shapeAppearanceModel) {
            return;
        }
        this.shapeAppearanceModel = shapeAppearanceModel;
        applyBoxAttributes();
    }

    public void setStartIconCheckable(boolean z3) {
        this.startLayout.setStartIconCheckable(z3);
    }

    public void setStartIconContentDescription(int i3) {
        setStartIconContentDescription(i3 != 0 ? getResources().getText(i3) : null);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.startLayout.setStartIconContentDescription(charSequence);
    }

    public void setStartIconDrawable(int i3) {
        setStartIconDrawable(i3 != 0 ? j.v(getContext(), i3) : null);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startLayout.setStartIconDrawable(drawable);
    }

    public void setStartIconMinSize(int i3) {
        this.startLayout.setStartIconMinSize(i3);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.startLayout.setStartIconOnClickListener(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.startLayout.setStartIconOnLongClickListener(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.startLayout.setStartIconScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.startLayout.setStartIconTintList(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.startLayout.setStartIconTintMode(mode);
    }

    public void setStartIconVisible(boolean z3) {
        this.startLayout.setStartIconVisible(z3);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.endLayout.setSuffixText(charSequence);
    }

    public void setSuffixTextAppearance(int i3) {
        this.endLayout.setSuffixTextAppearance(i3);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.endLayout.setSuffixTextColor(colorStateList);
    }

    public void setTextAppearanceCompatWithErrorFallback(TextView textView, int i3) {
        try {
            textView.setTextAppearance(i3);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(2132018122);
        textView.setTextColor(getContext().getColor(R.color.design_error));
    }

    public void setTextInputAccessibilityDelegate(AccessibilityDelegate accessibilityDelegate) {
        EditText editText = this.editText;
        if (editText != null) {
            Y.h(editText, accessibilityDelegate);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.typeface) {
            this.typeface = typeface;
            this.collapsingTextHelper.setTypefaces(typeface);
            this.indicatorViewController.setTypefaces(typeface);
            TextView textView = this.counterView;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public boolean shouldShowError() {
        return this.indicatorViewController.errorShouldBeShown();
    }

    public void updateCounter(Editable editable) {
        int iCountLength = this.lengthCounter.countLength(editable);
        boolean z3 = this.counterOverflowed;
        int i3 = this.counterMaxLength;
        if (i3 == -1) {
            this.counterView.setText(String.valueOf(iCountLength));
            this.counterView.setContentDescription(null);
            this.counterOverflowed = false;
        } else {
            this.counterOverflowed = iCountLength > i3;
            updateCounterContentDescription(getContext(), this.counterView, iCountLength, this.counterMaxLength, this.counterOverflowed);
            if (z3 != this.counterOverflowed) {
                updateCounterTextAppearanceAndColor();
            }
            String str = p512s2.b.f33625b;
            p512s2.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? p512s2.b.f33628e : p512s2.b.f33627d;
            TextView textView = this.counterView;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(iCountLength), Integer.valueOf(this.counterMaxLength));
            bVar.getClass();
            N n2 = p512s2.f.f33635a;
            textView.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.editText == null || z3 == this.counterOverflowed) {
            return;
        }
        updateLabelState(false);
        updateTextInputBoxState();
        updateEditTextBackground();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public boolean updateDummyDrawables() {
        boolean z3;
        if (this.editText == null) {
            return false;
        }
        boolean z10 = true;
        if (shouldUpdateStartDummyDrawable()) {
            int measuredWidth = this.startLayout.getMeasuredWidth() - this.editText.getPaddingLeft();
            if (this.startDummyDrawable == null || this.startDummyDrawableWidth != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.startDummyDrawable = colorDrawable;
                this.startDummyDrawableWidth = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.editText.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.startDummyDrawable;
            if (drawable != drawable2) {
                this.editText.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z3 = true;
            } else {
                z3 = false;
            }
        } else if (this.startDummyDrawable != null) {
            Drawable[] compoundDrawablesRelative2 = this.editText.getCompoundDrawablesRelative();
            this.editText.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.startDummyDrawable = null;
            z3 = true;
        } else {
            z3 = false;
        }
        if (shouldUpdateEndDummyDrawable()) {
            int measuredWidth2 = this.endLayout.getSuffixTextView().getMeasuredWidth() - this.editText.getPaddingRight();
            CheckableImageButton currentEndIconView = this.endLayout.getCurrentEndIconView();
            if (currentEndIconView != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) currentEndIconView.getLayoutParams()).getMarginStart() + currentEndIconView.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.editText.getCompoundDrawablesRelative();
            Drawable drawable3 = this.endDummyDrawable;
            if (drawable3 != null && this.endDummyDrawableWidth != measuredWidth2) {
                this.endDummyDrawableWidth = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.endDummyDrawable, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.endDummyDrawable = colorDrawable2;
                this.endDummyDrawableWidth = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.endDummyDrawable;
            if (drawable4 != drawable5) {
                this.originalEditTextEndDrawable = drawable4;
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.endDummyDrawable != null) {
            Drawable[] compoundDrawablesRelative4 = this.editText.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.endDummyDrawable) {
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.originalEditTextEndDrawable, compoundDrawablesRelative4[3]);
            } else {
                z10 = z3;
            }
            this.endDummyDrawable = null;
            return z10;
        }
        return z3;
    }

    public void updateEditTextBackground() {
        Drawable background;
        TextView textView;
        PorterDuffColorFilter porterDuffColorFilterE;
        PorterDuffColorFilter porterDuffColorFilterE2;
        EditText editText = this.editText;
        if (editText == null || this.boxBackgroundMode != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = AbstractC0349m0.f15014a;
        Drawable drawableMutate = background.mutate();
        if (shouldShowError()) {
            int errorCurrentTextColors = getErrorCurrentTextColors();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            C0386z c0386z = C0386z.f15148b;
            synchronized (C0386z.class) {
                porterDuffColorFilterE2 = H0.e(errorCurrentTextColors, mode);
            }
            drawableMutate.setColorFilter(porterDuffColorFilterE2);
            return;
        }
        if (!this.counterOverflowed || (textView = this.counterView) == null) {
            drawableMutate.clearColorFilter();
            this.editText.refreshDrawableState();
            return;
        }
        int currentTextColor = textView.getCurrentTextColor();
        PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
        C0386z c0386z2 = C0386z.f15148b;
        synchronized (C0386z.class) {
            porterDuffColorFilterE = H0.e(currentTextColor, mode2);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterE);
    }

    public void updateEditTextBoxBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText == null || this.boxBackground == null) {
            return;
        }
        if ((this.boxBackgroundApplied || editText.getBackground() == null) && this.boxBackgroundMode != 0) {
            updateEditTextBoxBackground();
            this.boxBackgroundApplied = true;
        }
    }

    public void updateLabelState(boolean z3) {
        updateLabelState(z3, false);
    }

    public void updateTextInputBoxState() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.boxBackground == null || this.boxBackgroundMode == 0) {
            return;
        }
        boolean z3 = false;
        boolean z10 = isFocused() || ((editText2 = this.editText) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.editText) != null && editText.isHovered())) {
            z3 = true;
        }
        if (!isEnabled()) {
            this.boxStrokeColor = this.disabledColor;
        } else if (shouldShowError()) {
            if (this.strokeErrorColor != null) {
                updateStrokeErrorColor(z10, z3);
            } else {
                this.boxStrokeColor = getErrorCurrentTextColors();
            }
        } else if (!this.counterOverflowed || (textView = this.counterView) == null) {
            if (z10) {
                this.boxStrokeColor = this.focusedStrokeColor;
            } else if (z3) {
                this.boxStrokeColor = this.hoveredStrokeColor;
            } else {
                this.boxStrokeColor = this.defaultStrokeColor;
            }
        } else if (this.strokeErrorColor != null) {
            updateStrokeErrorColor(z10, z3);
        } else {
            this.boxStrokeColor = textView.getCurrentTextColor();
        }
        updateCursorColor();
        this.endLayout.onTextInputBoxStateUpdated();
        refreshStartIconDrawableState();
        if (this.boxBackgroundMode == 2) {
            int i3 = this.boxStrokeWidthPx;
            if (z10 && isEnabled()) {
                this.boxStrokeWidthPx = this.boxStrokeWidthFocusedPx;
            } else {
                this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
            }
            if (this.boxStrokeWidthPx != i3) {
                recalculateCutout();
            }
        }
        if (this.boxBackgroundMode == 1) {
            if (!isEnabled()) {
                this.boxBackgroundColor = this.disabledFilledBackgroundColor;
            } else if (z3 && !z10) {
                this.boxBackgroundColor = this.hoveredFilledBackgroundColor;
            } else if (z10) {
                this.boxBackgroundColor = this.focusedFilledBackgroundColor;
            } else {
                this.boxBackgroundColor = this.defaultFilledBackgroundColor;
            }
        }
        applyBoxAttributes();
    }
}
