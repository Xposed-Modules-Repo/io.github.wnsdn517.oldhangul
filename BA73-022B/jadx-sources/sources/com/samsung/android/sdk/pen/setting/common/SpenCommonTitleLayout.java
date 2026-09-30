package com.samsung.android.sdk.pen.setting.common;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p051bn.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 T2\u00020\u0001:\u0002TUB\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\tJ \u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\tJ2\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020%J\u0016\u0010'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0013J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0013J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u0013J=\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020\u00132\u0016\u00101\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010302\"\u0004\u0018\u000103¢\u0006\u0002\u00104J\u0010\u00105\u001a\u00020\u001c2\b\u00106\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J(\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0013H\u0002J4\u0010?\u001a\u00020\u001c2\b\u0010(\u001a\u0004\u0018\u00010:2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020%H\u0002J=\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00132\u0016\u00101\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010302\"\u0004\u0018\u000103H\u0002¢\u0006\u0002\u0010EJ\b\u0010F\u001a\u00020\u001cH\u0002J\b\u0010G\u001a\u00020\u001cH\u0002J2\u0010K\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010L\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\"\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020O2\u0006\u0010(\u001a\u00020P2\b\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\"\u0010R\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020O2\u0006\u0010(\u001a\u00020P2\b\u0010S\u001a\u0004\u0018\u00010PH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006V"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mCloseButtonClickListener", "Landroid/view/View$OnClickListener;", "mTitleTextObserver", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "mNextButtonOfClose", "Landroid/widget/FrameLayout;", "mCloseButton", "Landroid/view/View;", "mTitleText", "Landroid/widget/TextView;", "mHeaderIconId", "", "mBaseViewId", "mViewStartMargin", "mButtonWidth", "mButtonHeight", "mButtonMargin", "mButtonExtendTouchTop", "mCloseClickListener", "onFinishInflate", "", "close", "setOnCloseButtonClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addButtonNextToClose", "resId", "descriptionId", "addButton", "changedColorByState", "", "applyColorFilter", "setButtonStateChanged", "button", "isClickable", "setText", "titleResId", "setCloseButtonVisibility", "visibility", "requestCloseButtonAccessibilityEvent", "eventType", "addHeaderButton", "formatArgs", "", "", "(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;", "setCloseButtonDescription", "contentDescription", "", "construct", "addIconButton", "Landroid/widget/ImageView;", "buttonParent", "width", "height", "margin", "setIconResource", "bgResId", "setIconAccessibility", "parent", "Landroid/view/ViewGroup;", "iconButton", "(Landroid/view/ViewGroup;Landroid/view/View;I[Ljava/lang/Object;)V", "checkTitleTextLine", "adjustTitleText", "closeParentId", "getCloseParentId", "()I", "addButtonInner", "inFrontOfClose", "adjustTouchTargetHeaderButton", "position", "Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;", "Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;", "prevButton", "adjustTouchTargetFooterButton", "nextButton", "Companion", "ButtonPosition", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCommonTitleLayout extends RelativeLayout {
    private static int SETTING_IC_DISABLED_COLOR = 0;
    private static int SETTING_IC_ENABLED_COLOR = 0;
    private static final boolean SUPPORT_TOUCH_TARGET = false;
    private static final String TAG = "SpenCommonTitleLayout";
    private static final int TITLE_TEXT_MAX_LINE = 2;
    private int mBaseViewId;
    private int mButtonExtendTouchTop;
    private int mButtonHeight;
    private int mButtonMargin;
    private int mButtonWidth;
    private View mCloseButton;
    private View.OnClickListener mCloseButtonClickListener;
    private final View.OnClickListener mCloseClickListener;
    private int mHeaderIconId;
    private FrameLayout mNextButtonOfClose;
    private TextView mTitleText;
    private ViewTreeObserver.OnGlobalLayoutListener mTitleTextObserver;
    private int mViewStartMargin;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;", "", "<init>", "(Ljava/lang/String;I)V", "FIRST", "MIDDLE", "LAST", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ButtonPosition {
        FIRST,
        MIDDLE,
        LAST;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ButtonPosition> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ButtonPosition.values().length];
            try {
                iArr[ButtonPosition.FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonPosition.LAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonPosition.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SpenCommonTitleLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenCommonTitleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mCloseClickListener = new f(this, 23);
        construct(context);
    }

    public /* synthetic */ SpenCommonTitleLayout(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    public static /* synthetic */ View addButton$default(SpenCommonTitleLayout spenCommonTitleLayout, int i3, int i4, View.OnClickListener onClickListener, boolean z3, boolean z10, int i5, Object obj) {
        if ((i5 & 16) != 0) {
            z10 = true;
        }
        return spenCommonTitleLayout.addButton(i3, i4, onClickListener, z3, z10);
    }

    private final View addButtonInner(int resId, int descriptionId, View.OnClickListener listener, boolean inFrontOfClose, boolean applyColorFilter) {
        ButtonPosition buttonPosition;
        boolean z3;
        FrameLayout frameLayout;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        SpenExtendTouchTargetLayout spenExtendTouchTargetLayout = new SpenExtendTouchTargetLayout(context);
        int iGenerateViewId = View.generateViewId();
        spenExtendTouchTargetLayout.setId(iGenerateViewId);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(15);
        int closeParentId = getCloseParentId();
        int i3 = this.mBaseViewId;
        SpenExtendTouchTargetLayout spenExtendTouchTargetLayout2 = null;
        if (i3 != 0) {
            if (!inFrontOfClose || closeParentId == i3) {
                layoutParams.addRule(16, i3);
                buttonPosition = ButtonPosition.FIRST;
                spenExtendTouchTargetLayout2 = (SpenExtendTouchTargetLayout) findViewById(this.mBaseViewId);
            } else {
                layoutParams.addRule(16, getCloseParentId());
                buttonPosition = ButtonPosition.MIDDLE;
                z3 = true;
            }
            layoutParams.setMarginStart(this.mViewStartMargin);
            ImageView imageViewAddIconButton = addIconButton(spenExtendTouchTargetLayout, this.mButtonWidth, this.mButtonHeight, this.mButtonMargin);
            addView(spenExtendTouchTargetLayout, layoutParams);
            if (z3 || (frameLayout = this.mNextButtonOfClose) == null) {
                this.mBaseViewId = iGenerateViewId;
            } else {
                Intrinsics.checkNotNull(frameLayout);
                ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
                layoutParams3.addRule(16, iGenerateViewId);
                FrameLayout frameLayout2 = this.mNextButtonOfClose;
                Intrinsics.checkNotNull(frameLayout2);
                frameLayout2.setLayoutParams(layoutParams3);
            }
            adjustTouchTargetFooterButton(buttonPosition, spenExtendTouchTargetLayout, spenExtendTouchTargetLayout2);
            if (this.mCloseButton != null && this.mNextButtonOfClose == null) {
                this.mNextButtonOfClose = spenExtendTouchTargetLayout;
            }
            setIconResource(imageViewAddIconButton, resId, R.drawable.spen_ripple_effect_drawable, listener, applyColorFilter);
            setIconAccessibility(spenExtendTouchTargetLayout, imageViewAddIconButton, descriptionId, new Object[0]);
            return imageViewAddIconButton;
        }
        layoutParams.addRule(21);
        buttonPosition = ButtonPosition.LAST;
        z3 = false;
        layoutParams.setMarginStart(this.mViewStartMargin);
        ImageView imageViewAddIconButton2 = addIconButton(spenExtendTouchTargetLayout, this.mButtonWidth, this.mButtonHeight, this.mButtonMargin);
        addView(spenExtendTouchTargetLayout, layoutParams);
        if (z3) {
            this.mBaseViewId = iGenerateViewId;
        } else {
            Intrinsics.checkNotNull(frameLayout);
            ViewGroup.LayoutParams layoutParams4 = frameLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) layoutParams4;
            layoutParams5.addRule(16, iGenerateViewId);
            FrameLayout frameLayout3 = this.mNextButtonOfClose;
            Intrinsics.checkNotNull(frameLayout3);
            frameLayout3.setLayoutParams(layoutParams5);
        }
        adjustTouchTargetFooterButton(buttonPosition, spenExtendTouchTargetLayout, spenExtendTouchTargetLayout2);
        if (this.mCloseButton != null) {
            this.mNextButtonOfClose = spenExtendTouchTargetLayout;
        }
        setIconResource(imageViewAddIconButton2, resId, R.drawable.spen_ripple_effect_drawable, listener, applyColorFilter);
        setIconAccessibility(spenExtendTouchTargetLayout, imageViewAddIconButton2, descriptionId, new Object[0]);
        return imageViewAddIconButton2;
    }

    private final ImageView addIconButton(FrameLayout buttonParent, int width, int height, int margin) {
        ImageView imageView = new ImageView(getContext());
        imageView.setClickable(true);
        imageView.setFocusable(true);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
        layoutParams.setMarginStart(margin);
        layoutParams.setMarginEnd(margin);
        layoutParams.topMargin = margin;
        layoutParams.bottomMargin = margin;
        layoutParams.gravity = 13;
        buttonParent.addView(imageView, layoutParams);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void adjustTitleText() {
        Log.i(TAG, "adjustTitleText()");
        TextView textView = this.mTitleText;
        if (textView == null || textView.getLineCount() <= 2) {
            return;
        }
        SpenSettingUtilText.adjustCharLineSeparation(textView, 2);
        Log.i(TAG, "adjustCharLineSeparation() [" + textView.getLineCount() + "] String=" + ((Object) textView.getText()));
    }

    private final void adjustTouchTargetFooterButton(ButtonPosition position, SpenExtendTouchTargetLayout button, SpenExtendTouchTargetLayout nextButton) {
    }

    private final void adjustTouchTargetHeaderButton(ButtonPosition position, SpenExtendTouchTargetLayout button, SpenExtendTouchTargetLayout prevButton) {
    }

    private final void checkTitleTextLine() {
        Log.i(TAG, "checkTitleTextLine()");
        final TextView textView = this.mTitleText;
        if (textView != null) {
            if (textView.getWidth() > 0) {
                adjustTitleText();
            } else {
                if (this.mTitleTextObserver != null) {
                    Log.i(TAG, "Already processing.");
                    return;
                }
                this.mTitleTextObserver = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenCommonTitleLayout$checkTitleTextLine$1$1
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public void onGlobalLayout() {
                        if (textView.getWidth() > 0) {
                            textView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                            Log.i("SpenCommonTitleLayout", "Remove Title's OnGlobalLayoutListener.");
                            this.mTitleTextObserver = null;
                            this.adjustTitleText();
                        }
                    }
                };
                Log.i(TAG, "Make Title's OnGlobalLayoutListener.");
                textView.getViewTreeObserver().addOnGlobalLayoutListener(this.mTitleTextObserver);
            }
        }
    }

    private final void construct(Context context) {
        this.mHeaderIconId = 0;
        this.mBaseViewId = 0;
        Resources resources = context.getResources();
        this.mViewStartMargin = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_common_title_ic_space);
        this.mButtonWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_common_title_ic_width);
        this.mButtonHeight = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_common_title_ic_height);
        this.mButtonMargin = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_common_title_ic_margin);
        this.mButtonExtendTouchTop = resources.getDimensionPixelOffset(R.dimen.setting_common_title_ic_extend_touch_top);
        SETTING_IC_ENABLED_COLOR = SpenSettingUtil.getColor(context, R.color.setting_handwriting_icon_enable_color);
        SETTING_IC_DISABLED_COLOR = SpenSettingUtil.getColor(context, R.color.setting_handwriting_icon_disable_color);
    }

    private final int getCloseParentId() {
        View view = this.mCloseButton;
        ViewParent parent = view != null ? view.getParent() : null;
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            return view2.getId();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mCloseClickListener$lambda$0(SpenCommonTitleLayout spenCommonTitleLayout, View view) {
        View.OnClickListener onClickListener = spenCommonTitleLayout.mCloseButtonClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    private final void setIconAccessibility(ViewGroup parent, View iconButton, int descriptionId, Object... formatArgs) {
        String string = getContext().getResources().getString(descriptionId, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        parent.setImportantForAccessibility(2);
        iconButton.setContentDescription(string);
        SpenSettingUtilHover.setHoverText(iconButton, string);
    }

    private final void setIconResource(ImageView button, int resId, int bgResId, View.OnClickListener listener, boolean applyColorFilter) {
        if (button != null) {
            button.setBackgroundResource(bgResId);
            button.setImageResource(resId);
            if (applyColorFilter) {
                button.setColorFilter(SETTING_IC_ENABLED_COLOR);
            }
            button.setOnClickListener(listener);
            if (SpenSettingUtil.needRecoilVI()) {
                button.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), R.animator.spen_recoil_button_selector));
            }
        }
    }

    public final View addButton(int resId, int descriptionId, View.OnClickListener listener, boolean changedColorByState, boolean applyColorFilter) {
        View viewAddButtonInner = addButtonInner(resId, descriptionId, listener, false, applyColorFilter);
        if (changedColorByState) {
            viewAddButtonInner.setTag("1");
            setButtonStateChanged(viewAddButtonInner, true);
        }
        return viewAddButtonInner;
    }

    public final View addButtonNextToClose(int resId, int descriptionId, View.OnClickListener listener) {
        return addButtonInner(resId, descriptionId, listener, true, true);
    }

    public final View addHeaderButton(int resId, View.OnClickListener listener, int descriptionId, Object... formatArgs) {
        ButtonPosition buttonPosition;
        SpenExtendTouchTargetLayout spenExtendTouchTargetLayout;
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        SpenExtendTouchTargetLayout spenExtendTouchTargetLayout2 = new SpenExtendTouchTargetLayout(context);
        spenExtendTouchTargetLayout2.setClickable(false);
        spenExtendTouchTargetLayout2.setFocusable(false);
        spenExtendTouchTargetLayout2.setId(View.generateViewId());
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.setting_common_title_header_margin);
        ImageView imageViewAddIconButton = addIconButton(spenExtendTouchTargetLayout2, this.mButtonWidth, this.mButtonHeight, dimensionPixelSize);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(15);
        int i3 = this.mHeaderIconId;
        if (i3 == 0) {
            layoutParams.addRule(20);
            buttonPosition = ButtonPosition.FIRST;
            spenExtendTouchTargetLayout = null;
        } else {
            layoutParams.addRule(17, i3);
            layoutParams.setMarginStart(dimensionPixelSize);
            buttonPosition = ButtonPosition.LAST;
            spenExtendTouchTargetLayout = (SpenExtendTouchTargetLayout) findViewById(this.mHeaderIconId);
        }
        addView(spenExtendTouchTargetLayout2, layoutParams);
        adjustTouchTargetHeaderButton(buttonPosition, spenExtendTouchTargetLayout2, spenExtendTouchTargetLayout);
        this.mHeaderIconId = spenExtendTouchTargetLayout2.getId();
        setIconResource(imageViewAddIconButton, resId, R.drawable.spen_ripple_effect_drawable, listener, true);
        setIconAccessibility(spenExtendTouchTargetLayout2, imageViewAddIconButton, descriptionId, Arrays.copyOf(formatArgs, formatArgs.length));
        return imageViewAddIconButton;
    }

    public final void close() {
        TextView textView;
        ViewTreeObserver viewTreeObserver;
        if (this.mTitleTextObserver != null && (textView = this.mTitleText) != null && (viewTreeObserver = textView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.mTitleTextObserver);
        }
        this.mTitleTextObserver = null;
        this.mTitleText = null;
        this.mCloseButton = null;
        this.mNextButtonOfClose = null;
        if (getTouchDelegate() != null) {
            TouchDelegate touchDelegate = getTouchDelegate();
            Intrinsics.checkNotNull(touchDelegate, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenTouchDelegateComposite");
            ((SpenTouchDelegateComposite) touchDelegate).close();
            setTouchDelegate(null);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.mCloseButton = addButton(R.drawable.note_setting_ic_close, R.string.pen_string_close, this.mCloseClickListener, false, false);
    }

    public final boolean requestCloseButtonAccessibilityEvent(int eventType) {
        View view = this.mCloseButton;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        view.sendAccessibilityEvent(eventType);
        return true;
    }

    public final void setButtonStateChanged(View button, boolean isClickable) {
        Intrinsics.checkNotNullParameter(button, "button");
        if (button instanceof ImageView) {
            ((ImageView) button).setColorFilter(isClickable ? SETTING_IC_ENABLED_COLOR : SETTING_IC_DISABLED_COLOR, PorterDuff.Mode.SRC_IN);
        }
    }

    public final void setCloseButtonDescription(String contentDescription) {
        View view = this.mCloseButton;
        if (view != null) {
            view.setContentDescription(contentDescription);
            SpenSettingUtilHover.setHoverText(view, contentDescription);
        }
    }

    public final void setCloseButtonVisibility(int visibility) {
        View view = this.mCloseButton;
        if (view == null || view.getVisibility() == visibility) {
            return;
        }
        view.setVisibility(visibility);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginStart(visibility == 8 ? 0 : this.mViewStartMargin);
        view2.setLayoutParams(layoutParams2);
    }

    public final void setOnCloseButtonClickListener(View.OnClickListener listener) {
        this.mCloseButtonClickListener = listener;
    }

    public final TextView setText(int titleResId) {
        if (this.mTitleText == null) {
            TextView textView = new TextView(getContext());
            this.mTitleText = textView;
            textView.setTextColor(SpenSettingUtil.getColor(getContext(), R.color.setting_title_string_color));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(15);
            layoutParams.addRule(16, this.mBaseViewId);
            int i3 = this.mHeaderIconId;
            if (i3 != 0) {
                layoutParams.addRule(17, i3);
            }
            SpenSettingUtilText.setTypeFace(getContext(), SpenSettingUtilText.FontName.MEDIUM, textView);
            SpenSettingUtilText.applyUpToLargeLevel(getContext(), 16.0f, textView);
            addView(textView, layoutParams);
        }
        if (titleResId != 0) {
            TextView textView2 = this.mTitleText;
            if (textView2 != null) {
                textView2.setText(titleResId);
            }
            TextView textView3 = this.mTitleText;
            if (textView3 != null) {
                textView3.setContentDescription(getResources().getString(titleResId));
            }
            checkTitleTextLine();
        }
        TextView textView4 = this.mTitleText;
        Intrinsics.checkNotNull(textView4);
        return textView4;
    }
}
