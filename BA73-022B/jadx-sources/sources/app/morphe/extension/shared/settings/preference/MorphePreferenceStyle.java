package app.morphe.extension.shared.settings.preference;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.preference.Preference;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.support.category.CategoryLayout;

/* JADX INFO: loaded from: classes.dex */
public final class MorphePreferenceStyle {
    private static final String TAG_SUMMARY = "morphe_pref_summary";
    private static final String TAG_SWITCH = "morphe_pref_switch";
    private static final String TAG_TITLE = "morphe_pref_title";
    private static final String TAG_TRAILING = "morphe_pref_trailing";
    public static final int TRAILING_CHEVRON = 2;
    public static final int TRAILING_SWITCH = 1;
    private static ThemeModeProvider themeModeProvider;

    public static class ChevronView extends View {
        private final Paint paint;

        public ChevronView(Context context) {
            super(context);
            this.paint = new Paint(1);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float height = getHeight() / 2.0f;
            float width = getWidth() - MorphePreferenceStyle.dp(getContext(), 1.25f);
            float width2 = getWidth() - MorphePreferenceStyle.dp(getContext(), 6.75f);
            float fDp = MorphePreferenceStyle.dp(getContext(), 6.25f);
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(MorphePreferenceStyle.dp(getContext(), 1.9f));
            this.paint.setStrokeCap(Paint.Cap.ROUND);
            this.paint.setStrokeJoin(Paint.Join.ROUND);
            this.paint.setColor(isEnabled() ? MorphePreferenceStyle.secondaryTextColor(getContext()) : MorphePreferenceStyle.disabledTextColor(getContext()));
            canvas.drawLine(width2, height - fDp, width, height, this.paint);
            canvas.drawLine(width, height, width2, height + fDp, this.paint);
        }
    }

    public static class PreferenceRow extends LinearLayout {
        private boolean drawPressedHighlight;
        private View highlightView;
        private boolean pressedHighlightAllowed;
        private final Paint pressedPaint;
        private boolean switchAccessibilityChecked;
        private boolean switchClickAllowed;
        private final Rect switchHitRect;
        private final int trailingType;

