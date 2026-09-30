package com.samsung.android.sdk.pen.setting.colorpalette;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ViewFlipper;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.setting.b;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsSlider;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009e\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nB!\b\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\rB)\b\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0006\u0010\u0012J \u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\fH\u0016J\u0010\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000fH\u0016J\u000e\u0010@\u001a\b\u0012\u0004\u0012\u00020\u000f0AH\u0016J\u000e\u0010B\u001a\b\u0012\u0004\u0012\u00020\u000f0AH\u0016J\b\u0010C\u001a\u00020\u000fH\u0016J(\u0010D\u001a\u00020:2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010A2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000100H\u0002J\u0018\u0010G\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0016J(\u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0016J \u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020QH\u0016J(\u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000fH\u0016J0\u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u000fH\u0016J2\u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\b\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010U\u001a\u00020\u000fH\u0016J\u001a\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0016J \u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020[H\u0002J,\u0010\\\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\u000f2\b\u0010^\u001a\u0004\u0018\u00010Y2\b\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0018\u0010_\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\fH\u0016J\b\u0010a\u001a\u00020\u000fH\u0016J\b\u0010b\u001a\u00020\u000fH\u0016J(\u0010c\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\f2\u0006\u0010`\u001a\u00020\fH\u0016J\u0012\u0010e\u001a\u00020:2\b\u0010f\u001a\u0004\u0018\u00010.H\u0016J(\u0010g\u001a\u00020:2\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u000fH\u0014J\u0006\u0010l\u001a\u00020:J\u0016\u0010m\u001a\u00020\f2\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u000fJ\u000e\u0010p\u001a\u00020\f2\u0006\u0010H\u001a\u00020\u000fJ\u0006\u0010q\u001a\u00020:J\u0018\u0010r\u001a\u00020:2\u0006\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u000fH\u0004J\u0018\u0010u\u001a\u00020:2\u0006\u0010v\u001a\u00020\u000f2\u0006\u0010w\u001a\u00020\u000fH\u0004J\u0010\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020&H\u0002J(\u0010z\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\b\u0010{\u001a\u00020:H\u0002J \u0010q\u001a\u00020:2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020\fH\u0002J\t\u0010\u0080\u0001\u001a\u00020:H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\u000fH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\u000fH\u0002J\u001b\u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000fH\u0002J\u001b\u0010\u0088\u0001\u001a\u00020:2\u0007\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0089\u0001\u001a\u00020:H\u0002J\t\u0010\u008a\u0001\u001a\u00020:H\u0002J\u0019\u0010\u008b\u0001\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u0011\u0010\u008c\u0001\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001a\u0010\u008d\u0001\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010B\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u001c\u0010\u008f\u0001\u001a\u00020:2\u0006\u0010I\u001a\u00020\u000f2\t\u0010\u0090\u0001\u001a\u0004\u0018\u000104H\u0002J\t\u0010\u008f\u0001\u001a\u00020:H\u0002J\"\u0010\u0091\u0001\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u000204H\u0002J\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u0001042\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0019\u0010\u0094\u0001\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u001a\u0010\u0095\u0001\u001a\u00020\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\"\u0010\u0097\u0001\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u000204H\u0002J\u0019\u0010`\u001a\u00020\f2\u0007\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000fH\u0002J\t\u0010\u009b\u0001\u001a\u00020:H\u0002J\t\u0010\u009c\u0001\u001a\u00020:H\u0002J\t\u0010\u009d\u0001\u001a\u00020:H\u0002R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000f00X\u0082.¢\u0006\u0002\n\u0000R\u0014\u00101\u001a\b\u0012\u0004\u0012\u00020\u000f00X\u0082.¢\u0006\u0002\n\u0000R*\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020403j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000204`5X\u0082.¢\u0006\u0002\n\u0000R\u0014\u00106\u001a\b\u0012\u0004\u0012\u00020\u000f00X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u009f\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;", "Landroid/widget/RelativeLayout;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "notDecideChildSize", "", "(Landroid/content/Context;Landroid/util/AttributeSet;Z)V", "row", "", "col", "fixedAlign", "(Landroid/content/Context;III)V", "mRow", "mCol", "mFixedAlign", "mHorizontalSpan", "mVerticlaSpan", "mChildSize", "mChildPadding", "mIndicatorHeight", "mSelectorDegree", "mSelectorFlip", "mFlipper", "Landroid/widget/ViewFlipper;", "mFixedArea", "Landroid/widget/FrameLayout;", "mPaletteArea", "Landroid/widget/LinearLayout;", "mFixedPalette", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;", "mIndicatorArea", "Landroid/view/ViewGroup;", "mPageIndicator", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;", "mViewFlipperAction", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;", "mColorPalletAssistant", "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;", "mPaletteActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;", "mFixedChildIndex", "", "mSwipeChildIndex", "mFixedChildInfo", "Ljava/util/HashMap;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;", "Lkotlin/collections/HashMap;", "mAnimationChildIndex", "mIsForceFocus", "mIsNotDecideChildSize", "onFlipped", "", "position", "direction", "fromUser", "setPaletteInfo", "totalPage", "getSwipeChildIndex", "", "getFixedChildIndex", "getVersion", "getChildIndex", "source", "dest", "resetColor", "pageIndex", "childAt", "setColor", "pageIdx", "color", "", "colorName", "", "colorInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;", "setResource", "resId", "hoverStringId", "selectorId", "hoverDescription", "", "getSelectorDrawable", "Landroid/graphics/drawable/Drawable;", "resInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;", "setIndicator", "size", "background", "setPage", "needAnimation", "getCurrentPage", "getPageCount", "setSelected", "selected", "setPaletteActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "onSizeChanged", "w", "h", "oldw", "oldh", "close", "setSelectorDegree", "flipDir", "degree", "setAnimationPage", "setForceFocus", "setChildInfo", "vChildSize", "childPadding", "setIndicatorInfo", "areaWidth", "areaHeight", "releasePalette", "paletteParent", "construct", "updateForceFocus", "prev", "Landroid/view/View;", "next", "isLTR", "updateFocusWhenFlipped", "getValidWidth", "width", "getValidHeight", "height", "getMaxChildSize", "validWidth", "validHeight", "calculateSpan", "updateChildLayout", "updateChildInfo", "getAttributes", "initView", "initPageIndicator", "orientation", "updateFixedLayout", "buttonInfo", "putFixedChildInfo", "info", "getFixedChildInfo", "removeFixedChildInfo", "getKey", "paletteIndex", "updateSwipeLayout", "mChildActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;", "page", "updateFixedLayoutWithAnimation", "initAccessibilityForColorPallet", "updateColorPalletContentDescription", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenPaletteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteView.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,885:1\n1#2:886\n*E\n"})
public class SpenPaletteView extends RelativeLayout implements SpenPaletteViewInterface, SpenViewFlipperAction.ViewFlipperActionListener {
    private static final int DEFAULT_COL = 5;
    private static final int DEFAULT_ROW = 2;
    public static final int FIXED_ALIGN_BOTTOM = 4;
    public static final int FIXED_ALIGN_END = 2;
    public static final int FIXED_ALIGN_NONE = 0;
    public static final int FIXED_ALIGN_START = 1;
    public static final int FIXED_ALIGN_TOP = 3;
    private static final int SHIFT_VALUE_PALETTE = 16;
    private static final String TAG = "SpenPaletteView";
    private List<Integer> mAnimationChildIndex;
    private final SpenPalette.OnActionListener mChildActionListener;
    private int mChildPadding;
    private int mChildSize;
    private int mCol;
    private SpenVoiceAssistantAsSlider mColorPalletAssistant;
    private int mFixedAlign;
    private FrameLayout mFixedArea;
    private List<Integer> mFixedChildIndex;
    private HashMap<Integer, SpenChildButtonInfo> mFixedChildInfo;
    private SpenPalette mFixedPalette;
    private ViewFlipper mFlipper;
    private int mHorizontalSpan;
    private ViewGroup mIndicatorArea;
    private int mIndicatorHeight;
    private boolean mIsForceFocus;
    private boolean mIsNotDecideChildSize;
    private SpenPageIndicator mPageIndicator;
    private SpenPaletteViewActionListener mPaletteActionListener;
    private LinearLayout mPaletteArea;
    private int mRow;
    private int mSelectorDegree;
    private int mSelectorFlip;
    private List<Integer> mSwipeChildIndex;
    private int mVerticlaSpan;
    private SpenViewFlipperAction mViewFlipperAction;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SpenChildButtonInfo.ButtonType.values().length];
            try {
                iArr[SpenChildButtonInfo.ButtonType.COLOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SpenChildButtonInfo.ButtonType.RES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SpenPaletteView(Context context) {
        this(context, 2, 5, 2);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPaletteView(Context context, int i3, int i4, int i5) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mChildActionListener = new SpenPalette.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView$mChildActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette.OnActionListener
            public void onButtonClick(ViewGroup viewgroup, View v3, int position) {
                int iIntValue;
                SpenPaletteViewActionListener spenPaletteViewActionListener;
                if (this.this$0.mFixedPalette == null) {
                    Log.i("SpenPaletteView", "View is null.");
                    return;
                }
                List list = null;
                if (Intrinsics.areEqual(this.this$0.mFixedPalette, viewgroup)) {
                    List list2 = this.this$0.mFixedChildIndex;
                    if (list2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                    } else {
                        list = list2;
                    }
                    iIntValue = ((Number) list.get(position)).intValue();
                } else {
                    ViewFlipper viewFlipper = this.this$0.mFlipper;
                    if (viewFlipper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                        viewFlipper = null;
                    }
                    if (Intrinsics.areEqual(viewFlipper.getCurrentView(), viewgroup)) {
                        List list3 = this.this$0.mSwipeChildIndex;
                        if (list3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                        } else {
                            list = list3;
                        }
                        iIntValue = ((Number) list.get(position)).intValue();
                    } else {
                        iIntValue = -1;
                    }
                }
                if (iIntValue == -1 || this.this$0.mPaletteActionListener == null) {
                    return;
                }
                int currentPage = this.this$0.getCurrentPage();
                if (v3 == null || (spenPaletteViewActionListener = this.this$0.mPaletteActionListener) == null) {
                    return;
                }
                spenPaletteViewActionListener.onButtonClick(currentPage, iIntValue, v3.isSelected());
            }
        };
        construct(context, i3, i4, i5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPaletteView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.mChildActionListener = new SpenPalette.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView$mChildActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette.OnActionListener
            public void onButtonClick(ViewGroup viewgroup, View v3, int position) {
                int iIntValue;
                SpenPaletteViewActionListener spenPaletteViewActionListener;
                if (this.this$0.mFixedPalette == null) {
                    Log.i("SpenPaletteView", "View is null.");
                    return;
                }
                List list = null;
                if (Intrinsics.areEqual(this.this$0.mFixedPalette, viewgroup)) {
                    List list2 = this.this$0.mFixedChildIndex;
                    if (list2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                    } else {
                        list = list2;
                    }
                    iIntValue = ((Number) list.get(position)).intValue();
                } else {
                    ViewFlipper viewFlipper = this.this$0.mFlipper;
                    if (viewFlipper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                        viewFlipper = null;
                    }
                    if (Intrinsics.areEqual(viewFlipper.getCurrentView(), viewgroup)) {
                        List list3 = this.this$0.mSwipeChildIndex;
                        if (list3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                        } else {
                            list = list3;
                        }
                        iIntValue = ((Number) list.get(position)).intValue();
                    } else {
                        iIntValue = -1;
                    }
                }
                if (iIntValue == -1 || this.this$0.mPaletteActionListener == null) {
                    return;
                }
                int currentPage = this.this$0.getCurrentPage();
                if (v3 == null || (spenPaletteViewActionListener = this.this$0.mPaletteActionListener) == null) {
                    return;
                }
                spenPaletteViewActionListener.onButtonClick(currentPage, iIntValue, v3.isSelected());
            }
        };
        getAttributes(context, attrs);
        construct(context, 2, 5, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPaletteView(Context context, AttributeSet attrs, boolean z3) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.mChildActionListener = new SpenPalette.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView$mChildActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette.OnActionListener
            public void onButtonClick(ViewGroup viewgroup, View v3, int position) {
                int iIntValue;
                SpenPaletteViewActionListener spenPaletteViewActionListener;
                if (this.this$0.mFixedPalette == null) {
                    Log.i("SpenPaletteView", "View is null.");
                    return;
                }
                List list = null;
                if (Intrinsics.areEqual(this.this$0.mFixedPalette, viewgroup)) {
                    List list2 = this.this$0.mFixedChildIndex;
                    if (list2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                    } else {
                        list = list2;
                    }
                    iIntValue = ((Number) list.get(position)).intValue();
                } else {
                    ViewFlipper viewFlipper = this.this$0.mFlipper;
                    if (viewFlipper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                        viewFlipper = null;
                    }
                    if (Intrinsics.areEqual(viewFlipper.getCurrentView(), viewgroup)) {
                        List list3 = this.this$0.mSwipeChildIndex;
                        if (list3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                        } else {
                            list = list3;
                        }
                        iIntValue = ((Number) list.get(position)).intValue();
                    } else {
                        iIntValue = -1;
                    }
                }
                if (iIntValue == -1 || this.this$0.mPaletteActionListener == null) {
                    return;
                }
                int currentPage = this.this$0.getCurrentPage();
                if (v3 == null || (spenPaletteViewActionListener = this.this$0.mPaletteActionListener) == null) {
                    return;
                }
                spenPaletteViewActionListener.onButtonClick(currentPage, iIntValue, v3.isSelected());
            }
        };
        getAttributes(context, attrs);
        this.mIsNotDecideChildSize = z3;
        construct(context, 2, 5, 2);
    }

    private final void calculateSpan(int validWidth, int validHeight) {
        int i3 = this.mChildSize;
        int i4 = this.mCol;
        int i5 = (validWidth - (i3 * i4)) / (i4 - 1);
        this.mHorizontalSpan = i5;
        int i10 = this.mRow;
        int i11 = (validHeight - (i3 * i10)) / (i10 - 1);
        this.mVerticlaSpan = i11;
        e.u("calculateSize() mHorizontalSpan=", i5, i11, " verticalSpan=", TAG);
    }

    private final void construct(Context context, int row, int col, int fixedAlign) {
        if (fixedAlign == 2) {
            View.inflate(context, R.layout.setting_palette_view, this);
        } else if (fixedAlign == 3) {
            View.inflate(context, R.layout.setting_palette_view_fixed_top, this);
        }
        setClipChildren(false);
        setClipToPadding(false);
        this.mSelectorDegree = 0;
        this.mSelectorFlip = 0;
        this.mRow = row;
        this.mCol = col;
        this.mFixedAlign = fixedAlign;
        this.mHorizontalSpan = 0;
        this.mVerticlaSpan = 0;
        if (this.mChildSize == 0 && !this.mIsNotDecideChildSize) {
            Resources resources = context.getResources();
            setChildInfo(ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_palette_child_size), ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_palette_child_padding));
        }
        this.mFixedChildIndex = new ArrayList();
        this.mSwipeChildIndex = new ArrayList();
        this.mAnimationChildIndex = new ArrayList();
        if (fixedAlign != 0) {
            this.mFixedChildInfo = new HashMap<>();
        }
        initView(context);
        int i3 = this.mIndicatorHeight;
        if (i3 != 0) {
            setIndicatorInfo(-1, i3);
        }
    }

    private final void getAttributes(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.SpenPaletteView, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            this.mChildSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteView_childSize, 0);
            this.mChildPadding = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.SpenPaletteView_childPadding, 0);
            this.mIndicatorHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.SpenPaletteView_indicatorHeight, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private final void getChildIndex(List<Integer> source, List<Integer> dest) {
        if (source == null || dest == null) {
            return;
        }
        dest.addAll(source);
    }

    private final int getFixedChildIndex(int childAt) {
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        return list.indexOf(Integer.valueOf(childAt));
    }

    private final SpenChildButtonInfo getFixedChildInfo(int pageIndex, int childAt) {
        int key = getKey(pageIndex, childAt);
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        return map.get(Integer.valueOf(key));
    }

    private final int getKey(int paletteIndex, int childAt) {
        return ((paletteIndex << 16) & (-65536)) | (65535 & childAt);
    }

    private final int getMaxChildSize(int validWidth, int validHeight) {
        if (validWidth < 0 || validHeight < 0) {
            return 0;
        }
        int iCeil = (int) Math.ceil(getResources().getDisplayMetrics().density);
        int i3 = this.mCol;
        int i4 = (validWidth - ((i3 - 1) * iCeil)) / i3;
        int i5 = this.mRow;
        int i10 = (validHeight - ((i5 - 1) * iCeil)) / i5;
        return i4 > i10 ? i10 : i4;
    }

    private final int getSwipeChildIndex(int childAt) {
        List<Integer> list = this.mSwipeChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list = null;
        }
        return list.indexOf(Integer.valueOf(childAt));
    }

    private final int getValidHeight(int height) {
        int paddingTop = (height - getPaddingTop()) - getPaddingBottom();
        if (this.mFixedAlign != 2) {
            return paddingTop;
        }
        ViewGroup viewGroup = this.mIndicatorArea;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
            viewGroup = null;
        }
        viewGroup.measure(0, 0);
        ViewGroup viewGroup3 = this.mIndicatorArea;
        if (viewGroup3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
        } else {
            viewGroup2 = viewGroup3;
        }
        return paddingTop - viewGroup2.getMeasuredHeight();
    }

    private final int getValidWidth(int width) {
        int paddingStart = (width - getPaddingStart()) - getPaddingEnd();
        if (this.mFixedAlign != 3) {
            return paddingStart;
        }
        ViewGroup viewGroup = this.mIndicatorArea;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
            viewGroup = null;
        }
        viewGroup.measure(0, 0);
        ViewGroup viewGroup3 = this.mIndicatorArea;
        if (viewGroup3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
        } else {
            viewGroup2 = viewGroup3;
        }
        return paddingStart - viewGroup2.getMeasuredWidth();
    }

    private final void initAccessibilityForColorPallet() {
        LinearLayout linearLayout = null;
        if (getPageCount() <= 1) {
            LinearLayout linearLayout2 = this.mPaletteArea;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
                linearLayout2 = null;
            }
            linearLayout2.setImportantForAccessibility(2);
            this.mColorPalletAssistant = null;
            return;
        }
        if (this.mColorPalletAssistant != null) {
            return;
        }
        LinearLayout linearLayout3 = this.mPaletteArea;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
            linearLayout3 = null;
        }
        linearLayout3.setImportantForAccessibility(1);
        SpenVoiceAssistantAsSlider spenVoiceAssistantAsSlider = new SpenVoiceAssistantAsSlider(getContext(), H1.e.j(getContext().getString(R.string.pen_string_color_palette), ArcCommonLog.TAG_COMMA, getContext().getString(R.string.pen_string_slider)));
        this.mColorPalletAssistant = spenVoiceAssistantAsSlider;
        spenVoiceAssistantAsSlider.setListener(new SpenVoiceAssistantAsSlider.ActionScrollListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView.initAccessibilityForColorPallet.1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsSlider.ActionScrollListener
            public void onScrollBackward() {
                SpenViewFlipperAction spenViewFlipperAction = SpenPaletteView.this.mViewFlipperAction;
                if (spenViewFlipperAction != null) {
                    spenViewFlipperAction.moveBackward(true);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsSlider.ActionScrollListener
            public void onScrollForward() {
                SpenViewFlipperAction spenViewFlipperAction = SpenPaletteView.this.mViewFlipperAction;
                if (spenViewFlipperAction != null) {
                    spenViewFlipperAction.moveForward(true);
                }
            }
        });
        LinearLayout linearLayout4 = this.mPaletteArea;
        if (linearLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
        } else {
            linearLayout = linearLayout4;
        }
        Y.h(linearLayout, this.mColorPalletAssistant);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void initPageIndicator(int totalPage, int orientation) {
        int i3 = 0;
        Object[] objArr = 0;
        if (this.mPageIndicator == null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            SpenPageIndicator spenPageIndicator = new SpenPageIndicator(context, i3, 2, objArr == true ? 1 : 0);
            this.mPageIndicator = spenPageIndicator;
            spenPageIndicator.setActionListener(new SpenPageIndicator.ActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView.initPageIndicator.1
                @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator.ActionListener
                public void onIndicatorClicked(int position) {
                    a.t(position, "onIndicatorClicked. position=", SpenPaletteView.TAG);
                    SpenPaletteView.this.setPage(position, true);
                }
            });
            ViewGroup viewGroup = this.mIndicatorArea;
            if (viewGroup == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
                viewGroup = null;
            }
            viewGroup.addView(this.mPageIndicator);
        }
        SpenPageIndicator spenPageIndicator2 = this.mPageIndicator;
        if (spenPageIndicator2 != null) {
            spenPageIndicator2.setOrientation(orientation);
        }
        if (totalPage <= 1) {
            SpenPageIndicator spenPageIndicator3 = this.mPageIndicator;
            if (spenPageIndicator3 != null) {
                spenPageIndicator3.setVisibility(8);
            }
            e.v("totalPage=", " page indicator is null.", totalPage, TAG);
            return;
        }
        SpenPageIndicator spenPageIndicator4 = this.mPageIndicator;
        if (spenPageIndicator4 != null) {
            spenPageIndicator4.setVisibility(0);
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.setting_color_palette_page_indicator_size);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.setting_color_palette_between_indicator_size);
        e.u("make indicator. size=", dimensionPixelSize, totalPage, " count=", TAG);
        SpenPageIndicator spenPageIndicator5 = this.mPageIndicator;
        if (spenPageIndicator5 != null) {
            spenPageIndicator5.setInfo(dimensionPixelSize, dimensionPixelSize2, totalPage);
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        int childCount = viewFlipper.getChildCount();
        SpenPageIndicator spenPageIndicator6 = this.mPageIndicator;
        Log.i(TAG, "setPalette. child=" + childCount + " position = " + (spenPageIndicator6 != null ? Integer.valueOf(spenPageIndicator6.getMCurrent()) : null));
    }

    private final void initView(Context context) {
        View viewFindViewById = findViewById(R.id.pallete_flipper);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ViewFlipper");
        this.mFlipper = (ViewFlipper) viewFindViewById;
        this.mIndicatorArea = (ViewGroup) findViewById(R.id.indicator_area);
        View viewFindViewById2 = findViewById(R.id.fixed_area);
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.FrameLayout");
        this.mFixedArea = (FrameLayout) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.palette_area);
        Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.LinearLayout");
        this.mPaletteArea = (LinearLayout) viewFindViewById3;
    }

    private final boolean needAnimation(int page, int direction) {
        List<Integer> list = this.mAnimationChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
            list = null;
        }
        if (list.size() == 0) {
            return false;
        }
        List<Integer> list2 = this.mAnimationChildIndex;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
            list2 = null;
        }
        if (list2.contains(Integer.valueOf(page))) {
            Log.i(TAG, " current is animation page.");
            return true;
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        int childCount = viewFlipper.getChildCount() - 1;
        List<Integer> list3 = this.mAnimationChildIndex;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
            list3 = null;
        }
        int size = list3.size();
        for (int i3 = 0; i3 < size; i3++) {
            List<Integer> list4 = this.mAnimationChildIndex;
            if (list4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
                list4 = null;
            }
            int iIntValue = list4.get(i3).intValue();
            if (direction == -1 && (iIntValue - 1 == page || (iIntValue == 0 && page == childCount))) {
                Log.i(TAG, "next page is animation page.");
                return true;
            }
            if (direction == 1 && (iIntValue + 1 == page || (iIntValue == childCount && page == 0))) {
                Log.i(TAG, "prev page is animation page.");
                return true;
            }
        }
        return false;
    }

    private final void putFixedChildInfo(int pageIndex, int childAt, SpenChildButtonInfo info) {
        int key = getKey(pageIndex, childAt);
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.put(Integer.valueOf(key), info);
        Log.i(TAG, "put fixedChildInfo pageIndex=" + pageIndex + " childAt=" + childAt + " key=" + key);
    }

    private final void releasePalette(ViewGroup paletteParent) {
        if (paletteParent instanceof SpenPalette) {
            Log.i(TAG, "releasePalette() call close()");
            ((SpenPalette) paletteParent).close();
            return;
        }
        if (paletteParent.getChildCount() > 0) {
            Log.i(TAG, "releasePalette() child=" + paletteParent.getChildCount());
            int childCount = paletteParent.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = paletteParent.getChildAt(i3);
                Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                releasePalette((ViewGroup) childAt);
            }
        }
    }

    private final void removeFixedChildInfo(int pageIndex, int childAt) {
        int key = getKey(pageIndex, childAt);
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.remove(Integer.valueOf(key));
    }

    private final void setForceFocus(View prev, View next, boolean isLTR) {
        if (isLTR) {
            e.u("setForceFocus()::LTR prev=", prev.getId(), next.getId(), " next=", TAG);
            prev.setNextFocusRightId(next.getId());
            next.setNextFocusLeftId(prev.getId());
        } else {
            e.u("setForceFocus()::RTL prev=", prev.getId(), next.getId(), " next=", TAG);
            prev.setNextFocusLeftId(next.getId());
            next.setNextFocusRightId(prev.getId());
        }
    }

    private final void setResource(int pageIdx, int childAt, SpenPaletteResInfo resInfo) {
        SpenChildButtonInfo spenChildButtonInfo = new SpenChildButtonInfo(resInfo);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            putFixedChildInfo(pageIdx, fixedChildIndex, spenChildButtonInfo);
            if (getCurrentPage() == pageIdx) {
                updateFixedLayout(fixedChildIndex, spenChildButtonInfo);
                return;
            }
            return;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            updateSwipeLayout(pageIdx, swipeChildIndex, spenChildButtonInfo);
        }
    }

    private final void updateChildInfo() {
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        int childCount = viewFlipper.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ViewFlipper viewFlipper2 = this.mFlipper;
            if (viewFlipper2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper2 = null;
            }
            View childAt = viewFlipper2.getChildAt(i3);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette");
            ((SpenPalette) childAt).setChildSize(this.mChildSize, this.mChildPadding);
        }
        SpenPalette spenPalette = this.mFixedPalette;
        if (spenPalette != null) {
            spenPalette.setChildSize(this.mChildSize, this.mChildPadding);
        }
    }

    private final void updateChildLayout() {
        ViewFlipper viewFlipper = this.mFlipper;
        ViewFlipper viewFlipper2 = null;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        ViewGroup.LayoutParams layoutParams = viewFlipper.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        FrameLayout frameLayout = this.mFixedArea;
        ViewGroup.LayoutParams layoutParams3 = frameLayout != null ? frameLayout.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
        int i3 = this.mFixedAlign;
        if (i3 == 2) {
            int i4 = this.mCol;
            int i5 = (i4 - 1) * this.mChildSize;
            int i10 = this.mHorizontalSpan;
            layoutParams2.width = ((i4 - 2) * i10) + i5;
            layoutParams4.setMarginStart(i10);
            layoutParams4.width = this.mChildSize;
        } else {
            if (i3 != 3) {
                return;
            }
            int i11 = this.mRow;
            int i12 = this.mChildSize;
            int i13 = this.mVerticlaSpan;
            layoutParams2.height = ((i11 - 2) * i13) + ((i11 - 1) * i12);
            layoutParams4.bottomMargin = i13;
            layoutParams4.height = i12;
        }
        ViewFlipper viewFlipper3 = this.mFlipper;
        if (viewFlipper3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
        } else {
            viewFlipper2 = viewFlipper3;
        }
        viewFlipper2.setLayoutParams(layoutParams2);
        FrameLayout frameLayout2 = this.mFixedArea;
        if (frameLayout2 != null) {
            frameLayout2.setLayoutParams(layoutParams4);
        }
    }

    private final void updateColorPalletContentDescription() {
        if (this.mColorPalletAssistant == null) {
            return;
        }
        String string = getContext().getString(R.string.pen_string_page_indicator, Integer.valueOf(getCurrentPage() + 1), Integer.valueOf(getPageCount()));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        LinearLayout linearLayout = this.mPaletteArea;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
            linearLayout = null;
        }
        linearLayout.setContentDescription(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateFixedLayout() {
        int currentPage = getCurrentPage();
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            int key = getKey(currentPage, i3);
            HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
            if (map == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
                map = null;
            }
            updateFixedLayout(i3, map.get(Integer.valueOf(key)));
        }
    }

    private final void updateFixedLayout(int childAt, SpenChildButtonInfo buttonInfo) {
        SpenPaletteResInfo resInfo;
        SpenPalette spenPalette;
        SpenPalette spenPalette2;
        SpenPalette spenPalette3;
        if (buttonInfo == null || buttonInfo.getType() == SpenChildButtonInfo.ButtonType.NONE) {
            SpenPalette spenPalette4 = this.mFixedPalette;
            if (spenPalette4 != null) {
                spenPalette4.setInit(childAt);
                return;
            }
            return;
        }
        if (buttonInfo.getType() == SpenChildButtonInfo.ButtonType.COLOR) {
            SpenPaletteColorInfo colorInfo = buttonInfo.getColorInfo();
            if (colorInfo != null && (spenPalette3 = this.mFixedPalette) != null) {
                spenPalette3.setColor(childAt, colorInfo);
            }
        } else if (buttonInfo.getType() == SpenChildButtonInfo.ButtonType.RES && (resInfo = buttonInfo.getResInfo()) != null && (spenPalette = this.mFixedPalette) != null) {
            spenPalette.setRes(childAt, resInfo);
        }
        if (!buttonInfo.getIsSelected() || (spenPalette2 = this.mFixedPalette) == null) {
            return;
        }
        spenPalette2.setSelected(childAt, true, false);
    }

    private final void updateFixedLayoutWithAnimation() {
        final SpenPalette spenPalette = this.mFixedPalette;
        if (spenPalette != null) {
            spenPalette.animate().alpha(0.0f).setDuration(250L).setListener(new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView$updateFixedLayoutWithAnimation$1$1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    this.this$0.updateFixedLayout();
                    spenPalette.animate().alpha(1.0f).setDuration(250L).setListener(null);
                }
            });
        }
    }

    private final void updateFocusWhenFlipped() {
        a.w("updateFocusWhenFlipped() forceFocus=", TAG, this.mIsForceFocus);
        if (this.mIsForceFocus) {
            ViewFlipper viewFlipper = this.mFlipper;
            if (viewFlipper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper = null;
            }
            View currentView = viewFlipper.getCurrentView();
            Intrinsics.checkNotNull(currentView, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette");
            SpenPalette spenPalette = (SpenPalette) currentView;
            View childAt = spenPalette.getChildAt(spenPalette.getColumnCount() - 1);
            SpenPalette spenPalette2 = this.mFixedPalette;
            View childAt2 = spenPalette2 != null ? spenPalette2.getChildAt(0) : null;
            if (childAt2 != null) {
                Intrinsics.checkNotNull(childAt);
                setForceFocus(childAt, childAt2, getResources().getConfiguration().getLayoutDirection() == 0);
            }
        }
    }

    private final void updateForceFocus() {
        if (this.mIsForceFocus) {
            boolean z3 = getResources().getConfiguration().getLayoutDirection() == 0;
            ViewFlipper viewFlipper = this.mFlipper;
            if (viewFlipper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper = null;
            }
            int childCount = viewFlipper.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                ViewFlipper viewFlipper2 = this.mFlipper;
                if (viewFlipper2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                    viewFlipper2 = null;
                }
                View childAt = viewFlipper2.getChildAt(i3);
                Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette");
                SpenPalette spenPalette = (SpenPalette) childAt;
                int columnCount = spenPalette.getColumnCount();
                View childAt2 = spenPalette.getChildAt(0);
                int i4 = 1;
                while (i4 < columnCount) {
                    View childAt3 = spenPalette.getChildAt(i4);
                    Intrinsics.checkNotNull(childAt2);
                    Intrinsics.checkNotNull(childAt3);
                    setForceFocus(childAt2, childAt3, z3);
                    i4++;
                    childAt2 = childAt3;
                }
                SpenPalette spenPalette2 = this.mFixedPalette;
                View childAt4 = spenPalette2 != null ? spenPalette2.getChildAt(0) : null;
                if (childAt4 != null) {
                    Intrinsics.checkNotNull(childAt2);
                    setForceFocus(childAt2, childAt4, z3);
                }
            }
        }
    }

    private final void updateSwipeLayout(int pageIndex, int childAt, SpenChildButtonInfo buttonInfo) {
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        View childAt2 = viewFlipper.getChildAt(pageIndex);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette");
        SpenPalette spenPalette = (SpenPalette) childAt2;
        int i3 = WhenMappings.$EnumSwitchMapping$0[buttonInfo.getType().ordinal()];
        if (i3 == 1) {
            SpenPaletteColorInfo colorInfo = buttonInfo.getColorInfo();
            if (colorInfo != null) {
                spenPalette.setColor(childAt, colorInfo);
                return;
            }
            return;
        }
        if (i3 != 2) {
            spenPalette.setInit(childAt);
            return;
        }
        SpenPaletteResInfo resInfo = buttonInfo.getResInfo();
        if (resInfo != null) {
            spenPalette.setRes(childAt, resInfo);
        }
    }

    public final void close() {
        this.mPaletteActionListener = null;
        SpenViewFlipperAction spenViewFlipperAction = this.mViewFlipperAction;
        if (spenViewFlipperAction != null) {
            spenViewFlipperAction.close();
        }
        this.mViewFlipperAction = null;
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        list.clear();
        List<Integer> list2 = this.mSwipeChildIndex;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list2 = null;
        }
        list2.clear();
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.clear();
        List<Integer> list3 = this.mAnimationChildIndex;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
            list3 = null;
        }
        list3.clear();
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        releasePalette(viewFlipper);
        SpenPalette spenPalette = this.mFixedPalette;
        if (spenPalette != null) {
            releasePalette(spenPalette);
        }
        this.mFixedPalette = null;
        this.mFixedArea = null;
        SpenVoiceAssistantAsSlider spenVoiceAssistantAsSlider = this.mColorPalletAssistant;
        if (spenVoiceAssistantAsSlider != null) {
            spenVoiceAssistantAsSlider.close();
        }
        this.mColorPalletAssistant = null;
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.close();
        }
        this.mPageIndicator = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public int getCurrentPage() {
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null && spenPageIndicator.getVisibility() == 0) {
            return spenPageIndicator.getMCurrent();
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        return viewFlipper.getChildCount() - 1;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public List<Integer> getFixedChildIndex() {
        ArrayList arrayList = new ArrayList();
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        getChildIndex(list, arrayList);
        return arrayList;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public int getPageCount() {
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        return viewFlipper.getChildCount();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    /* JADX INFO: renamed from: getPaletteCornerRadius */
    public int getMPaletteCornerRadius() {
        return SpenPaletteViewInterface.DefaultImpls.getPaletteCornerRadius(this);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    /* JADX INFO: renamed from: getPaletteOrientation */
    public int getMPaletteOrientation() {
        return SpenPaletteViewInterface.DefaultImpls.getPaletteOrientation(this);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public Drawable getSelectorDrawable(int pageIndex, int childAt) {
        return null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public List<Integer> getSwipeChildIndex() {
        ArrayList arrayList = new ArrayList();
        List<Integer> list = this.mSwipeChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list = null;
        }
        getChildIndex(list, arrayList);
        return arrayList;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public int getVersion() {
        return 53;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenViewFlipperAction.ViewFlipperActionListener
    public void onFlipped(int position, int direction, boolean fromUser) {
        Log.i(TAG, "onFlipped() position=" + position + " fromUser=" + fromUser);
        boolean zNeedAnimation = direction != 0 ? needAnimation(position, direction) : false;
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.setActive(position);
        }
        if (zNeedAnimation) {
            e.u("==== [YES] NEED ANIMATION. position=", position, direction, " direction=", TAG);
            updateFixedLayoutWithAnimation();
        } else {
            e.u("==== [NO] NEED ANIMATION. position=", position, direction, " direction=", TAG);
            updateFixedLayout();
        }
        updateFocusWhenFlipped();
        updateColorPalletContentDescription();
        if (this.mPaletteActionListener == null || !fromUser || direction == 0) {
            return;
        }
        e.u("notify onPaletteSwipe(", position, direction, "), direction=", TAG);
        SpenPaletteViewActionListener spenPaletteViewActionListener = this.mPaletteActionListener;
        if (spenPaletteViewActionListener != null) {
            spenPaletteViewActionListener.onPaletteSwipe(position, direction);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        int validWidth = getValidWidth(w3);
        int validHeight = getValidHeight(h4);
        e.u("onSizeChanged() real width=", validWidth, validHeight, " height=", TAG);
        calculateSpan(validWidth, validHeight);
        updateChildLayout();
        new Handler().post(new b(this, 4));
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void resetColor(int pageIndex, int childAt) {
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            removeFixedChildInfo(pageIndex, fixedChildIndex);
            if (getCurrentPage() == pageIndex) {
                updateFixedLayout(fixedChildIndex, null);
                return;
            }
            return;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            updateSwipeLayout(pageIndex, swipeChildIndex, new SpenChildButtonInfo());
        }
    }

    public final boolean setAnimationPage(int pageIndex) {
        ViewFlipper viewFlipper = this.mFlipper;
        List<Integer> list = null;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        if (viewFlipper.getChildCount() < 1 || this.mFixedArea == null) {
            return false;
        }
        List<Integer> list2 = this.mAnimationChildIndex;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
            list2 = null;
        }
        list2.clear();
        List<Integer> list3 = this.mAnimationChildIndex;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
        } else {
            list = list3;
        }
        list.add(Integer.valueOf(pageIndex));
        return true;
    }

    public final void setChildInfo(int vChildSize, int childPadding) {
        if ((vChildSize == this.mChildSize && childPadding == this.mChildPadding) || getMeasuredWidth() <= 0) {
            this.mChildSize = vChildSize;
            this.mChildPadding = childPadding;
            return;
        }
        int validWidth = getValidWidth(getWidth());
        int validHeight = getValidHeight(getHeight());
        int maxChildSize = getMaxChildSize(validWidth, validHeight);
        if (maxChildSize < vChildSize) {
            e.u("wanted childSize is too big. so update possible size. wanted=", vChildSize, maxChildSize, " possible=", TAG);
            vChildSize = maxChildSize;
        }
        this.mChildSize = vChildSize;
        this.mChildPadding = childPadding;
        calculateSpan(validWidth, validHeight);
        updateChildInfo();
        updateChildLayout();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setColor(int pageIdx, int childAt, SpenPaletteColorInfo colorInfo) {
        Intrinsics.checkNotNullParameter(colorInfo, "colorInfo");
        Log.i(TAG, "setColor() pageIndex=" + pageIdx + " childAt=" + childAt);
        SpenChildButtonInfo spenChildButtonInfo = new SpenChildButtonInfo(colorInfo);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            putFixedChildInfo(pageIdx, fixedChildIndex, spenChildButtonInfo);
            if (getCurrentPage() == pageIdx) {
                updateFixedLayout(fixedChildIndex, spenChildButtonInfo);
                return;
            }
            return;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            updateSwipeLayout(pageIdx, swipeChildIndex, spenChildButtonInfo);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setColor(int pageIdx, int childAt, float[] color, String colorName) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(colorName, "colorName");
        float f10 = color[0];
        float f11 = color[1];
        float f12 = color[2];
        StringBuilder sbK = A2.a.k("setColor() pageIndex=", pageIdx, childAt, " childAt=", " color[");
        a.x(sbK, f10, ",", f11, ",");
        sbK.append(f12);
        sbK.append(")");
        Log.i(TAG, sbK.toString());
        SpenPaletteColorInfo spenPaletteColorInfo = new SpenPaletteColorInfo();
        spenPaletteColorInfo.setColor(color, 255, colorName);
        setColor(pageIdx, childAt, spenPaletteColorInfo);
    }

    public final void setForceFocus() {
        this.mIsForceFocus = true;
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        if (viewFlipper.getChildCount() > 0) {
            updateForceFocus();
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setIndicator(int pageIndex, int size, Drawable background, CharSequence hoverDescription) {
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.updateIndicator(pageIndex, size, background, hoverDescription);
        }
    }

    public final void setIndicatorInfo(int areaWidth, int areaHeight) {
        ViewGroup viewGroup = this.mIndicatorArea;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
            viewGroup = null;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.width = areaWidth;
        layoutParams2.height = areaHeight;
        ViewGroup viewGroup3 = this.mIndicatorArea;
        if (viewGroup3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
        } else {
            viewGroup2 = viewGroup3;
        }
        viewGroup2.setLayoutParams(layoutParams2);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPage(int pageIdx, boolean needAnimation) {
        SpenViewFlipperAction spenViewFlipperAction = this.mViewFlipperAction;
        if (spenViewFlipperAction != null) {
            spenViewFlipperAction.changeFlip(pageIdx, needAnimation);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPaletteActionListener(SpenPaletteViewActionListener listener) {
        this.mPaletteActionListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPaletteCornerRadius(int i3) {
        SpenPaletteViewInterface.DefaultImpls.setPaletteCornerRadius(this, i3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPaletteInfo(int totalPage) {
        int i3;
        int i4;
        int i5;
        List<Integer> list;
        e.v("setPaletteInfo() totalPage = ", " mFlipper=NOT NULL", totalPage, TAG);
        ViewFlipper viewFlipper = this.mFlipper;
        ViewFlipper viewFlipper2 = null;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        viewFlipper.removeAllViews();
        FrameLayout frameLayout = this.mFixedArea;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        List<Integer> list2 = this.mFixedChildIndex;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list2 = null;
        }
        list2.clear();
        List<Integer> list3 = this.mSwipeChildIndex;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list3 = null;
        }
        list3.clear();
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.clear();
        List<Integer> list4 = this.mAnimationChildIndex;
        if (list4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAnimationChildIndex");
            list4 = null;
        }
        list4.clear();
        this.mFixedPalette = null;
        int i10 = this.mRow;
        int i11 = this.mCol;
        int i12 = this.mFixedAlign;
        if (i12 == 2) {
            int i13 = i11 - 1;
            int i14 = i11 * i10;
            for (int i15 = 0; i15 < i14; i15++) {
                if (i15 != 0) {
                    int i16 = this.mCol;
                    if (i15 % i16 < i16 - 1) {
                        list = this.mSwipeChildIndex;
                        if (list == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                            list = null;
                        }
                        list.add(Integer.valueOf(i15));
                    } else {
                        List<Integer> list5 = this.mFixedChildIndex;
                        if (list5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                            list5 = null;
                        }
                        list5.add(Integer.valueOf(i15));
                    }
                } else {
                    list = this.mSwipeChildIndex;
                    if (list == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                        list = null;
                    }
                    list.add(Integer.valueOf(i15));
                }
            }
            i3 = i10;
            i11 = i13;
            i5 = 0;
            i4 = 1;
        } else if (i12 == 3) {
            i10--;
            for (int i17 = 0; i17 < i11; i17++) {
                List<Integer> list6 = this.mFixedChildIndex;
                if (list6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                    list6 = null;
                }
                list6.add(Integer.valueOf(i17));
            }
            int i18 = this.mCol;
            int i19 = this.mRow * i18;
            while (i18 < i19) {
                List<Integer> list7 = this.mSwipeChildIndex;
                if (list7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                    list7 = null;
                }
                list7.add(Integer.valueOf(i18));
                i18++;
            }
            i4 = i11;
            i3 = 1;
            i5 = 1;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        for (int i20 = 0; i20 < totalPage; i20++) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            SpenPalette spenPalette = new SpenPalette(context, this.mChildSize, this.mChildPadding);
            spenPalette.setInfo(i10, i11);
            spenPalette.setActionListener(this.mChildActionListener);
            ViewFlipper viewFlipper3 = this.mFlipper;
            if (viewFlipper3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper3 = null;
            }
            viewFlipper3.addView(spenPalette);
        }
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        SpenPalette spenPalette2 = new SpenPalette(context2, this.mChildSize, this.mChildPadding);
        this.mFixedPalette = spenPalette2;
        spenPalette2.setInfo(i3, i4);
        spenPalette2.setActionListener(this.mChildActionListener);
        FrameLayout frameLayout2 = this.mFixedArea;
        if (frameLayout2 != null) {
            frameLayout2.addView(this.mFixedPalette);
        }
        initPageIndicator(totalPage, i5);
        initAccessibilityForColorPallet();
        if (totalPage > 1) {
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            ViewFlipper viewFlipper4 = this.mFlipper;
            if (viewFlipper4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            } else {
                viewFlipper2 = viewFlipper4;
            }
            SpenViewFlipperAction spenViewFlipperAction = new SpenViewFlipperAction(context3, viewFlipper2, 0);
            this.mViewFlipperAction = spenViewFlipperAction;
            spenViewFlipperAction.resetPosition();
            SpenViewFlipperAction spenViewFlipperAction2 = this.mViewFlipperAction;
            if (spenViewFlipperAction2 != null) {
                spenViewFlipperAction2.setActionListener(this);
            }
        } else {
            this.mViewFlipperAction = null;
        }
        int i21 = this.mSelectorFlip;
        if (i21 != 0 || this.mSelectorDegree != 0) {
            setSelectorDegree(i21, this.mSelectorDegree);
        }
        updateForceFocus();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setResource(int pageIdx, int childAt, int resId, int hoverStringId) {
        setResource(pageIdx, childAt, resId, hoverStringId, 0);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setResource(int pageIdx, int childAt, int resId, int hoverStringId, int selectorId) {
        StringBuilder sbK = A2.a.k("setResource() pageIndex=", pageIdx, childAt, " childAt=", " resId=");
        H1.e.r(sbK, resId, " hoverStringId=", hoverStringId, " selectorId=");
        a.y(sbK, selectorId, TAG);
        setResource(pageIdx, childAt, resId, hoverStringId != 0 ? getContext().getResources().getString(hoverStringId) : null, selectorId);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setResource(int pageIdx, int childAt, int resId, CharSequence hoverDescription, int selectorId) {
        StringBuilder sbK = A2.a.k("setResource() pageIndex=", pageIdx, childAt, " childAt=", " resId=");
        sbK.append(resId);
        sbK.append(" hoverDescription=");
        sbK.append((Object) hoverDescription);
        sbK.append(" selectorId=");
        sbK.append(selectorId);
        Log.i(TAG, sbK.toString());
        SpenPaletteResInfo spenPaletteResInfo = new SpenPaletteResInfo();
        spenPaletteResInfo.setRes(resId, hoverDescription, selectorId);
        setResource(pageIdx, childAt, spenPaletteResInfo);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setSelected(int pageIndex, int childAt, boolean selected, boolean needAnimation) {
        H1.e.s(A2.a.k("setSelected() pageIndx=", pageIndex, childAt, " childAt=", " selected="), selected, TAG);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            SpenChildButtonInfo fixedChildInfo = getFixedChildInfo(pageIndex, fixedChildIndex);
            if (fixedChildInfo != null) {
                fixedChildInfo.setSelected(selected);
            }
        } else {
            int swipeChildIndex = getSwipeChildIndex(childAt);
            if (swipeChildIndex > -1) {
                ViewFlipper viewFlipper = this.mFlipper;
                if (viewFlipper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                    viewFlipper = null;
                }
                View childAt2 = viewFlipper.getChildAt(pageIndex);
                Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette");
                ((SpenPalette) childAt2).setSelected(swipeChildIndex, selected, needAnimation);
            }
        }
        if (getCurrentPage() == pageIndex) {
            updateFixedLayout();
        }
    }

    public final boolean setSelectorDegree(int flipDir, int degree) {
        SpenPalette spenPalette = this.mFixedPalette;
        if (spenPalette == null || degree % 90 != 0) {
            return false;
        }
        if (spenPalette != null) {
            spenPalette.setSelectorDegree(flipDir, degree);
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        int childCount = viewFlipper.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ViewFlipper viewFlipper2 = this.mFlipper;
            if (viewFlipper2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper2 = null;
            }
            View childAt = viewFlipper2.getChildAt(i3);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette");
            ((SpenPalette) childAt).setSelectorDegree(flipDir, degree);
        }
        this.mSelectorDegree = degree;
        return true;
    }
}
