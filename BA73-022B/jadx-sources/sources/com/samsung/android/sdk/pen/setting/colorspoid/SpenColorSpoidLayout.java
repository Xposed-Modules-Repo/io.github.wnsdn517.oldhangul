package com.samsung.android.sdk.pen.setting.colorspoid;

import Fj.b;
import Fj.i;
import Go.a;
import H1.e;
import Js.f0;
import android.animation.AnimatorInflater;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Y0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.color.SpenColorThemeUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilColor;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p051bn.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000 v2\u00020\u0001:\u0002vwB-\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020HJ\b\u0010J\u001a\u00020HH\u0017J\u000e\u0010K\u001a\u00020H2\u0006\u0010L\u001a\u00020\u0007J\u0010\u0010M\u001a\u00020H2\b\u0010N\u001a\u0004\u0018\u00010\u0013J\u000e\u0010O\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0007J\u001a\u0010Q\u001a\u00020H2\b\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010P\u001a\u00020\u0007H\u0002J\b\u0010S\u001a\u00020HH\u0016J\u000e\u0010S\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0017J\u0012\u0010U\u001a\u00020H2\b\b\u0002\u0010T\u001a\u00020\u0017H\u0007J\u0016\u0010V\u001a\u00020H2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0018\u0010W\u001a\u00020H2\u0006\u0010S\u001a\u00020\u00172\u0006\u0010N\u001a\u00020XH\u0002J\"\u0010Y\u001a\u00020H2\b\u0010Z\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0003J\b\u0010[\u001a\u00020\u0019H\u0003J\u0010\u0010\\\u001a\u00020H2\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0010\u0010]\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0010\u0010^\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0010\u0010_\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0018\u0010`\u001a\u00020H2\u0006\u0010R\u001a\u00020\u00012\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0010\u0010b\u001a\u00020H2\u0006\u0010R\u001a\u00020cH\u0002J\u001a\u0010d\u001a\u00020H2\b\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\u0007H\u0002J\u0010\u0010f\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J(\u0010g\u001a\u0004\u0018\u00010\u001d2\u0006\u0010h\u001a\u00020i2\b\u0010j\u001a\u0004\u0018\u00010\u001d2\n\u0010k\u001a\u00020l\"\u00020\u0007H\u0002J\u0012\u0010m\u001a\u00020n2\b\u0010o\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0002J\b\u0010s\u001a\u00020HH\u0002J\b\u0010t\u001a\u00020HH\u0002J\u0010\u0010u\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0017H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001e\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u001e\u0010+\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010(R\u0011\u0010-\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b.\u0010(R\u0011\u0010/\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u000e\u00108\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0010\u0010D\u001a\u00020?8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006x"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;", "Landroid/view/View;", "context", "Landroid/content/Context;", "canvasLayout", "Landroid/view/ViewGroup;", "startMargin", "", "topMargin", "<init>", "(Landroid/content/Context;Landroid/view/ViewGroup;II)V", "mParentLayout", "mColorSpoidHandle", "mSpoidCurrentColor", "mCloseButton", "mRatioHeight", "", "mRatioWidth", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;", "mColorThemeUtil", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;", "mIsRotated", "", "mTotalLayout", "Landroid/widget/RelativeLayout;", "mColorNameHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;", "mDefaultColorName", "", "mPostfixColorString", "mChildRoot", "mIconColor", "mSpoidLayoutWidth", "mSpoidLayoutHeight", "mIsFirstShow", "mHasFirstShowAni", LoBaseEntry.VALUE, "colorSpoidCurrentColor", "getColorSpoidCurrentColor", "()I", "positionX", "getPositionX", "positionY", "getPositionY", "colorSpoidSettingVisible", "getColorSpoidSettingVisible", "spoidView", "getSpoidView", "()Landroid/view/View;", "mLayoutChangeListener", "Landroid/view/View$OnLayoutChangeListener;", "getMLayoutChangeListener", "()Landroid/view/View$OnLayoutChangeListener;", "setMLayoutChangeListener", "(Landroid/view/View$OnLayoutChangeListener;)V", "mCloseButtonClickListener", "Landroid/view/View$OnClickListener;", "mDownX", "mDownY", "mDownTotalX", "mDownTotalY", "mSpoidSettingListener", "Landroid/view/View$OnTouchListener;", "getMSpoidSettingListener", "()Landroid/view/View$OnTouchListener;", "setMSpoidSettingListener", "(Landroid/view/View$OnTouchListener;)V", "mOnConsumedTouchListener", "mOnConsumedHoverListener", "Landroid/view/View$OnHoverListener;", "setRotation", "", "rotatePosition", "close", "setColorTheme", "theme", "setSpoidListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setColorSpoidColor", "color", "setColorVoiceAssistant", "view", "show", "needAnimation", "hide", "movePosition", "startAnimation", "Landroid/view/animation/Animation$AnimationListener;", "initSpoidSetting", "parent", "totalLayout", "bodyLayout", "spoiddHandle", "spoidExitBtn", "spoidColorImage", "setViewTooltip", "stringId", "setIconColor", "Landroid/widget/ImageView;", "setBackground", "bgResource", "spoidCurrentColor", "getString", "resources", "Landroid/content/res/Resources;", "div", "stringIds", "", "getMovableRect", "Landroid/graphics/Rect;", "v", "movePositionInner", "px", "py", "updateMargin", "updatePositionRatio", "updateTotalLayout", "Companion", "ActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public class SpenColorSpoidLayout extends View {
    private static final String TAG = "SpenColorSpoidLayout";
    private int colorSpoidCurrentColor;
    private ActionListener mActionListener;
    private RelativeLayout mChildRoot;
    private View mCloseButton;
    private final View.OnClickListener mCloseButtonClickListener;
    private SpenSettingUtilColor mColorNameHelper;
    private View mColorSpoidHandle;
    private SpenColorThemeUtil mColorThemeUtil;
    private String mDefaultColorName;
    private float mDownTotalX;
    private float mDownTotalY;
    private float mDownX;
    private float mDownY;
    private boolean mHasFirstShowAni;
    private final int mIconColor;
    private boolean mIsFirstShow;
    private boolean mIsRotated;
    private View.OnLayoutChangeListener mLayoutChangeListener;
    private final View.OnHoverListener mOnConsumedHoverListener;

    @SuppressLint({"ClickableViewAccessibility"})
    private final View.OnTouchListener mOnConsumedTouchListener;
    private ViewGroup mParentLayout;
    private String mPostfixColorString;
    private float mRatioHeight;
    private float mRatioWidth;
    private View mSpoidCurrentColor;
    private int mSpoidLayoutHeight;
    private int mSpoidLayoutWidth;

    @SuppressLint({"ClickableViewAccessibility"})
    private View.OnTouchListener mSpoidSettingListener;
    private RelativeLayout mTotalLayout;
    private int positionX;
    private int positionY;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;", "", "onHandlerTapped", "", "onSpoidClosed", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onHandlerTapped();

        void onSpoidClosed();
    }

    @SuppressLint({"InlinedApi"})
    public SpenColorSpoidLayout(Context context, ViewGroup viewGroup, int i3, int i4) {
        super(context);
        this.mColorThemeUtil = new SpenColorThemeUtil(context);
        this.mIsFirstShow = true;
        this.mLayoutChangeListener = new b(this, 11);
        this.mCloseButtonClickListener = new f(this, 21);
        this.mSpoidSettingListener = new i(this, 15);
        this.mOnConsumedTouchListener = new f0(5);
        this.mOnConsumedHoverListener = new a(3);
        if (context != null) {
            this.mColorNameHelper = new SpenSettingUtilColor(context, 1, 2);
            Resources resources = context.getResources();
            this.mSpoidLayoutWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.color_spoid_width);
            this.mSpoidLayoutHeight = ResourceLoader.getDimensionPixelSize(resources, R.dimen.color_spoid_height);
            this.mDefaultColorName = resources.getString(R.string.pen_palette_color_custom);
            this.mPostfixColorString = resources.getString(R.string.pen_string_color);
        }
        this.mIconColor = SpenSettingUtil.getColor(context, R.color.setting_handwriting_icon_enable_color);
        this.mParentLayout = viewGroup;
        initSpoidSetting(viewGroup, i3, i4);
    }

    private final void bodyLayout(RelativeLayout parent) {
        this.mColorSpoidHandle = spoiddHandle(parent);
        this.mCloseButton = spoidExitBtn(parent);
        spoidColorImage(parent);
        this.mSpoidCurrentColor = spoidCurrentColor(parent);
    }

    private final Rect getMovableRect(View v3) {
        int[] iArr = new int[2];
        Rect rect = new Rect();
        if (v3 != null) {
            v3.getLocationOnScreen(iArr);
        }
        if (v3 != null) {
            rect.left = v3.getPaddingLeft() + iArr[0];
            rect.top = v3.getPaddingTop() + iArr[1];
            rect.right = (v3.getWidth() + iArr[0]) - v3.getPaddingRight();
            rect.bottom = (v3.getHeight() + iArr[1]) - v3.getPaddingBottom();
        }
        return rect;
    }

    private final String getString(Resources resources, String div, int... stringIds) {
        if (stringIds.length == 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer(resources.getString(stringIds[0]));
        int length = stringIds.length;
        for (int i3 = 1; i3 < length; i3++) {
            if (div != null) {
                stringBuffer.append(div);
            }
            stringBuffer.append(resources.getString(stringIds[i3]));
        }
        return stringBuffer.toString();
    }

    public static /* synthetic */ void hide$default(SpenColorSpoidLayout spenColorSpoidLayout, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hide");
        }
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        spenColorSpoidLayout.hide(z3);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private final void initSpoidSetting(ViewGroup parent, int startMargin, int topMargin) {
        RelativeLayout relativeLayout = totalLayout();
        this.mTotalLayout = relativeLayout;
        View view = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        relativeLayout.setVisibility(8);
        View view2 = this.mColorSpoidHandle;
        if (view2 != null) {
            view2.setOnTouchListener(this.mSpoidSettingListener);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.mSpoidLayoutWidth, this.mSpoidLayoutHeight);
        layoutParams.setMargins(0, 0, 0, 0);
        if (parent != null) {
            try {
                View view3 = this.mTotalLayout;
                if (view3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                } else {
                    view = view3;
                }
                parent.addView(view, layoutParams);
            } catch (IllegalArgumentException e10) {
                e10.printStackTrace();
            }
        }
        Log.i(TAG, "call movePosition() in initSpoidSetting()");
        movePosition(startMargin, topMargin);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mCloseButtonClickListener$lambda$1(SpenColorSpoidLayout spenColorSpoidLayout, View view) {
        Log.i(TAG, "onClick()");
        ActionListener actionListener = spenColorSpoidLayout.mActionListener;
        if (actionListener != null) {
            actionListener.onSpoidClosed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mLayoutChangeListener$lambda$0(SpenColorSpoidLayout spenColorSpoidLayout, View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        if (spenColorSpoidLayout.mParentLayout == null) {
            return;
        }
        if (i3 == i11 && i4 == i12 && i5 == i13 && i10 == i14) {
            return;
        }
        RelativeLayout relativeLayout = spenColorSpoidLayout.mTotalLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        if (relativeLayout.getVisibility() == 8 || i4 == i10) {
            return;
        }
        if (!spenColorSpoidLayout.mIsRotated) {
            Log.v(TAG, "checkPosition in OnLayoutChange - need this check??? ");
        } else {
            spenColorSpoidLayout.rotatePosition();
            spenColorSpoidLayout.mIsRotated = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mOnConsumedHoverListener$lambda$4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mOnConsumedTouchListener$lambda$3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mSpoidSettingListener$lambda$2(SpenColorSpoidLayout spenColorSpoidLayout, View view, MotionEvent motionEvent) {
        ViewGroup viewGroup = spenColorSpoidLayout.mParentLayout;
        if (viewGroup != null) {
            viewGroup.requestDisallowInterceptTouchEvent(true);
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction();
        if (action == 0) {
            spenColorSpoidLayout.mDownX = rawX;
            spenColorSpoidLayout.mDownY = rawY;
            RelativeLayout relativeLayout = spenColorSpoidLayout.mTotalLayout;
            if (relativeLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                relativeLayout = null;
            }
            spenColorSpoidLayout.mDownTotalX = relativeLayout.getX();
            RelativeLayout relativeLayout2 = spenColorSpoidLayout.mTotalLayout;
            if (relativeLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                relativeLayout2 = null;
            }
            spenColorSpoidLayout.mDownTotalY = relativeLayout2.getY();
        } else if (action == 1) {
            ActionListener actionListener = spenColorSpoidLayout.mActionListener;
            if (actionListener != null) {
                actionListener.onHandlerTapped();
            }
            spenColorSpoidLayout.updatePositionRatio();
        } else if (action == 2) {
            spenColorSpoidLayout.movePositionInner((int) ((spenColorSpoidLayout.mDownTotalX + rawX) - spenColorSpoidLayout.mDownX), (int) ((spenColorSpoidLayout.mDownTotalY + rawY) - spenColorSpoidLayout.mDownY));
            spenColorSpoidLayout.updateMargin();
        }
        RelativeLayout relativeLayout3 = spenColorSpoidLayout.mTotalLayout;
        if (relativeLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout3 = null;
        }
        RelativeLayout relativeLayout4 = relativeLayout3 != null ? relativeLayout3 : null;
        if (relativeLayout4 != null) {
            relativeLayout4.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    private final boolean movePositionInner(int px2, int py2) {
        boolean z3;
        boolean z10;
        RelativeLayout relativeLayout;
        int i3 = px2;
        int i4 = py2;
        ViewGroup viewGroup = this.mParentLayout;
        if (viewGroup == null) {
            return false;
        }
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        if (width == 0 && height == 0) {
            Log.i(TAG, "parent width and height is 0");
            return false;
        }
        RelativeLayout relativeLayout2 = this.mTotalLayout;
        if (relativeLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout2 = null;
        }
        boolean z11 = (((int) relativeLayout2.getRotation()) / 90) % 2 != 0;
        int i5 = this.mSpoidLayoutWidth;
        int i10 = this.mSpoidLayoutHeight;
        int i11 = z11 ? (i5 - i10) / 2 : 0;
        boolean z12 = this.mIsRotated;
        StringBuilder sbK = A2.a.k("[1] movePositionInner() x=", i3, i4, " y=", " isRotated=");
        p286k.a.D(sbK, z12, " isRotatedSpoid=", z11, " delta=");
        android.support.v4.media.a.y(sbK, i11, TAG);
        int i12 = -i11;
        if (i3 < i12) {
            i3 = i12;
            z3 = true;
        } else {
            z3 = false;
        }
        if (i4 < i11) {
            i4 = i11;
            z3 = true;
        }
        if (i3 + i5 > width + i11) {
            i3 = (width - i5) + i11;
            z3 = true;
        }
        int i13 = (height - i10) - i11;
        if (i4 > i13) {
            i4 = i13;
            z10 = true;
        } else {
            z10 = z3;
        }
        e.s(A2.a.k("[2] movePositionInner() x=", i3, i4, " y=", " ##### isChanged="), z10, TAG);
        RelativeLayout relativeLayout3 = this.mTotalLayout;
        if (relativeLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout3 = null;
        }
        relativeLayout3.setX(i3);
        RelativeLayout relativeLayout4 = this.mTotalLayout;
        if (relativeLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        } else {
            relativeLayout = relativeLayout4;
        }
        relativeLayout.setY(i4);
        return z10;
    }

    private final void setBackground(View view, int bgResource) {
        if (view != null) {
            view.setBackgroundResource(bgResource);
        }
    }

    private final void setColorVoiceAssistant(View view, int color) {
        if (view == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        SpenSettingUtilColor spenSettingUtilColor = this.mColorNameHelper;
        SpenSettingUtilColor spenSettingUtilColor2 = null;
        if (spenSettingUtilColor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorNameHelper");
            spenSettingUtilColor = null;
        }
        if (spenSettingUtilColor.getColorName(color) != null) {
            SpenSettingUtilColor spenSettingUtilColor3 = this.mColorNameHelper;
            if (spenSettingUtilColor3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mColorNameHelper");
            } else {
                spenSettingUtilColor2 = spenSettingUtilColor3;
            }
            sb2.append(spenSettingUtilColor2.getColorName(color));
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append(this.mPostfixColorString);
        } else {
            sb2.append(this.mDefaultColorName);
        }
        view.setContentDescription(sb2);
    }

    private final void setIconColor(ImageView view) {
        view.setColorFilter(this.mIconColor);
    }

    private final void setViewTooltip(View view, int stringId) {
        String string = getResources().getString(stringId);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        view.setContentDescription(string);
        SpenSettingUtilHover.setHoverText(view, string);
    }

    private final View spoidColorImage(RelativeLayout parent) {
        View viewFindViewById = parent.findViewById(R.id.eyedropper_icon);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageButton");
        ImageButton imageButton = (ImageButton) viewFindViewById;
        imageButton.setBackgroundColor(0);
        imageButton.setImageResource(R.drawable.ic_spoid);
        setIconColor(imageButton);
        setViewTooltip(imageButton, R.string.pen_string_color_spuit);
        imageButton.setFocusable(true);
        return imageButton;
    }

    private final View spoidCurrentColor(RelativeLayout parent) {
        View viewFindViewById = parent.findViewById(R.id.current_color);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.view.View");
        viewFindViewById.setBackgroundResource(R.drawable.spuit_color_circle_shape);
        Drawable background = viewFindViewById.getBackground();
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) background).setColor(this.colorSpoidCurrentColor);
        viewFindViewById.setFocusable(true);
        return viewFindViewById;
    }

    private final View spoidExitBtn(RelativeLayout parent) {
        View viewFindViewById = parent.findViewById(R.id.exit_button);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageButton");
        ImageButton imageButton = (ImageButton) viewFindViewById;
        imageButton.setImageResource(R.drawable.close_slot);
        setIconColor(imageButton);
        imageButton.setBackgroundResource(R.drawable.spen_brush_btn_ripple_effect);
        imageButton.setFocusable(true);
        setViewTooltip(imageButton, R.string.pen_string_close);
        imageButton.setOnClickListener(this.mCloseButtonClickListener);
        if (SpenSettingUtil.needRecoilVI()) {
            imageButton.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), R.animator.spen_recoil_button_selector));
        }
        return imageButton;
    }

    private final View spoiddHandle(RelativeLayout parent) {
        View viewFindViewById = parent.findViewById(R.id.handle);
        viewFindViewById.setBackgroundResource(R.drawable.colorpicker_handler);
        viewFindViewById.setBackgroundTintList(ColorStateList.valueOf(this.mIconColor));
        Resources resources = viewFindViewById.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        viewFindViewById.setContentDescription(getString(resources, ArcCommonLog.TAG_COMMA, R.string.pen_string_move_handler, R.string.pen_string_color_double_tap_and_hold_to_move));
        viewFindViewById.setFocusable(true);
        Intrinsics.checkNotNull(viewFindViewById);
        return viewFindViewById;
    }

    private final void startAnimation(boolean show, Animation.AnimationListener listener) {
        if (this.mChildRoot == null) {
            return;
        }
        AnimationSet animationSet = new AnimationSet(false);
        if (show) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.95f, 1.0f, 0.95f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(250L);
            scaleAnimation.setInterpolator(SpenSettingUtilAnimation.getInterpolator(3));
            scaleAnimation.setFillAfter(true);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setInterpolator(SpenSettingUtilAnimation.getInterpolator(1));
            alphaAnimation.setDuration(150L);
            alphaAnimation.setStartOffset(150L);
            animationSet.addAnimation(scaleAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setAnimationListener(listener);
        } else {
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 0.95f, 1.0f, 0.95f, 1, 0.5f, 1, 0.5f);
            scaleAnimation2.setDuration(250L);
            scaleAnimation2.setInterpolator(SpenSettingUtilAnimation.getInterpolator(3));
            scaleAnimation2.setFillAfter(true);
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation2.setInterpolator(SpenSettingUtilAnimation.getInterpolator(1));
            alphaAnimation2.setDuration(150L);
            animationSet.addAnimation(scaleAnimation2);
            animationSet.addAnimation(alphaAnimation2);
            animationSet.setAnimationListener(listener);
        }
        RelativeLayout relativeLayout = this.mChildRoot;
        if (relativeLayout != null) {
            relativeLayout.startAnimation(animationSet);
        }
    }

    @SuppressLint({"InlinedApi", "ClickableViewAccessibility"})
    private final RelativeLayout totalLayout() {
        View viewInflate = View.inflate(getContext(), R.layout.setting_spuit_layout_v40, null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.RelativeLayout");
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        RelativeLayout relativeLayout2 = (RelativeLayout) relativeLayout.findViewById(R.id.child_root);
        this.mChildRoot = relativeLayout2;
        setBackground(relativeLayout2, R.drawable.spuit_bg);
        relativeLayout.setOnHoverListener(this.mOnConsumedHoverListener);
        relativeLayout.setOnTouchListener(this.mOnConsumedTouchListener);
        bodyLayout(relativeLayout);
        return relativeLayout;
    }

    private final void updateMargin() {
        RelativeLayout relativeLayout = this.mTotalLayout;
        RelativeLayout relativeLayout2 = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        int x3 = (int) relativeLayout.getX();
        RelativeLayout relativeLayout3 = this.mTotalLayout;
        if (relativeLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
        } else {
            relativeLayout2 = relativeLayout3;
        }
        int y3 = (int) relativeLayout2.getY();
        ViewGroup viewGroup = this.mParentLayout;
        if (viewGroup != null && viewGroup.getLayoutDirection() == 1) {
            x3 = (viewGroup.getWidth() - x3) - this.mSpoidLayoutWidth;
        }
        this.positionX = x3;
        this.positionY = y3;
        Log.i(TAG, com.google.android.material.slider.e.f("updateMargin() MARGIN[", x3, y3, ArcCommonLog.TAG_COMMA, "]"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePositionRatio() {
        Rect movableRect = getMovableRect(this.mParentLayout);
        RelativeLayout relativeLayout = this.mTotalLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        Rect movableRect2 = getMovableRect(relativeLayout);
        int i3 = movableRect2.left;
        int i4 = movableRect.left;
        this.mRatioWidth = (i3 - i4) / ((movableRect.right - movableRect2.right) + (i3 - i4));
        ViewGroup viewGroup = this.mParentLayout;
        if (viewGroup != null && viewGroup.getLayoutDirection() == 1) {
            this.mRatioWidth = 1.0f - this.mRatioWidth;
        }
        int i5 = movableRect2.top;
        int i10 = movableRect.top;
        float f10 = (i5 - i10) / ((movableRect.bottom - movableRect2.bottom) + (i5 - i10));
        this.mRatioHeight = f10;
        Log.i(TAG, Y0.f("### decide RATIO[", this.mRatioWidth, ArcCommonLog.TAG_COMMA, f10, "]"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTotalLayout(boolean needAnimation) {
        RelativeLayout relativeLayout = this.mTotalLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        relativeLayout.invalidate();
        if (needAnimation) {
            startAnimation(true, new Animation.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout.updateTotalLayout.1
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    RelativeLayout relativeLayout2 = SpenColorSpoidLayout.this.mTotalLayout;
                    if (relativeLayout2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                        relativeLayout2 = null;
                    }
                    relativeLayout2.setAlpha(1.0f);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }
            });
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void close() {
        this.mColorSpoidHandle = null;
        this.mSpoidCurrentColor = null;
        RelativeLayout relativeLayout = this.mTotalLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        relativeLayout.setOnHoverListener(null);
        RelativeLayout relativeLayout2 = this.mTotalLayout;
        if (relativeLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout2 = null;
        }
        relativeLayout2.setOnTouchListener(null);
        this.mChildRoot = null;
        ViewGroup viewGroup = this.mParentLayout;
        if (viewGroup != null) {
            viewGroup.removeOnLayoutChangeListener(this.mLayoutChangeListener);
        }
        ViewGroup viewGroup2 = this.mParentLayout;
        if (viewGroup2 != null) {
            RelativeLayout relativeLayout3 = this.mTotalLayout;
            if (relativeLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                relativeLayout3 = null;
            }
            viewGroup2.removeView(relativeLayout3);
        }
        this.mParentLayout = null;
        this.mColorThemeUtil.close();
        SpenSettingUtilColor spenSettingUtilColor = this.mColorNameHelper;
        if (spenSettingUtilColor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorNameHelper");
            spenSettingUtilColor = null;
        }
        spenSettingUtilColor.close();
        this.mRatioWidth = 0.0f;
        this.mRatioHeight = 0.0f;
        this.mCloseButton = null;
    }

    public final int getColorSpoidCurrentColor() {
        return this.colorSpoidCurrentColor;
    }

    public final int getColorSpoidSettingVisible() {
        RelativeLayout relativeLayout = this.mTotalLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        return relativeLayout.getVisibility();
    }

    public final View.OnLayoutChangeListener getMLayoutChangeListener() {
        return this.mLayoutChangeListener;
    }

    public final View.OnTouchListener getMSpoidSettingListener() {
        return this.mSpoidSettingListener;
    }

    public final int getPositionX() {
        return this.positionX;
    }

    public final int getPositionY() {
        return this.positionY;
    }

    public final View getSpoidView() {
        RelativeLayout relativeLayout = this.mTotalLayout;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
        return null;
    }

    @JvmOverloads
    public final void hide() {
        hide$default(this, false, 1, null);
    }

    @JvmOverloads
    public final void hide(boolean needAnimation) {
        if (needAnimation) {
            startAnimation(false, new Animation.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout.hide.1
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    RelativeLayout relativeLayout = SpenColorSpoidLayout.this.mTotalLayout;
                    RelativeLayout relativeLayout2 = null;
                    if (relativeLayout == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                        relativeLayout = null;
                    }
                    relativeLayout.setVisibility(8);
                    RelativeLayout relativeLayout3 = SpenColorSpoidLayout.this.mTotalLayout;
                    if (relativeLayout3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                    } else {
                        relativeLayout2 = relativeLayout3;
                    }
                    relativeLayout2.setAlpha(1.0f);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }
            });
            return;
        }
        RelativeLayout relativeLayout = this.mTotalLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        relativeLayout.setVisibility(8);
    }

    public final void movePosition(int startMargin, int topMargin) {
        Log.i(TAG, com.google.android.material.slider.e.f("movePosition() :: movePositionByMargin MARGIN[", startMargin, topMargin, ArcCommonLog.TAG_COMMA, "]"));
        ViewGroup viewGroup = this.mParentLayout;
        if (viewGroup != null) {
            int width = viewGroup.getLayoutDirection() == 1 ? (viewGroup.getWidth() - startMargin) - this.mSpoidLayoutWidth : startMargin;
            this.positionX = startMargin;
            this.positionY = topMargin;
            if (movePositionInner(width, topMargin)) {
                updateMargin();
            }
            updatePositionRatio();
        }
    }

    public final void rotatePosition() {
        if (this.mColorSpoidHandle != null && this.mIsRotated) {
            Rect movableRect = getMovableRect(this.mParentLayout);
            float f10 = this.mRatioWidth;
            float f11 = this.mRatioHeight;
            Log.v(TAG, "hRatio = " + f10 + ", vRatio = " + f11);
            if (f10 > 0.99d) {
                f10 = 1.0f;
            } else if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            if (f11 > 0.99d) {
                f11 = 1.0f;
            } else if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            int iRound = Math.round((movableRect.width() - this.mSpoidLayoutWidth) * f10);
            int iRound2 = Math.round((movableRect.height() - this.mSpoidLayoutHeight) * f11);
            com.google.android.material.slider.e.u("calculate result by ratio. sMargin = ", iRound, iRound2, ", tMargin = ", TAG);
            Log.i(TAG, "call movePosition() in rotatePosition()");
            movePosition(iRound, iRound2);
        }
    }

    public final void setColorSpoidColor(int color) {
        this.colorSpoidCurrentColor = color;
        if (this.mSpoidCurrentColor == null) {
            return;
        }
        int color2 = this.mColorThemeUtil.getColor(color);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Log.i(TAG, "setColorSpoidColor() color=" + p393ns.a.l(new Object[]{Integer.valueOf(this.colorSpoidCurrentColor)}, 1, " #%08X", "format(format, *args)") + " visible=" + p393ns.a.l(new Object[]{Integer.valueOf(color2)}, 1, " #%08X", "format(format, *args)"));
        View view = this.mSpoidCurrentColor;
        Drawable background = view != null ? view.getBackground() : null;
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) background).setColor(color2);
        setColorVoiceAssistant(this.mSpoidCurrentColor, color2);
        View view2 = this.mSpoidCurrentColor;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    public final void setColorTheme(int theme) {
        this.mColorThemeUtil.setColorTheme(theme);
    }

    public final void setMLayoutChangeListener(View.OnLayoutChangeListener onLayoutChangeListener) {
        Intrinsics.checkNotNullParameter(onLayoutChangeListener, "<set-?>");
        this.mLayoutChangeListener = onLayoutChangeListener;
    }

    public final void setMSpoidSettingListener(View.OnTouchListener onTouchListener) {
        Intrinsics.checkNotNullParameter(onTouchListener, "<set-?>");
        this.mSpoidSettingListener = onTouchListener;
    }

    public final void setRotation() {
        this.mIsRotated = true;
    }

    public final void setSpoidListener(ActionListener listener) {
        this.mActionListener = listener;
    }

    public void show() {
        show(false);
    }

    public final void show(boolean needAnimation) {
        if (this.mCloseButton == null) {
            return;
        }
        RelativeLayout relativeLayout = this.mTotalLayout;
        RelativeLayout relativeLayout2 = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout = null;
        }
        relativeLayout.bringToFront();
        invalidate();
        RelativeLayout relativeLayout3 = this.mTotalLayout;
        if (relativeLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            relativeLayout3 = null;
        }
        relativeLayout3.setVisibility(0);
        View view = this.mCloseButton;
        if (view != null) {
            view.requestFocus();
        }
        Log.i(TAG, "mIsRotate=" + this.mIsRotated + " mIsFirstShow=" + this.mIsFirstShow);
        if (this.mIsRotated) {
            if (!this.mIsFirstShow) {
                rotatePosition();
            }
            this.mIsRotated = false;
        }
        Log.i(TAG, "call movePosition() in show()");
        movePosition(this.positionX, this.positionY);
        if (!this.mIsFirstShow) {
            updateTotalLayout(needAnimation);
            return;
        }
        this.mIsFirstShow = false;
        this.mHasFirstShowAni = needAnimation;
        RelativeLayout relativeLayout4 = this.mTotalLayout;
        if (relativeLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
        } else {
            relativeLayout2 = relativeLayout4;
        }
        relativeLayout2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout.show.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                RelativeLayout relativeLayout5 = SpenColorSpoidLayout.this.mTotalLayout;
                if (relativeLayout5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
                    relativeLayout5 = null;
                }
                relativeLayout5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                Log.i(SpenColorSpoidLayout.TAG, "call movePosition() in onGlobalLayout()");
                SpenColorSpoidLayout spenColorSpoidLayout = SpenColorSpoidLayout.this;
                spenColorSpoidLayout.movePosition(spenColorSpoidLayout.getPositionX(), SpenColorSpoidLayout.this.getPositionY());
                SpenColorSpoidLayout spenColorSpoidLayout2 = SpenColorSpoidLayout.this;
                spenColorSpoidLayout2.updateTotalLayout(spenColorSpoidLayout2.mHasFirstShowAni);
                SpenColorSpoidLayout.this.mHasFirstShowAni = false;
                SpenColorSpoidLayout.this.updatePositionRatio();
                ViewGroup viewGroup = SpenColorSpoidLayout.this.mParentLayout;
                if (viewGroup != null) {
                    viewGroup.addOnLayoutChangeListener(SpenColorSpoidLayout.this.getMLayoutChangeListener());
                }
            }
        });
    }
}