        public PreferenceRow(Context context, int i3) {
            super(context);
            this.pressedPaint = new Paint(1);
            this.switchHitRect = new Rect();
            this.switchClickAllowed = true;
            this.trailingType = i3;
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean consumeSwitchClickAllowed() {
            boolean z3 = this.switchClickAllowed;
            this.switchClickAllowed = true;
            return z3;
        }

        private int highlightBottom() {
            if (this.highlightView == null) {
                return 0;
            }
            return Math.min(getHeight(), this.highlightView.getBottom() + MorphePreferenceStyle.dp(getContext(), 10.0f));
        }

        private int highlightTop() {
            View view = this.highlightView;
            if (view == null) {
                return 0;
            }
            return Math.max(0, view.getTop() - MorphePreferenceStyle.dp(getContext(), 10.0f));
        }

        private void setDrawPressedHighlight(boolean z3) {
            if (this.drawPressedHighlight == z3) {
                return;
            }
            this.drawPressedHighlight = z3;
            invalidate();
        }

        private boolean shouldDrawPressedHighlight(float f10, float f11) {
            if (this.trailingType != 1 || !isEnabled() || this.highlightView == null || f11 < highlightTop() || f11 > highlightBottom()) {
                return false;
            }
            View viewFindViewWithTag = findViewWithTag(MorphePreferenceStyle.TAG_SWITCH);
            if (viewFindViewWithTag == null) {
                return true;
            }
            int iDp = MorphePreferenceStyle.dp(getContext(), 10.0f);
            int iDp2 = MorphePreferenceStyle.dp(getContext(), 3.0f);
            this.switchHitRect.set(0, 0, viewFindViewWithTag.getWidth(), viewFindViewWithTag.getHeight());
            offsetDescendantRectToMyCoords(viewFindViewWithTag, this.switchHitRect);
            this.switchHitRect.inset(-iDp, -iDp2);
            return !this.switchHitRect.contains(Math.round(f10), Math.round(f11));
        }

        private boolean shouldHandleSwitchClick(float f10) {
            return this.trailingType != 1 || this.highlightView == null || (f10 >= ((float) highlightTop()) && f10 <= ((float) highlightBottom()));
        }

        public void addIconSlot() {
            Context context = getContext();
            ImageView imageView = new ImageView(context);
            imageView.setId(R.id.icon);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setVisibility(8);
            MorphePreferenceStyle.applyIconTint(imageView);
            int iDp = MorphePreferenceStyle.dp(context, 24.0f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDp, iDp);
            layoutParams.setMarginStart(MorphePreferenceStyle.dp(context, 16.0f));
            layoutParams.setMarginEnd(MorphePreferenceStyle.dp(context, 16.0f));
            addView(imageView, 0, layoutParams);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            Canvas canvas2;
            if (!this.drawPressedHighlight || this.highlightView == null) {
                canvas2 = canvas;
            } else {
                this.pressedPaint.setStyle(Paint.Style.FILL);
                this.pressedPaint.setColor(MorphePreferenceStyle.pressedBackgroundColor(getContext()));
                canvas2 = canvas;
                canvas2.drawRect(0.0f, highlightTop(), getWidth(), highlightBottom(), this.pressedPaint);
            }
            super.dispatchDraw(canvas2);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0) {
                this.pressedHighlightAllowed = shouldDrawPressedHighlight(motionEvent.getX(), motionEvent.getY());
                this.switchClickAllowed = shouldHandleSwitchClick(motionEvent.getY());
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            if (this.trailingType == 1) {
                accessibilityEvent.setClassName("android.widget.Switch");
                accessibilityEvent.setChecked(this.switchAccessibilityChecked);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (this.trailingType == 1) {
                accessibilityNodeInfo.setClassName("android.widget.Switch");
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(this.switchAccessibilityChecked);
            }
        }

        public void setHasSummary(boolean z3) {
            int iDp = MorphePreferenceStyle.dp(getContext(), 10.0f);
            int iDp2 = MorphePreferenceStyle.dp(getContext(), 20.0f);
            setMinimumHeight(MorphePreferenceStyle.dp(getContext(), z3 ? 80.0f : 62.0f));
            setPadding(getPaddingLeft(), iDp, getPaddingRight(), iDp2);
        }

        public void setHighlightView(View view) {
            this.highlightView = view;
        }

        @Override // android.view.View
        public void setPressed(boolean z3) {
            super.setPressed(z3);
            setDrawPressedHighlight(z3 && this.pressedHighlightAllowed);
            if (z3) {
                return;
            }
            this.pressedHighlightAllowed = false;
        }

        public void setSwitchAccessibilityChecked(boolean z3) {
            this.switchAccessibilityChecked = z3;
        }
    }

    public static class SwitchView extends View {
        private boolean animatingToChecked;
        private float animationProgress;
        private ValueAnimator animator;
        private boolean checked;
        private final Paint paint;
        private float progress;

        public SwitchView(Context context) {
            super(context);
            this.paint = new Paint(1);
            setClickable(false);
            setFocusable(false);
        }

        private int blend(int i3, int i4, float f10) {
            return Color.argb((int) (Color.alpha(i3) + ((Color.alpha(i4) - Color.alpha(i3)) * f10)), (int) (Color.red(i3) + ((Color.red(i4) - Color.red(i3)) * f10)), (int) (Color.green(i3) + ((Color.green(i4) - Color.green(i3)) * f10)), (int) (Color.blue(i3) + ((Color.blue(i4) - Color.blue(i3)) * f10)));
        }

        private float clamp01(float f10) {
            if (f10 < 0.0f) {
                return 0.0f;
            }
            if (f10 > 1.0f) {
                return 1.0f;
            }
            return f10;
        }

        private float easeOutCubic(float f10) {
            float f11 = 1.0f - f10;
            return 1.0f - ((f11 * f11) * f11);
        }

        private float lerp(float f10, float f11, float f12) {
            return f10 + ((f11 - f10) * f12);
        }

        private float smoothStep(float f10) {
            return f10 * f10 * (3.0f - (f10 * 2.0f));
        }

        public boolean isAnimating() {
            ValueAnimator valueAnimator = this.animator;
            return valueAnimator != null && valueAnimator.isRunning();
        }

        public boolean isChecked() {
            return this.checked;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i3;
            int i4;
            int i5;
            int i10;
            int i11;
            int i12;
            super.onDraw(canvas);
            boolean zIsDark = MorphePreferenceStyle.isDark(getContext());
            boolean zIsEnabled = isEnabled();
            int iRgb = zIsDark ? Color.rgb(95, 99, 110) : Color.rgb(BR.trgLangDescription, BR.useFloatingBg, BR.writingComposerViewModel);
            int iRgb2 = zIsDark ? Color.rgb(BR.trgLangDescription, BR.useFloatingBg, BR.writingComposerViewModel) : -16777216;
            if (zIsDark) {
                i3 = 150;
                i4 = BR.recentEmptyMessage;
                i5 = 145;
            } else {
                i3 = 114;
                i4 = 123;
                i5 = 108;
            }
            int iRgb3 = Color.rgb(i5, i3, i4);
            int i13 = zIsDark ? -16777216 : -1;
            if (!zIsEnabled) {
                if (zIsDark) {
                    i10 = 44;
                    i11 = 50;
                    i12 = 40;
                } else {
                    i10 = 239;
                    i11 = 242;
                    i12 = 238;
                }
                iRgb = Color.rgb(i12, i10, i11);
                iRgb3 = MorphePreferenceStyle.disabledTextColor(getContext());
                i13 = iRgb3;
                iRgb2 = iRgb;
            }
            boolean zIsAnimating = isAnimating();
            float f10 = zIsAnimating ? this.animationProgress : this.progress;
            boolean z3 = this.animatingToChecked;
            float f11 = z3 ? 0.1f : 0.2f;
            float f12 = z3 ? 0.3f : 0.4f;
            float f13 = f12 + 0.3f;
            float f14 = z3 ? 0.2f : 0.15f;
            float f15 = z3 ? 0.35f : 0.4f;
            float fEaseOutCubic = easeOutCubic(clamp01((f10 - 0.3f) / f12));
            float fSmoothStep = smoothStep(clamp01((f10 - f14) / f15));
            if (!zIsAnimating) {
                fEaseOutCubic = this.progress;
            } else if (!this.animatingToChecked) {
                fEaseOutCubic = 1.0f - fEaseOutCubic;
            }
            if (!zIsAnimating) {
                fSmoothStep = this.progress;
            } else if (!this.animatingToChecked) {
                fSmoothStep = 1.0f - fSmoothStep;
            }
            int iBlend = blend(iRgb, iRgb2, fSmoothStep);
            int iBlend2 = blend(iRgb3, i13, fSmoothStep);
            int iBlend3 = blend(iRgb3, iRgb2, fSmoothStep);
            float fDp = MorphePreferenceStyle.dp(getContext(), 2.0f);
            float height = getHeight() / 2.0f;
            Paint paint = this.paint;
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            this.paint.setColor(iBlend);
            canvas.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), height, height, this.paint);
            int iRound = Math.round(Color.alpha(iBlend3) * (zIsAnimating ? smoothStep(clamp01((0.62f - fSmoothStep) / 0.42f)) : 1.0f - this.progress));
            if (iRound > 0) {
                this.paint.setStyle(Paint.Style.STROKE);
                this.paint.setStrokeWidth(fDp);
                this.paint.setColor(Color.argb(iRound, Color.red(iBlend3), Color.green(iBlend3), Color.blue(iBlend3)));
                float f16 = fDp / 2.0f;
                canvas.drawRoundRect(f16, f16, getWidth() - f16, getHeight() - f16, height, height, this.paint);
            }
            float height2 = (getHeight() - MorphePreferenceStyle.dp(getContext(), 16.0f)) / 2.0f;
            float height3 = (getHeight() - MorphePreferenceStyle.dp(getContext(), 8.0f)) / 2.0f;
            float height4 = (getHeight() / 2.0f) - (fDp / 2.0f);
            boolean z10 = this.animatingToChecked;
            float f17 = z10 ? height2 : height3;
            float f18 = z10 ? height3 : height2;
            int i14 = iRgb2;
            float fMax = Math.max(MorphePreferenceStyle.dp(getContext(), 8.5f), Math.min(height2, height3) - MorphePreferenceStyle.dp(getContext(), 3.5f));
            float fDp2 = height4 - MorphePreferenceStyle.dp(getContext(), 1.0f);
            if (!zIsAnimating) {
                fDp2 = height2 + ((height3 - height2) * this.progress);
            } else if (this.animatingToChecked) {
                if (f10 < f11) {
                    fDp2 = lerp(f17, fDp2, smoothStep(clamp01(f10 / f11)));
                } else if (f10 >= f13) {
                    fDp2 = lerp(fDp2, f18, smoothStep(clamp01((f10 - f13) / 0.15f)));
                }
            } else if (f10 < 0.1f) {
                fDp2 = lerp(f17, fMax, smoothStep(clamp01(f10 / 0.1f)));
            } else if (f10 < f11) {
                fDp2 = lerp(fMax, fDp2, smoothStep(clamp01((f10 - 0.1f) / (f11 - 0.1f))));
            } else if (f10 >= 0.55f) {
                fDp2 = lerp(fDp2, f18, smoothStep(clamp01((f10 - 0.55f) / 0.2f)));
            }
            float height5 = getHeight() / 2.0f;
            float width = height5 + (((getWidth() - (getHeight() / 2.0f)) - height5) * fEaseOutCubic);
            float height6 = getHeight() / 2.0f;
            this.paint.setStyle(style);
            this.paint.setColor(iBlend2);
            canvas.drawCircle(width, height6, fDp2, this.paint);
            if (!zIsEnabled || fSmoothStep <= 0.0f) {
                return;
            }
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(MorphePreferenceStyle.dp(getContext(), 2.0f));
            this.paint.setStrokeCap(Paint.Cap.ROUND);
            this.paint.setStrokeJoin(Paint.Join.ROUND);
            this.paint.setColor(Color.argb(Math.round(Color.alpha(i14) * fSmoothStep), Color.red(i14), Color.green(i14), Color.blue(i14)));
            float f19 = fDp2 * 0.82f;
            float f20 = width - (0.09f * f19);
            float f21 = height6 + (0.23f * f19);
            canvas.drawLine(width - (0.34f * f19), height6 - (0.03f * f19), f20, f21, this.paint);
            canvas.drawLine(f20, f21, width + (0.38f * f19), height6 - (f19 * 0.27f), this.paint);
            this.paint.setStrokeCap(Paint.Cap.BUTT);
            this.paint.setStrokeJoin(Paint.Join.MITER);
        }

        public void setChecked(boolean z3, boolean z10) {
            float f10 = z3 ? 1.0f : 0.0f;
            if (this.checked == z3 && this.progress == f10) {
                return;
            }
            this.checked = z3;
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (!z10) {
                this.progress = f10;
                this.animationProgress = 1.0f;
                invalidate();
                return;
            }
            this.animatingToChecked = z3;
            this.animationProgress = 0.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animator = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(700L);
            this.animator.setInterpolator(new LinearInterpolator());
            this.animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: app.morphe.extension.shared.settings.preference.MorphePreferenceStyle.SwitchView.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SwitchView.this.animationProgress = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                    SwitchView switchView = SwitchView.this;
                    boolean z11 = switchView.animatingToChecked;
                    SwitchView switchView2 = SwitchView.this;
                    switchView.progress = z11 ? switchView2.animationProgress : 1.0f - switchView2.animationProgress;
                    SwitchView.this.invalidate();
                }
            });
            this.animator.start();
        }
    }

    public interface ThemeModeProvider {
        Boolean isDark(Context context);
    }

    private MorphePreferenceStyle() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void applyIconTint(ImageView imageView) {
        imageView.setColorFilter(new PorterDuffColorFilter(primaryTextColor(imageView.getContext()), PorterDuff.Mode.SRC_ATOP));
    }

    public static void applyListStyle(ListView listView) {
        Context context = listView.getContext();
        listView.setPadding(0, dp(context, 10.0f), 0, dp(context, 10.0f));
        listView.setClipToPadding(false);
        listView.setDivider(null);
        listView.setDividerHeight(0);
        listView.setSelector(new ColorDrawable(0));
        listView.setCacheColorHint(0);
        listView.setBackgroundColor(backgroundColor(context));
    }

    public static int backgroundColor(Context context) {
        if (isDark(context)) {
            return Color.rgb(12, 15, 20);
        }
        return -1;
    }

    public static void bindChevron(Preference preference, View view) {
        setTrailingVisible(view, preference.isEnabled() && preference.isSelectable());
    }

    public static void bindSwitchAccessibility(View view, boolean z3) {
        if (view instanceof PreferenceRow) {
            ((PreferenceRow) view).setSwitchAccessibilityChecked(z3);
        }
    }

    public static void bindText(Preference preference, View view) {
        Context context = view.getContext();
        boolean zIsEnabled = preference.isEnabled();
        TextView textView = (TextView) view.findViewWithTag(TAG_TITLE);
        TextView textView2 = (TextView) view.findViewWithTag(TAG_SUMMARY);
        View viewFindViewWithTag = view.findViewWithTag(TAG_TRAILING);
        int iPrimaryTextColor = zIsEnabled ? primaryTextColor(context) : disabledTextColor(context);
        int iSecondaryTextColor = zIsEnabled ? secondaryTextColor(context) : disabledTextColor(context);
        if (textView != null) {
            textView.setText(preference.getTitle());
            textView.setTextColor(iPrimaryTextColor);
            textView.setEnabled(zIsEnabled);
        }
        if (textView2 != null) {
            CharSequence summary = preference.getSummary();
            boolean zIsEmpty = TextUtils.isEmpty(summary);
            boolean z3 = !zIsEmpty;
            if (zIsEmpty) {
                summary = "";
            }
            textView2.setText(summary);
            textView2.setVisibility(!zIsEmpty ? 0 : 8);
            textView2.setTextColor(iSecondaryTextColor);
            textView2.setEnabled(zIsEnabled);
            if (view instanceof PreferenceRow) {
                ((PreferenceRow) view).setHasSummary(z3);
            }
        }
        if (viewFindViewWithTag != null) {
            viewFindViewWithTag.setEnabled(zIsEnabled);
            viewFindViewWithTag.invalidate();
        }
        view.setEnabled(zIsEnabled);
    }

    public static boolean consumeSwitchClickAllowed(View view) {
        if (view instanceof PreferenceRow) {
            return ((PreferenceRow) view).consumeSwitchClickAllowed();
        }
        return true;
    }

    public static View createPreferenceView(Context context, int i3) {
        return createPreferenceView(context, i3, false);
    }

    private static View createPreferenceView(Context context, int i3, boolean z3) {
        PreferenceRow preferenceRow = new PreferenceRow(context, i3);
        preferenceRow.setOrientation(i3 == 1 ? 1 : 0);
        preferenceRow.setGravity(16);
        preferenceRow.setMinimumHeight(dp(context, 78.0f));
        preferenceRow.setPadding(dp(context, 17.0f), dp(context, 10.0f), dp(context, 17.0f), dp(context, 10.0f));
        preferenceRow.setBackgroundColor(backgroundColor(context));
        preferenceRow.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        if (z3) {
            preferenceRow.addIconSlot();
        }
        if (i3 == 1) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            preferenceRow.addView(linearLayout, new LinearLayout.LayoutParams(-1, -2));
            preferenceRow.setHighlightView(linearLayout);
            TextView textView = new TextView(context);
            textView.setId(R.id.title);
            textView.setTag(TAG_TITLE);
            textView.setTextSize(2, 18.0f);
            textView.setTextColor(primaryTextColor(context));
            textView.setIncludeFontPadding(true);
            textView.setSingleLine(false);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams.rightMargin = dp(context, 14.0f);
            linearLayout.addView(textView, layoutParams);
            SwitchView switchView = new SwitchView(context);
            switchView.setTag(TAG_SWITCH);
            linearLayout.addView(switchView, new LinearLayout.LayoutParams(dp(context, 52.0f), dp(context, 32.0f)));
            TextView textView2 = new TextView(context);
            textView2.setId(R.id.summary);
            textView2.setTag(TAG_SUMMARY);
            textView2.setTextSize(2, 14.0f);
            textView2.setTextColor(secondaryTextColor(context));
            textView2.setLineSpacing(dp(context, 1.0f), 1.0f);
            textView2.setPadding(0, dp(context, 10.0f), 0, 0);
            preferenceRow.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
            return preferenceRow;
        }
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(16);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.rightMargin = dp(context, 14.0f);
        preferenceRow.addView(linearLayout2, layoutParams2);
        TextView textView3 = new TextView(context);
        textView3.setId(R.id.title);
        textView3.setTag(TAG_TITLE);
        textView3.setTextSize(2, 18.0f);
        textView3.setTextColor(primaryTextColor(context));
        textView3.setIncludeFontPadding(true);
        textView3.setSingleLine(false);
        linearLayout2.addView(textView3, new LinearLayout.LayoutParams(-1, -2));
        TextView textView4 = new TextView(context);
        textView4.setId(R.id.summary);
        textView4.setTag(TAG_SUMMARY);
        textView4.setTextSize(2, 14.0f);
        textView4.setTextColor(secondaryTextColor(context));
        textView4.setLineSpacing(dp(context, 1.0f), 1.0f);
        textView4.setPadding(0, dp(context, 10.0f), 0, 0);
        linearLayout2.addView(textView4, new LinearLayout.LayoutParams(-1, -2));
        if (i3 == 2) {
            View chevronView = new ChevronView(context);
            chevronView.setTag(TAG_TRAILING);
            preferenceRow.addView(chevronView, new LinearLayout.LayoutParams(dp(context, 22.0f), dp(context, 34.0f)));
        }
        return preferenceRow;
    }

    public static View createPreferenceViewWithIconSlot(Context context, int i3) {
        return createPreferenceView(context, i3, true);
    }

    public static int disabledTextColor(Context context) {
        int i3;
        int i4;
        int i5;
        if (isDark(context)) {
            i3 = 57;
            i4 = 64;
            i5 = 53;
        } else {
            i3 = BR.subTitle;
            i4 = 204;
            i5 = BR.subTextColor;
        }
        return Color.rgb(i5, i3, i4);
    }

    public static int dp(Context context, float f10) {
        return (int) TypedValue.applyDimension(1, f10, context.getResources().getDisplayMetrics());
    }

    private static PreferenceRow findPreferenceRow(View view) {
        if (view instanceof PreferenceRow) {
            return (PreferenceRow) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            PreferenceRow preferenceRowFindPreferenceRow = findPreferenceRow(viewGroup.getChildAt(i3));
            if (preferenceRowFindPreferenceRow != null) {
                return preferenceRowFindPreferenceRow;
            }
        }
        return null;
    }

    public static SwitchView findSwitch(View view) {
        return (SwitchView) view.findViewWithTag(TAG_SWITCH);
    }

    public static boolean isDark(Context context) {
        ThemeModeProvider themeModeProvider2 = themeModeProvider;
        if (themeModeProvider2 != null) {
            try {
                Boolean boolIsDark = themeModeProvider2.isDark(context);
                if (boolIsDark != null) {
                    return boolIsDark.booleanValue();
                }
            } catch (Exception unused) {
            }
        }
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static int pressedBackgroundColor(Context context) {
        return isDark(context) ? Color.rgb(35, 38, 43) : Color.rgb(239, 239, CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
    }

    public static int primaryTextColor(Context context) {
        return isDark(context) ? Color.rgb(245, 245, 245) : Color.rgb(9, 12, 16);
    }

    public static int secondaryTextColor(Context context) {
        int i3;
        int i4;
        int i5;
        if (isDark(context)) {
            i3 = BR.rtsViewModel;
            i4 = BR.showingStatusIcon;
            i5 = BR.revisionButtonText;
        } else {
            i3 = 107;
            i4 = 115;
            i5 = 104;
        }
        return Color.rgb(i5, i3, i4);
    }

    public static void setThemeModeProvider(ThemeModeProvider themeModeProvider2) {
        themeModeProvider = themeModeProvider2;
    }

    public static void setTrailingVisible(View view, boolean z3) {
        View viewFindViewWithTag = view.findViewWithTag(TAG_TRAILING);
        if (viewFindViewWithTag != null) {
            viewFindViewWithTag.setVisibility(z3 ? 0 : 8);
            viewFindViewWithTag.invalidate();
        }
    }

    public static void syncIconSlot(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.icon);
        if (imageView == null) {
            return;
        }
        Drawable drawable = imageView.getDrawable();
        imageView.setVisibility(drawable == null ? 8 : 0);
        if (drawable != null) {
            applyIconTint(imageView);
        }
    }

    public static void syncPreferenceScreenRow(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.icon);
        boolean z3 = false;
        boolean z10 = (imageView == null || imageView.getDrawable() == null) ? false : true;
        syncIconSlot(view);
        setTrailingVisible(view, !z10 && view.isEnabled());
        PreferenceRow preferenceRowFindPreferenceRow = findPreferenceRow(view);
        if (preferenceRowFindPreferenceRow == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.summary);
        if (textView != null && textView.getVisibility() == 0 && !TextUtils.isEmpty(textView.getText())) {
            z3 = true;
        }
        preferenceRowFindPreferenceRow.setHasSummary(z3);
    }
}
