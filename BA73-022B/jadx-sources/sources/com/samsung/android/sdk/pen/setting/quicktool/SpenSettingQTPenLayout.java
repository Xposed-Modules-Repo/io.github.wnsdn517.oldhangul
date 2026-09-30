package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.constraintlayout.widget.o;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.setting.color.SpenColorThemeUtil;
import com.samsung.android.sdk.pen.setting.colorpalette.OnActionButtonListener;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenHSVColor;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteDefine;
import com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataChangedListener;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsButton;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenAttrMiniView;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenResource;
import com.samsung.android.sdk.pen.setting.patternpalette.SpenPatternDataManager;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView;
import com.samsung.android.sdk.pen.setting.pencommon.SpenSettingPenResource;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilOpacity;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\f\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020A2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\u0007H\u0002J\b\u0010F\u001a\u00020AH\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020IH\u0016J\u000e\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020\u0007J\u0018\u0010L\u001a\u00020A2\b\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\u0007J\u0015\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0005H\u0000¢\u0006\u0002\bRJ\u001a\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020\u00072\b\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0015\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020YH\u0000¢\u0006\u0002\bZJ \u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0005H\u0002J\n\u0010\\\u001a\u0004\u0018\u00010NH\u0002J\u0010\u0010]\u001a\u00020A2\u0006\u0010^\u001a\u00020\u0007H\u0002J\u0012\u0010_\u001a\u00020\u00072\b\u0010`\u001a\u0004\u0018\u00010aH\u0002J\u0010\u0010b\u001a\u00020A2\u0006\u0010c\u001a\u00020\u0005H\u0002J.\u0010d\u001a\u00020A2\u0006\u0010e\u001a\u00020\u00052\b\b\u0002\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00052\n\b\u0002\u0010U\u001a\u0004\u0018\u00010hH\u0002J\u000e\u0010i\u001a\u00020A2\u0006\u0010U\u001a\u00020\u001eJ\u000e\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020\u001cJ\u0017\u0010n\u001a\u00020A2\b\u0010U\u001a\u0004\u0018\u00010mH\u0000¢\u0006\u0002\boJ*\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020\u001c2\u0006\u0010e\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u00052\b\b\u0002\u0010p\u001a\u00020\u0005H\u0002J \u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020$2\u0006\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0005H\u0002J\b\u0010u\u001a\u00020\u0007H\u0002J\u000e\u0010v\u001a\u00020A2\u0006\u0010U\u001a\u00020wJ\u0010\u0010x\u001a\u00020A2\b\u0010U\u001a\u0004\u0018\u000106J\u0010\u0010y\u001a\u00020A2\b\u0010U\u001a\u0004\u0018\u000108J\u0017\u0010z\u001a\u00020A2\b\u0010U\u001a\u0004\u0018\u00010:H\u0000¢\u0006\u0002\b{J\u0017\u0010|\u001a\u00020A2\b\u0010U\u001a\u0004\u0018\u00010<H\u0000¢\u0006\u0002\b}J\u0016\u0010~\u001a\u00020A2\u0006\u0010\u007f\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0080\u0001J1\u0010\u0081\u0001\u001a\u00020A2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0086\u0001J \u0010\u0081\u0001\u001a\u00020A2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u0007J\u0017\u0010\u0087\u0001\u001a\u00020A2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0083\u0001J\u0017\u0010\u0088\u0001\u001a\u00020A2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0083\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u00052\u000e\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u0016H\u0002J!\u0010\u008c\u0001\u001a\u00020A2\b\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010e\u001a\u00020\u0005H\u0010¢\u0006\u0003\b\u008f\u0001J\u001b\u0010\u0090\u0001\u001a\u00020A2\b\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010e\u001a\u00020\u0005H\u0002J\u0019\u0010\u0091\u0001\u001a\u00020\u00052\u0007\u0010\u0092\u0001\u001a\u00020 2\u0007\u0010\u0093\u0001\u001a\u00020 J\u0018\u0010\u0094\u0001\u001a\u00020A2\u0007\u0010\u0095\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0096\u0001J\"\u0010P\u001a\u00020\u00052\b\u0010\u0097\u0001\u001a\u00030\u0098\u00012\t\u0010U\u001a\u0005\u0018\u00010\u0099\u0001H\u0010¢\u0006\u0002\bRR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 \u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;", "context", "Landroid/content/Context;", "mIsSupportEyedropper", "", "mMaxFavoriteCount", "", "<init>", "(Landroid/content/Context;ZI)V", "mPenItem", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "mPenAniItem", "mAttrItem", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;", "mColorItem", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;", "mPatternItem", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "mColorThemeUtil", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;", "mPaletteList", "", "mRecentColors", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "mPenInfoManager", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;", "mViewMode", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;", "mViewModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;", "mPenSelectedTranslateY", "", "mPenUnselectedTranslateY", "mPenHideTranslateY", "mCenterView", "Landroid/view/View;", "mBackgroundView", "Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;", "mItemVisibilityController", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;", "mPenListLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;", "mColorLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;", "mAttributeLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;", "mColorPickerLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;", "mPatternLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;", "mPatternDataManager", "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;", "mPaletteActionButtonListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;", "mAddButtonClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;", "mMainViewActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;", "mViewActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;", "mIsDisallowModeChangeInPenList", "mIsSupportAddFunctionInPenList", "mNeedPenMasking", "initDefaultPattern", "", "initView", "setItemAccessibility", "item", "stringId", "close", "getVisibleContentRect", "rect", "Landroid/graphics/Rect;", "setColorTheme", "theme", "setInfo", "info", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "index", "startAnimation", "isShow", "startAnimation$SDK_liteRelease", "setVisibilityWithAnimation", "visibility", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;", "setCurvedSwitchLayout", "switchLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;", "setCurvedSwitchLayout$SDK_liteRelease", "notify", "getVisiblePenInfo", "updateView", "updateInfo", "getDrawableId", "drawable", "", "setItemAttribute", "alphaVisible", "setBaseItemVisibility", "animation", "needStartDelay", "penMaskingAnimation", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;", "setViewModeChangedListener", "setViewMode", "mode", "mResetAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;", "resetViewModeWithAnimation", "resetViewModeWithAnimation$SDK_liteRelease", "forceUpdate", "addSubView", "view", "id", "isAlignCenter", "getAttributesValue", "setPenInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;", "setPaletteActionButtonListener", "setOnAddButtonClickListener", "setOnMainViewActionListener", "setOnMainViewActionListener$SDK_liteRelease", "setOnViewActionListener", "setOnViewActionListener$SDK_liteRelease", "setAddButtonInPenList", "enable", "setAddButtonInPenList$SDK_liteRelease", "setPenInfoList", "list", "", "selectedIndex", "penAnimation", "setPenInfoList$SDK_liteRelease", "setPaletteList", "setRecentColor", "recentList", "getPenViewList", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;", "setDockingState", Contract.COMMAND_ID_STATE, "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;", "setDockingState$SDK_liteRelease", "setCenterViewDockingMode", "isScrollAt", "rawX", "rawY", "requestDisallowModeChangeInPenList", "disallowModeChange", "requestDisallowModeChangeInPenList$SDK_liteRelease", "type", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;", "Companion", "ViewMode", "OnViewModeChangedListener", "OnAddButtonClickListener", "OnMainViewActionListener", "OnViewActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingQTPenLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTPenLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
public final class SpenSettingQTPenLayout extends SpenSettingQTLayout {
    public static final int MAX_PEN_COUNT = 45;
    private static final long PEN_ITEM_ANIMATION_DELAY = 100;
    private static final String TAG = "SpenSettingQTPenLayout";
    private static final int UPDATE_ALL = 63;
    private static final int UPDATE_COLOR = 4;
    private static final int UPDATE_OPACITY = 16;
    private static final int UPDATE_PATTERN = 8;
    private static final int UPDATE_PEN = 2;
    private static final int UPDATE_SIZE = 1;
    private static final int UPDATE_WIDTH = 32;
    private static final long VI_DOCKING_ROTATION_DURATION = 400;
    private OnAddButtonClickListener mAddButtonClickListener;
    private SpenQTPenAttrView mAttrItem;
    private SpenSettingQTAttributesLayout mAttributeLayout;
    private SPenQTCircleBackgroundView mBackgroundView;
    private View mCenterView;
    private SpenSimpleChipView mColorItem;
    private SpenSettingQTColorLayout mColorLayout;
    private SpenSettingQTColorPickerLayout mColorPickerLayout;
    private final SpenColorThemeUtil mColorThemeUtil;
    private boolean mIsDisallowModeChangeInPenList;
    private boolean mIsSupportAddFunctionInPenList;
    private final boolean mIsSupportEyedropper;
    private SpenQTPenItemVisibilityController mItemVisibilityController;
    private OnMainViewActionListener mMainViewActionListener;
    private final int mMaxFavoriteCount;
    private boolean mNeedPenMasking;
    private OnActionButtonListener mPaletteActionButtonListener;
    private final List<Integer> mPaletteList;
    private final SpenPatternDataManager mPatternDataManager;
    private SpenChipView mPatternItem;
    private SpenSettingQTPatternLayout mPatternLayout;
    private SpenPenBaseView mPenAniItem;
    private float mPenHideTranslateY;
    private final SpenQTPenManager mPenInfoManager;
    private SpenPenBaseView mPenItem;
    private SpenSettingQTPenListLayout mPenListLayout;
    private float mPenSelectedTranslateY;
    private float mPenUnselectedTranslateY;
    private final List<SpenHSVColor> mRecentColors;
    private OnAnimationListener mResetAnimationListener;
    private OnViewActionListener mViewActionListener;
    private ViewMode mViewMode;
    private OnViewModeChangedListener mViewModeChangedListener;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;", "", "onAddButtonClicked", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAddButtonClickListener {
        void onAddButtonClicked();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;", "", "onPenClicked", "", "name", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnMainViewActionListener {
        void onPenClicked(String name);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;", "", "onPenListItemClicked", "", "position", "", "selected", "", "onPaletteColorClicked", "onColorPickerTapped", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnViewActionListener {
        void onColorPickerTapped();

        void onPaletteColorClicked();

        void onPenListItemClicked(int position, boolean selected);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;", "", "onViewModeChanged", "", "mode", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnViewModeChangedListener {
        void onViewModeChanged(ViewMode mode);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;", "", "<init>", "(Ljava/lang/String;I)V", "MAIN", "PEN_LIST", "COLOR", "ATTRIBUTES", "COLOR_PICKER", "PATTERN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ViewMode {
        MAIN,
        PEN_LIST,
        COLOR,
        ATTRIBUTES,
        COLOR_PICKER,
        PATTERN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ViewMode> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ViewMode.values().length];
            try {
                iArr[ViewMode.COLOR_PICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ViewMode.PEN_LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ViewMode.MAIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ViewMode.COLOR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ViewMode.ATTRIBUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ViewMode.PATTERN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SpenSettingQTLayout.DockingState.values().length];
            try {
                iArr2[SpenSettingQTLayout.DockingState.ENTER_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[SpenSettingQTLayout.DockingState.ENTER_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTPenLayout(Context context, boolean z3, int i3) {
        super(context, R.layout.setting_qt_pen_base_layout);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mIsSupportEyedropper = z3;
        this.mMaxFavoriteCount = i3;
        this.mColorThemeUtil = new SpenColorThemeUtil(context);
        this.mPaletteList = new ArrayList();
        this.mRecentColors = new ArrayList();
        this.mPenInfoManager = new SpenQTPenManager(context);
        this.mViewMode = ViewMode.MAIN;
        this.mPenUnselectedTranslateY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_unselected_y);
        this.mPenHideTranslateY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_base_height);
        this.mPatternDataManager = new SpenPatternDataManager();
        initDefaultPattern();
        initView(context);
    }

    public /* synthetic */ SpenSettingQTPenLayout(Context context, boolean z3, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, z3, (i4 & 4) != 0 ? 45 : i3);
    }

    private final void addSubView(View view, int id, boolean isAlignCenter) {
        view.setId(id);
        getMainContent$SDK_liteRelease().addView(view);
        if (isAlignCenter) {
            o oVar = new o();
            oVar.d(getMainContent$SDK_liteRelease());
            oVar.e(id, 6, 0, 6);
            oVar.e(id, 7, 0, 7);
            oVar.e(id, 3, 0, 3);
            oVar.e(id, 4, 0, 4);
            oVar.a(getMainContent$SDK_liteRelease());
        }
    }

    private final int getAttributesValue() {
        int i3 = this.mPenInfoManager.getMIsSupportAlpha() ? 3 : 1;
        return this.mPenInfoManager.getMIsSupportFixedWidth() ? i3 | 4 : i3;
    }

    private final int getDrawableId(String drawable) {
        if (drawable == null || drawable.length() == 0) {
            return 0;
        }
        int identifier = getContext().getResources().getIdentifier(drawable, "drawable", getContext().getPackageName());
        if (identifier == 0) {
            Log.e(TAG, "Resource is not founded");
        }
        return identifier;
    }

    private final boolean getPenViewList(List<SpenPenViewInfo> list) {
        ArrayList<SpenSettingUIPenInfo> arrayList = new ArrayList();
        if (!this.mPenInfoManager.getPenInfoList(arrayList)) {
            return false;
        }
        list.clear();
        for (SpenSettingUIPenInfo spenSettingUIPenInfo : arrayList) {
            int color = this.mColorThemeUtil.getColor(spenSettingUIPenInfo.color);
            spenSettingUIPenInfo.color = color;
            list.add(new SpenPenViewInfo(spenSettingUIPenInfo.name, color, spenSettingUIPenInfo.sizeLevel, spenSettingUIPenInfo.particleSize, spenSettingUIPenInfo.isFixedWidth));
        }
        return true;
    }

    private final SpenSettingUIPenInfo getVisiblePenInfo() {
        SpenSettingUIPenInfo penInfo = this.mPenInfoManager.getPenInfo();
        if (penInfo == null) {
            return null;
        }
        penInfo.color = this.mColorThemeUtil.getColor(penInfo.color);
        return penInfo;
    }

    private final void initDefaultPattern() {
        this.mPatternDataManager.setPatternInfo(SpenPenManager.SPEN_MOSAIC_PEN, CollectionsKt.listOf((Object[]) new String[]{"mosaic1", "mosaic2", "mosaic3"}), CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(10.0f), Float.valueOf(15.0f), Float.valueOf(20.0f)}), false);
    }

    private final void initView(Context context) {
        SpenPenBaseView spenPenBaseView;
        SpenPenBaseView spenPenBaseView2;
        SpenQTPenAttrView spenQTPenAttrView;
        SpenSimpleChipView spenSimpleChipView;
        this.mBackgroundView = (SPenQTCircleBackgroundView) findViewById(R.id.background_view);
        setCenterBgVisibility(4);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_item_width);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_item_height);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_background_size);
        View viewAddCenterView = addCenterView(R.layout.setting_qt_center_pen_item, dimensionPixelSize, dimensionPixelSize2);
        this.mCenterView = viewAddCenterView;
        if (viewAddCenterView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            viewAddCenterView = null;
        }
        viewAddCenterView.setPivotX(dimensionPixelSize / 2.0f);
        View view = this.mCenterView;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            view = null;
        }
        view.setPivotY(((dimensionPixelSize2 - dimensionPixelSize3) / 2.0f) + (dimensionPixelSize2 / 2.0f));
        View view2 = this.mCenterView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            view2 = null;
        }
        View viewFindViewById = view2.findViewById(R.id.center_pen_item);
        Intrinsics.checkNotNull(viewFindViewById);
        SpenPenBaseView spenPenBaseView3 = (SpenPenBaseView) viewFindViewById;
        this.mPenItem = spenPenBaseView3;
        if (spenPenBaseView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
            spenPenBaseView3 = null;
        }
        final int i3 = 0;
        spenPenBaseView3.setOnClickListener(new View.OnClickListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSettingQTPenLayout f22763b;

            {
                this.f22763b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i4 = i3;
                SpenSettingQTPenLayout spenSettingQTPenLayout = this.f22763b;
                switch (i4) {
                    case 0:
                        SpenSettingQTPenLayout.initView$lambda$0(spenSettingQTPenLayout, view3);
                        break;
                    case 1:
                        SpenSettingQTPenLayout.initView$lambda$1(spenSettingQTPenLayout, view3);
                        break;
                    case 2:
                        SpenSettingQTPenLayout.initView$lambda$2(spenSettingQTPenLayout, view3);
                        break;
                    case 3:
                        SpenSettingQTPenLayout.initView$lambda$3(spenSettingQTPenLayout, view3);
                        break;
                    default:
                        SpenSettingQTPenLayout.initView$lambda$5$lambda$4(spenSettingQTPenLayout, view3);
                        break;
                }
            }
        });
        View view3 = this.mCenterView;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            view3 = null;
        }
        View viewFindViewById2 = view3.findViewById(R.id.center_pen_animation);
        Intrinsics.checkNotNull(viewFindViewById2);
        this.mPenAniItem = (SpenPenBaseView) viewFindViewById2;
        View view4 = this.mCenterView;
        if (view4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            view4 = null;
        }
        ImageView imageView = (ImageView) view4.findViewById(R.id.plus_icon);
        String string = getResources().getString(R.string.pen_string_add_favorite_pen);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        imageView.setContentDescription(string);
        SpenSettingUtilHover.setHoverText(imageView, string);
        final int i4 = 1;
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSettingQTPenLayout f22763b;

            {
                this.f22763b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                int i5 = i4;
                SpenSettingQTPenLayout spenSettingQTPenLayout = this.f22763b;
                switch (i5) {
                    case 0:
                        SpenSettingQTPenLayout.initView$lambda$0(spenSettingQTPenLayout, view5);
                        break;
                    case 1:
                        SpenSettingQTPenLayout.initView$lambda$1(spenSettingQTPenLayout, view5);
                        break;
                    case 2:
                        SpenSettingQTPenLayout.initView$lambda$2(spenSettingQTPenLayout, view5);
                        break;
                    case 3:
                        SpenSettingQTPenLayout.initView$lambda$3(spenSettingQTPenLayout, view5);
                        break;
                    default:
                        SpenSettingQTPenLayout.initView$lambda$5$lambda$4(spenSettingQTPenLayout, view5);
                        break;
                }
            }
        });
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_default_child_size);
        View viewAddEdgeView = addEdgeView(R.layout.setting_qt_attr_item, dimensionPixelSize4, dimensionPixelSize4, BR.singleWordCheckDrawable);
        Intrinsics.checkNotNull(viewAddEdgeView, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenAttrView");
        SpenQTPenAttrView spenQTPenAttrView2 = (SpenQTPenAttrView) viewAddEdgeView;
        this.mAttrItem = spenQTPenAttrView2;
        if (spenQTPenAttrView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
            spenQTPenAttrView2 = null;
        }
        final int i5 = 2;
        spenQTPenAttrView2.setOnClickListener(new View.OnClickListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSettingQTPenLayout f22763b;

            {
                this.f22763b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                int i10 = i5;
                SpenSettingQTPenLayout spenSettingQTPenLayout = this.f22763b;
                switch (i10) {
                    case 0:
                        SpenSettingQTPenLayout.initView$lambda$0(spenSettingQTPenLayout, view5);
                        break;
                    case 1:
                        SpenSettingQTPenLayout.initView$lambda$1(spenSettingQTPenLayout, view5);
                        break;
                    case 2:
                        SpenSettingQTPenLayout.initView$lambda$2(spenSettingQTPenLayout, view5);
                        break;
                    case 3:
                        SpenSettingQTPenLayout.initView$lambda$3(spenSettingQTPenLayout, view5);
                        break;
                    default:
                        SpenSettingQTPenLayout.initView$lambda$5$lambda$4(spenSettingQTPenLayout, view5);
                        break;
                }
            }
        });
        View view5 = this.mAttrItem;
        if (view5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
            view5 = null;
        }
        setItemAccessibility(view5, R.string.pen_string_pen_thickness);
        SpenSimpleChipView spenSimpleChipView2 = new SpenSimpleChipView(context);
        final int dimensionPixelSize5 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_color_item_size);
        addEdgeView(spenSimpleChipView2, dimensionPixelSize5, dimensionPixelSize5, 0);
        setItemAccessibility(spenSimpleChipView2, R.string.pen_string_pen_color);
        this.mColorItem = spenSimpleChipView2;
        final int i10 = 3;
        spenSimpleChipView2.setOnClickListener(new View.OnClickListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSettingQTPenLayout f22763b;

            {
                this.f22763b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view6) {
                int i11 = i10;
                SpenSettingQTPenLayout spenSettingQTPenLayout = this.f22763b;
                switch (i11) {
                    case 0:
                        SpenSettingQTPenLayout.initView$lambda$0(spenSettingQTPenLayout, view6);
                        break;
                    case 1:
                        SpenSettingQTPenLayout.initView$lambda$1(spenSettingQTPenLayout, view6);
                        break;
                    case 2:
                        SpenSettingQTPenLayout.initView$lambda$2(spenSettingQTPenLayout, view6);
                        break;
                    case 3:
                        SpenSettingQTPenLayout.initView$lambda$3(spenSettingQTPenLayout, view6);
                        break;
                    default:
                        SpenSettingQTPenLayout.initView$lambda$5$lambda$4(spenSettingQTPenLayout, view6);
                        break;
                }
            }
        });
        SpenChipView spenChipView = new SpenChipView(context);
        setItemAccessibility(spenChipView, R.string.pen_string_pattern);
        spenChipView.setClipToOutline(true);
        spenChipView.setOutlineProvider(new ViewOutlineProvider() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.initView.5
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view6, Outline outline) {
                Intrinsics.checkNotNullParameter(view6, "view");
                Intrinsics.checkNotNullParameter(outline, "outline");
                int i11 = dimensionPixelSize5;
                outline.setRoundRect(0, 0, i11, i11, i11 / 2.0f);
            }
        });
        addEdgeView(spenChipView, dimensionPixelSize5, dimensionPixelSize5, 0);
        this.mPatternItem = spenChipView;
        final int i11 = 4;
        spenChipView.setOnClickListener(new View.OnClickListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSettingQTPenLayout f22763b;

            {
                this.f22763b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view6) {
                int i12 = i11;
                SpenSettingQTPenLayout spenSettingQTPenLayout = this.f22763b;
                switch (i12) {
                    case 0:
                        SpenSettingQTPenLayout.initView$lambda$0(spenSettingQTPenLayout, view6);
                        break;
                    case 1:
                        SpenSettingQTPenLayout.initView$lambda$1(spenSettingQTPenLayout, view6);
                        break;
                    case 2:
                        SpenSettingQTPenLayout.initView$lambda$2(spenSettingQTPenLayout, view6);
                        break;
                    case 3:
                        SpenSettingQTPenLayout.initView$lambda$3(spenSettingQTPenLayout, view6);
                        break;
                    default:
                        SpenSettingQTPenLayout.initView$lambda$5$lambda$4(spenSettingQTPenLayout, view6);
                        break;
                }
            }
        });
        spenChipView.setVisibility(8);
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = new SpenQTPenItemVisibilityController(context);
        this.mItemVisibilityController = spenQTPenItemVisibilityController;
        SpenPenBaseView spenPenBaseView4 = this.mPenItem;
        if (spenPenBaseView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
            spenPenBaseView = null;
        } else {
            spenPenBaseView = spenPenBaseView4;
        }
        SpenPenBaseView spenPenBaseView5 = this.mPenAniItem;
        if (spenPenBaseView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenAniItem");
            spenPenBaseView2 = null;
        } else {
            spenPenBaseView2 = spenPenBaseView5;
        }
        SpenQTPenAttrView spenQTPenAttrView3 = this.mAttrItem;
        if (spenQTPenAttrView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
            spenQTPenAttrView = null;
        } else {
            spenQTPenAttrView = spenQTPenAttrView3;
        }
        SpenSimpleChipView spenSimpleChipView3 = this.mColorItem;
        if (spenSimpleChipView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorItem");
            spenSimpleChipView = null;
        } else {
            spenSimpleChipView = spenSimpleChipView3;
        }
        Intrinsics.checkNotNull(imageView);
        spenQTPenItemVisibilityController.initViews(spenPenBaseView, spenPenBaseView2, spenQTPenAttrView, spenSimpleChipView, spenChipView, imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$0(SpenSettingQTPenLayout spenSettingQTPenLayout, View view) {
        OnMainViewActionListener onMainViewActionListener = spenSettingQTPenLayout.mMainViewActionListener;
        if (onMainViewActionListener != null) {
            SpenPenBaseView spenPenBaseView = spenSettingQTPenLayout.mPenItem;
            if (spenPenBaseView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView = null;
            }
            String penName = spenPenBaseView.getPenName();
            if (penName == null) {
                penName = "Unknown";
            }
            onMainViewActionListener.onPenClicked(penName);
        }
        if (spenSettingQTPenLayout.getDockingState() == SpenSettingQTLayout.DockingState.EXIT) {
            ViewMode viewMode = spenSettingQTPenLayout.mViewMode;
            ViewMode viewMode2 = ViewMode.MAIN;
            if (viewMode == viewMode2) {
                viewMode2 = ViewMode.PEN_LIST;
            }
            setViewMode$default(spenSettingQTPenLayout, viewMode2, true, true, false, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$1(SpenSettingQTPenLayout spenSettingQTPenLayout, View view) {
        Log.i(TAG, "[PlusButton] onClick()");
        OnAddButtonClickListener onAddButtonClickListener = spenSettingQTPenLayout.mAddButtonClickListener;
        if (onAddButtonClickListener != null) {
            onAddButtonClickListener.onAddButtonClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$2(SpenSettingQTPenLayout spenSettingQTPenLayout, View view) {
        setViewMode$default(spenSettingQTPenLayout, ViewMode.ATTRIBUTES, true, true, false, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$3(SpenSettingQTPenLayout spenSettingQTPenLayout, View view) {
        setViewMode$default(spenSettingQTPenLayout, ViewMode.COLOR, true, true, false, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$5$lambda$4(SpenSettingQTPenLayout spenSettingQTPenLayout, View view) {
        setViewMode$default(spenSettingQTPenLayout, ViewMode.PATTERN, true, true, false, 8, null);
    }

    private final void setBaseItemVisibility(boolean animation, boolean needStartDelay, boolean penMaskingAnimation, SpenQTPenItemVisibilityController.OnAnimationFinishedListener listener) {
        Log.i(TAG, "setBaseItemVisibility() animation=" + animation + " needStartDelay=" + needStartDelay);
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = null;
        if (!animation) {
            SpenChipView spenChipView = this.mPatternItem;
            if (spenChipView != null) {
                spenChipView.setScaleX(1.0f);
            }
            SpenChipView spenChipView2 = this.mPatternItem;
            if (spenChipView2 != null) {
                spenChipView2.setScaleY(1.0f);
            }
            SpenSimpleChipView spenSimpleChipView = this.mColorItem;
            if (spenSimpleChipView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mColorItem");
                spenSimpleChipView = null;
            }
            spenSimpleChipView.setScaleX(1.0f);
            SpenSimpleChipView spenSimpleChipView2 = this.mColorItem;
            if (spenSimpleChipView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mColorItem");
                spenSimpleChipView2 = null;
            }
            spenSimpleChipView2.setScaleY(1.0f);
        }
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController2 = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
            spenQTPenItemVisibilityController2 = null;
        }
        spenQTPenItemVisibilityController2.setCurrentPenValid(this.mPenInfoManager.getPenInfo() != null);
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController3 = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
            spenQTPenItemVisibilityController3 = null;
        }
        spenQTPenItemVisibilityController3.setSupportParticleSize(this.mPenInfoManager.getMIsSupportParticleSize());
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController4 = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
        } else {
            spenQTPenItemVisibilityController = spenQTPenItemVisibilityController4;
        }
        spenQTPenItemVisibilityController.setBaseItemVisibility(animation, needStartDelay, getDockingState() == SpenSettingQTLayout.DockingState.EXIT, penMaskingAnimation, listener);
    }

    public static /* synthetic */ void setBaseItemVisibility$default(SpenSettingQTPenLayout spenSettingQTPenLayout, boolean z3, boolean z10, boolean z11, SpenQTPenItemVisibilityController.OnAnimationFinishedListener onAnimationFinishedListener, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        if ((i3 & 8) != 0) {
            onAnimationFinishedListener = null;
        }
        spenSettingQTPenLayout.setBaseItemVisibility(z3, z10, z11, onAnimationFinishedListener);
    }

    private final void setCenterViewDockingMode(SpenSettingQTLayout.DockingState state, boolean animation) {
        float f10;
        int i3 = WhenMappings.$EnumSwitchMapping$1[state.ordinal()];
        if (i3 != 1) {
            f10 = i3 != 2 ? 0.0f : -90.0f;
        } else {
            f10 = 90.0f;
        }
        View view = null;
        if (!animation) {
            View view2 = this.mCenterView;
            if (view2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            } else {
                view = view2;
            }
            view.setRotation(f10);
            return;
        }
        View view3 = this.mCenterView;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
            view3 = null;
        }
        view3.animate().cancel();
        View view4 = this.mCenterView;
        if (view4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterView");
        } else {
            view = view4;
        }
        view.animate().rotation(f10).setDuration(400L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInfo(SpenSettingUIPenInfo info, int index, boolean notify) {
        boolean zUpdatePenInfo = this.mPenInfoManager.updatePenInfo(index, info, notify);
        String str = info.name;
        int i3 = info.sizeLevel;
        float[] fArr = info.hsv;
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        StringBuilder sbN = p393ns.a.n("setInfo() index=", index, ", name=", str, ", sizeLevel=");
        sbN.append(i3);
        sbN.append(", hsv[");
        sbN.append(f10);
        sbN.append(",");
        android.support.v4.media.a.x(sbN, f11, ",", f12, "] isChanged=");
        H1.e.s(sbN, zUpdatePenInfo, TAG);
        updateView(63);
    }

    private final void setItemAccessibility(View item, int stringId) {
        String string = getContext().getResources().getString(stringId);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        item.setContentDescription(string);
        SpenSettingUtilHover.setHoverText(item, string);
        item.setAccessibilityDelegate(new SpenVoiceAssistantAsButton());
    }

    private final void setItemAttribute(boolean alphaVisible) {
        SpenQTPenAttrView spenQTPenAttrView;
        SpenQTPenAttrView spenQTPenAttrView2 = null;
        if (!alphaVisible) {
            SpenQTPenAttrView spenQTPenAttrView3 = this.mAttrItem;
            if (spenQTPenAttrView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
            } else {
                spenQTPenAttrView2 = spenQTPenAttrView3;
            }
            spenQTPenAttrView2.setColorBackground(0);
            return;
        }
        SpenQTPenAttrView spenQTPenAttrView4 = this.mAttrItem;
        if (spenQTPenAttrView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
            spenQTPenAttrView = null;
        } else {
            spenQTPenAttrView = spenQTPenAttrView4;
        }
        int i3 = R.drawable.transparency_pattern_circle;
        SpenPenAttrMiniView.setDynamicColorBackground$default(spenQTPenAttrView, i3, i3, false, 0, 12, null);
    }

    private final void setViewMode(ViewMode mode, boolean animation, boolean notify, boolean forceUpdate) {
        SpenSettingQTColorLayout spenSettingQTColorLayout;
        OnViewModeChangedListener onViewModeChangedListener;
        SpenSettingQTPatternLayout spenSettingQTPatternLayout;
        if (this.mViewMode == mode && !forceUpdate) {
            Log.i(TAG, "sameViewMode. mode=" + mode);
            return;
        }
        SPenQTCircleBackgroundView sPenQTCircleBackgroundView = this.mBackgroundView;
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = null;
        if (sPenQTCircleBackgroundView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBackgroundView");
            sPenQTCircleBackgroundView = null;
        }
        sPenQTCircleBackgroundView.setViewMode(this.mViewMode, mode, animation);
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController2 = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
        } else {
            spenQTPenItemVisibilityController = spenQTPenItemVisibilityController2;
        }
        spenQTPenItemVisibilityController.setViewMode(this.mViewMode, mode, animation, this.mPenInfoManager.getMIsSupportParticleSize());
        switch (WhenMappings.$EnumSwitchMapping$0[mode.ordinal()]) {
            case 1:
                SpenSettingUIPenInfo penInfo = this.mPenInfoManager.getPenInfo();
                if (penInfo == null) {
                    Log.i(TAG, "Current Color is not set. so support this mode.");
                    return;
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout == null) {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout2 = new SpenSettingQTColorPickerLayout(context, penInfo.hsv);
                    spenSettingQTColorPickerLayout2.setColorTheme(this.mColorThemeUtil.getColorTheme());
                    spenSettingQTColorPickerLayout2.setOnColorChangedListener(new SpenColorPickerDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setViewMode$9$1
                        @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataChangedListener
                        public void onColorChanged(int color, float[] hsvColor) {
                            Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
                            String hexString = Integer.toHexString(color);
                            float f10 = hsvColor[0];
                            float f11 = hsvColor[1];
                            float f12 = hsvColor[2];
                            StringBuilder sb2 = new StringBuilder("[Picker] onColorChanged() color=");
                            sb2.append(hexString);
                            sb2.append(", hsv=[");
                            sb2.append(f10);
                            sb2.append(ArcCommonLog.TAG_COMMA);
                            Log.i("SpenSettingQTPenLayout", android.support.v4.media.a.l(sb2, f11, ArcCommonLog.TAG_COMMA, f12, "]"));
                            this.this$0.mPenInfoManager.updateColor(SpenPaletteDefine.getColorUIInfo(1, 4), hsvColor);
                        }
                    });
                    spenSettingQTColorPickerLayout2.setOnActionListener(new SpenSettingQTColorPickerLayout.ActionListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setViewMode$9$2
                        @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorPickerLayout.ActionListener
                        public void onColorTap() {
                            this.this$0.updateView(4);
                            SpenSettingQTPenLayout.OnViewActionListener onViewActionListener = this.this$0.mViewActionListener;
                            if (onViewActionListener != null) {
                                onViewActionListener.onColorPickerTapped();
                            }
                            SpenSettingQTPenLayout.setViewMode$default(this.this$0, SpenSettingQTPenLayout.ViewMode.MAIN, true, true, false, 8, null);
                        }
                    });
                    spenSettingQTColorPickerLayout2.setAnimationListener(new SpenSettingQTColorPickerLayout.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setViewMode$9$3
                        @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorPickerLayout.AnimationListener
                        public void onAnimationEnd(boolean isShowAnimation) {
                            if (isShowAnimation) {
                                SpenSettingQTColorLayout spenSettingQTColorLayout2 = this.this$0.mColorLayout;
                                if (spenSettingQTColorLayout2 != null) {
                                    spenSettingQTColorLayout2.setVisibility(8);
                                    return;
                                }
                                return;
                            }
                            SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout3 = this.this$0.mColorPickerLayout;
                            if (spenSettingQTColorPickerLayout3 != null) {
                                spenSettingQTColorPickerLayout3.setVisibility(8, false);
                            }
                        }
                    });
                    this.mColorPickerLayout = spenSettingQTColorPickerLayout2;
                    Intrinsics.checkNotNull(spenSettingQTColorPickerLayout2);
                    addSubView(spenSettingQTColorPickerLayout2, R.id.qt_sub_color_picker, true);
                } else if (spenSettingQTColorPickerLayout != null) {
                    spenSettingQTColorPickerLayout.setCurrentColor(penInfo.hsv);
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout3 = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout3 != null) {
                    spenSettingQTColorPickerLayout3.setVisibility(0, animation);
                }
                SpenSettingQTAttributesLayout spenSettingQTAttributesLayout = this.mAttributeLayout;
                if (spenSettingQTAttributesLayout != null) {
                    spenSettingQTAttributesLayout.setVisibility(8);
                }
                SpenSettingQTPenListLayout spenSettingQTPenListLayout = this.mPenListLayout;
                if (spenSettingQTPenListLayout != null) {
                    spenSettingQTPenListLayout.setVisibility(8);
                }
                break;
            case 2:
                List<SpenPenViewInfo> arrayList = new ArrayList<>();
                getPenViewList(arrayList);
                int penIndex = this.mPenInfoManager.getPenIndex();
                com.google.android.material.slider.e.u("setViewMode() penList size=", arrayList.size(), penIndex, ", currentPenIndex=", TAG);
                boolean z3 = arrayList.size() < this.mMaxFavoriteCount;
                SpenSettingQTPenListLayout spenSettingQTPenListLayout2 = this.mPenListLayout;
                if (spenSettingQTPenListLayout2 == null) {
                    Context context2 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    SpenSettingQTPenListLayout spenSettingQTPenListLayout3 = new SpenSettingQTPenListLayout(context2, arrayList);
                    this.mPenListLayout = spenSettingQTPenListLayout3;
                    spenSettingQTPenListLayout3.setAddButtonEnabled(this.mIsSupportAddFunctionInPenList && z3);
                    View view = this.mPenListLayout;
                    Intrinsics.checkNotNull(view);
                    addSubView(view, R.id.qt_sub_pen_list, false);
                    SpenSettingQTPenListLayout spenSettingQTPenListLayout4 = this.mPenListLayout;
                    if (spenSettingQTPenListLayout4 != null) {
                        spenSettingQTPenListLayout4.setOnItemClickListener(new SpenSettingQTPenListLayout.OnItemClickListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.setViewMode.1
                            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenListLayout.OnItemClickListener
                            public void onItemClicked(int position, boolean selected) {
                                Log.i(SpenSettingQTPenLayout.TAG, "onItemClicked() position=" + position + " selected=" + selected);
                                if (!selected) {
                                    SpenSettingQTPenListLayout spenSettingQTPenListLayout5 = SpenSettingQTPenLayout.this.mPenListLayout;
                                    if (spenSettingQTPenListLayout5 != null) {
                                        spenSettingQTPenListLayout5.selectPen(position, true);
                                    }
                                    SpenSettingUIPenInfo penInfo2 = SpenSettingQTPenLayout.this.mPenInfoManager.getPenInfo(position);
                                    if (penInfo2 != null) {
                                        SpenSettingQTPenLayout.this.setInfo(penInfo2, position, true);
                                    }
                                }
                                OnViewActionListener onViewActionListener = SpenSettingQTPenLayout.this.mViewActionListener;
                                if (onViewActionListener != null) {
                                    onViewActionListener.onPenListItemClicked(position, selected);
                                }
                                if (SpenSettingQTPenLayout.this.mIsDisallowModeChangeInPenList) {
                                    return;
                                }
                                SpenSettingQTPenLayout.this.mNeedPenMasking = selected;
                                SpenSettingQTPenLayout.setViewMode$default(SpenSettingQTPenLayout.this, ViewMode.MAIN, true, true, false, 8, null);
                                SpenSettingQTPenLayout.this.mNeedPenMasking = false;
                            }
                        });
                    }
                    SpenSettingQTPenListLayout spenSettingQTPenListLayout5 = this.mPenListLayout;
                    if (spenSettingQTPenListLayout5 != null) {
                        spenSettingQTPenListLayout5.setOnAddButtonClickListener(new SpenSettingQTPenListLayout.OnAddButtonClickListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.setViewMode.2
                            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenListAdapter.OnAddButtonClickListener
                            public void onAddButtonClicked() {
                                OnAddButtonClickListener onAddButtonClickListener = SpenSettingQTPenLayout.this.mAddButtonClickListener;
                                if (onAddButtonClickListener != null) {
                                    onAddButtonClickListener.onAddButtonClicked();
                                }
                            }
                        });
                    }
                } else {
                    if (spenSettingQTPenListLayout2 != null) {
                        spenSettingQTPenListLayout2.setAddButtonEnabled(this.mIsSupportAddFunctionInPenList && z3);
                    }
                    SpenSettingQTPenListLayout spenSettingQTPenListLayout6 = this.mPenListLayout;
                    if (spenSettingQTPenListLayout6 != null) {
                        spenSettingQTPenListLayout6.setPenInfoList(arrayList);
                    }
                }
                SpenSettingQTPenListLayout spenSettingQTPenListLayout7 = this.mPenListLayout;
                if (spenSettingQTPenListLayout7 != null) {
                    spenSettingQTPenListLayout7.selectPen(penIndex, false);
                }
                SpenSettingQTPenListLayout spenSettingQTPenListLayout8 = this.mPenListLayout;
                if (spenSettingQTPenListLayout8 != null) {
                    spenSettingQTPenListLayout8.setVisibility(0, animation);
                }
                SpenSettingQTColorLayout spenSettingQTColorLayout2 = this.mColorLayout;
                if (spenSettingQTColorLayout2 != null) {
                    spenSettingQTColorLayout2.setVisibility(8);
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout4 = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout4 != null) {
                    spenSettingQTColorPickerLayout4.setVisibility(8);
                }
                setBaseContentVisibility(8);
                break;
            case 3:
                SpenSettingQTPenListLayout spenSettingQTPenListLayout9 = this.mPenListLayout;
                if (spenSettingQTPenListLayout9 != null) {
                    spenSettingQTPenListLayout9.setVisibility(8, animation);
                }
                SpenSettingQTColorLayout spenSettingQTColorLayout3 = this.mColorLayout;
                if (spenSettingQTColorLayout3 != null) {
                    spenSettingQTColorLayout3.setVisibility(8, animation);
                }
                SpenSettingQTAttributesLayout spenSettingQTAttributesLayout2 = this.mAttributeLayout;
                if (spenSettingQTAttributesLayout2 != null) {
                    spenSettingQTAttributesLayout2.setVisibility(8, animation);
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout5 = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout5 != null) {
                    spenSettingQTColorPickerLayout5.setVisibility(8, animation);
                }
                SpenSettingQTPatternLayout spenSettingQTPatternLayout2 = this.mPatternLayout;
                if (spenSettingQTPatternLayout2 != null) {
                    spenSettingQTPatternLayout2.setVisibility(8, animation);
                }
                ViewMode viewMode = this.mViewMode;
                setBaseItemVisibility(viewMode == ViewMode.MAIN || animation, viewMode == ViewMode.PEN_LIST, this.mNeedPenMasking, new SpenQTPenItemVisibilityController.OnAnimationFinishedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.setViewMode.3
                    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController.OnAnimationFinishedListener
                    public void onAnimationFinished() {
                        OnAnimationListener onAnimationListener = SpenSettingQTPenLayout.this.mResetAnimationListener;
                        if (onAnimationListener != null) {
                            onAnimationListener.onAnimationEnd();
                        }
                        SpenSettingQTPenLayout.this.mResetAnimationListener = null;
                    }
                });
                setBaseContentVisibility(0);
                break;
            case 4:
                if (this.mColorLayout == null) {
                    Context context3 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    SpenSettingQTColorLayout spenSettingQTColorLayout4 = new SpenSettingQTColorLayout(context3, this.mIsSupportEyedropper);
                    spenSettingQTColorLayout4.setColorTheme(this.mColorThemeUtil.getColorTheme());
                    spenSettingQTColorLayout4.setPaletteList(this.mPaletteList);
                    spenSettingQTColorLayout4.setRecentColor(this.mRecentColors);
                    spenSettingQTColorLayout4.setOnActionButtonListener(new SpenSettingQTColorLayout.OnActionButtonListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setViewMode$4$1
                        @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorLayout.OnActionButtonListener
                        public void onButtonClick(int type) {
                            OnActionButtonListener onActionButtonListener;
                            if (type == 1) {
                                SpenSettingQTPenLayout.setViewMode$default(this.this$0, SpenSettingQTPenLayout.ViewMode.COLOR_PICKER, true, true, false, 8, null);
                            } else if (type == 2 && (onActionButtonListener = this.this$0.mPaletteActionButtonListener) != null) {
                                onActionButtonListener.onButtonClick(2);
                            }
                        }
                    });
                    spenSettingQTColorLayout4.setOnColorChangedListener(new SpenSettingQTColorLayout.OnColorChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setViewMode$4$2
                        @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorLayout.OnColorChangedListener
                        public void onColorChanged(int info, float[] hsvColor) {
                            Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
                            Log.i("SpenSettingQTPenLayout", "##### onColorChanged() ");
                            this.this$0.mPenInfoManager.updateColor(info, hsvColor);
                            this.this$0.updateView(4);
                            SpenSettingQTPenLayout.OnViewActionListener onViewActionListener = this.this$0.mViewActionListener;
                            if (onViewActionListener != null) {
                                onViewActionListener.onPaletteColorClicked();
                            }
                            SpenSettingQTPenLayout.setViewMode$default(this.this$0, SpenSettingQTPenLayout.ViewMode.MAIN, true, true, false, 8, null);
                        }
                    });
                    this.mColorLayout = spenSettingQTColorLayout4;
                    Intrinsics.checkNotNull(spenSettingQTColorLayout4);
                    addSubView(spenSettingQTColorLayout4, R.id.qt_sub_color, true);
                }
                SpenSettingUIPenInfo penInfo2 = this.mPenInfoManager.getPenInfo();
                if (penInfo2 != null && (spenSettingQTColorLayout = this.mColorLayout) != null) {
                    spenSettingQTColorLayout.setColor(penInfo2.colorUIInfo, penInfo2.hsv, false);
                }
                setBaseContentVisibility(0);
                SpenSettingQTColorLayout spenSettingQTColorLayout5 = this.mColorLayout;
                if (spenSettingQTColorLayout5 != null) {
                    spenSettingQTColorLayout5.setVisibility(0, animation);
                }
                SpenSettingQTAttributesLayout spenSettingQTAttributesLayout3 = this.mAttributeLayout;
                if (spenSettingQTAttributesLayout3 != null) {
                    spenSettingQTAttributesLayout3.setVisibility(8);
                }
                SpenSettingQTPenListLayout spenSettingQTPenListLayout10 = this.mPenListLayout;
                if (spenSettingQTPenListLayout10 != null) {
                    spenSettingQTPenListLayout10.setVisibility(8);
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout6 = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout6 != null) {
                    spenSettingQTColorPickerLayout6.setVisibility(8);
                }
                break;
            case 5:
                SpenSettingQTAttributesLayout spenSettingQTAttributesLayout4 = this.mAttributeLayout;
                if (spenSettingQTAttributesLayout4 == null) {
                    Context context4 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    SpenSettingQTAttributesLayout spenSettingQTAttributesLayout5 = new SpenSettingQTAttributesLayout(context4, getAttributesValue());
                    this.mAttributeLayout = spenSettingQTAttributesLayout5;
                    Intrinsics.checkNotNull(spenSettingQTAttributesLayout5);
                    addSubView(spenSettingQTAttributesLayout5, R.id.qt_sub_attributes, true);
                    SpenSettingQTAttributesLayout spenSettingQTAttributesLayout6 = this.mAttributeLayout;
                    if (spenSettingQTAttributesLayout6 != null) {
                        spenSettingQTAttributesLayout6.setDataChangedListener(new SpenSettingQTAttributesLayout.OnDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.setViewMode.6
                            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTAttributesLayout.OnDataChangedListener
                            public void onAlphaChanged(int alpha, boolean notify2) {
                                if (notify2) {
                                    SpenSettingQTPenLayout.this.mPenInfoManager.updateAlpha(alpha);
                                    SpenSettingQTPenLayout.this.updateView(16);
                                    return;
                                }
                                SpenSettingUIPenInfo penInfo3 = SpenSettingQTPenLayout.this.mPenInfoManager.getPenInfo();
                                if (penInfo3 == null) {
                                    return;
                                }
                                int currentAlpha = SpenSettingUtilOpacity.setCurrentAlpha(penInfo3.color, alpha);
                                SpenPenBaseView spenPenBaseView = SpenSettingQTPenLayout.this.mPenItem;
                                if (spenPenBaseView == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                                    spenPenBaseView = null;
                                }
                                spenPenBaseView.setPenColor(currentAlpha);
                            }

                            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTAttributesLayout.OnDataChangedListener
                            public void onFixedWidthChanged(boolean isFixedWidth) {
                                SpenSettingQTPenLayout.this.mPenInfoManager.updateFixedWidth(isFixedWidth);
                                SpenSettingQTPenLayout.this.updateView(32);
                            }

                            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTAttributesLayout.OnDataChangedListener
                            public void onSizeChanged(int sizeLevel) {
                                SpenSettingQTPenLayout.this.mPenInfoManager.updateSizeLevel(sizeLevel);
                                SpenSettingQTPenLayout.this.updateView(1);
                            }
                        });
                    }
                    SpenSettingQTAttributesLayout spenSettingQTAttributesLayout7 = this.mAttributeLayout;
                    if (spenSettingQTAttributesLayout7 != null) {
                        spenSettingQTAttributesLayout7.setActionListener(new SpenSettingQTAttributesLayout.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.setViewMode.7
                            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTAttributesLayout.OnActionListener
                            public void onDialerHandlerClicked() {
                                SpenSettingQTPenLayout.setViewMode$default(SpenSettingQTPenLayout.this, ViewMode.MAIN, true, true, false, 8, null);
                            }
                        });
                    }
                } else if (spenSettingQTAttributesLayout4 != null) {
                    spenSettingQTAttributesLayout4.changeAttributeSet(getAttributesValue());
                }
                SpenSettingUIPenInfo visiblePenInfo = getVisiblePenInfo();
                if (visiblePenInfo != null) {
                    SpenSettingQTAttributesLayout spenSettingQTAttributesLayout8 = this.mAttributeLayout;
                    if (spenSettingQTAttributesLayout8 != null) {
                        spenSettingQTAttributesLayout8.setColor(visiblePenInfo.color);
                    }
                    SpenSettingQTAttributesLayout spenSettingQTAttributesLayout9 = this.mAttributeLayout;
                    if (spenSettingQTAttributesLayout9 != null) {
                        spenSettingQTAttributesLayout9.setSizeLevel(visiblePenInfo.sizeLevel);
                    }
                    SpenSettingQTAttributesLayout spenSettingQTAttributesLayout10 = this.mAttributeLayout;
                    if (spenSettingQTAttributesLayout10 != null) {
                        spenSettingQTAttributesLayout10.setFixedWidth(visiblePenInfo.isFixedWidth);
                    }
                }
                setBaseContentVisibility(0);
                SpenSettingQTAttributesLayout spenSettingQTAttributesLayout11 = this.mAttributeLayout;
                if (spenSettingQTAttributesLayout11 != null) {
                    spenSettingQTAttributesLayout11.setVisibility(0, animation);
                }
                SpenSettingQTColorLayout spenSettingQTColorLayout6 = this.mColorLayout;
                if (spenSettingQTColorLayout6 != null) {
                    spenSettingQTColorLayout6.setVisibility(8);
                }
                SpenSettingQTPenListLayout spenSettingQTPenListLayout11 = this.mPenListLayout;
                if (spenSettingQTPenListLayout11 != null) {
                    spenSettingQTPenListLayout11.setVisibility(8);
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout7 = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout7 != null) {
                    spenSettingQTColorPickerLayout7.setVisibility(8);
                }
                break;
            case 6:
                if (this.mPatternLayout == null) {
                    Context context5 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                    SpenSettingQTPatternLayout spenSettingQTPatternLayout3 = new SpenSettingQTPatternLayout(context5);
                    spenSettingQTPatternLayout3.setOnPatternChangedListener(new SpenSettingQTPatternLayout.OnPatternChangeListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setViewMode$10$1
                        @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPatternLayout.OnPatternChangeListener
                        public void onPatternChanged(String resName, int resId, float size) {
                            Intrinsics.checkNotNullParameter(resName, "resName");
                            SpenChipView spenChipView = this.this$0.mPatternItem;
                            if (spenChipView != null) {
                                spenChipView.setColorRes(resId);
                            }
                            this.this$0.mPenInfoManager.updateParticleSize(size);
                            this.this$0.updateView(2);
                            SpenSettingQTPenLayout.setViewMode$default(this.this$0, SpenSettingQTPenLayout.ViewMode.MAIN, true, true, false, 8, null);
                        }
                    });
                    this.mPatternLayout = spenSettingQTPatternLayout3;
                    Intrinsics.checkNotNull(spenSettingQTPatternLayout3);
                    addSubView(spenSettingQTPatternLayout3, R.id.qt_sub_pattern, true);
                }
                SpenSettingUIPenInfo penInfo3 = this.mPenInfoManager.getPenInfo();
                if (penInfo3 != null) {
                    List<String> resourceList = this.mPatternDataManager.getResourceList(penInfo3.name);
                    if (resourceList != null && (spenSettingQTPatternLayout = this.mPatternLayout) != null) {
                        spenSettingQTPatternLayout.setPatternList(resourceList, this.mPatternDataManager.getSizeList(penInfo3.name));
                    }
                    SpenSettingQTPatternLayout spenSettingQTPatternLayout4 = this.mPatternLayout;
                    if (spenSettingQTPatternLayout4 != null) {
                        spenSettingQTPatternLayout4.setPatternSize(penInfo3.particleSize, false);
                    }
                }
                setBaseContentVisibility(0);
                SpenSettingQTPatternLayout spenSettingQTPatternLayout5 = this.mPatternLayout;
                if (spenSettingQTPatternLayout5 != null) {
                    spenSettingQTPatternLayout5.setVisibility(0, animation);
                }
                SpenSettingQTColorLayout spenSettingQTColorLayout7 = this.mColorLayout;
                if (spenSettingQTColorLayout7 != null) {
                    spenSettingQTColorLayout7.setVisibility(8);
                }
                SpenSettingQTAttributesLayout spenSettingQTAttributesLayout12 = this.mAttributeLayout;
                if (spenSettingQTAttributesLayout12 != null) {
                    spenSettingQTAttributesLayout12.setVisibility(8);
                }
                SpenSettingQTPenListLayout spenSettingQTPenListLayout12 = this.mPenListLayout;
                if (spenSettingQTPenListLayout12 != null) {
                    spenSettingQTPenListLayout12.setVisibility(8);
                }
                SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout8 = this.mColorPickerLayout;
                if (spenSettingQTColorPickerLayout8 != null) {
                    spenSettingQTColorPickerLayout8.setVisibility(8);
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this.mViewMode = mode;
        if (!notify || (onViewModeChangedListener = this.mViewModeChangedListener) == null) {
            return;
        }
        onViewModeChangedListener.onViewModeChanged(mode);
    }

    public static /* synthetic */ void setViewMode$default(SpenSettingQTPenLayout spenSettingQTPenLayout, ViewMode viewMode, boolean z3, boolean z10, boolean z11, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z11 = false;
        }
        spenSettingQTPenLayout.setViewMode(viewMode, z3, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateView(int updateInfo) {
        SpenPenBaseView spenPenBaseView;
        SpenSettingUIPenInfo visiblePenInfo = getVisiblePenInfo();
        if (visiblePenInfo == null) {
            return;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{visiblePenInfo.name, Integer.valueOf(visiblePenInfo.color), Integer.valueOf(this.mColorThemeUtil.getColorTheme())}, 3, "updateView() pen=%s color=%08X theme=%d", "format(format, *args)", TAG);
        SpenQTPenAttrView spenQTPenAttrView = null;
        if ((updateInfo & 2) == 2) {
            SpenSettingPenResource penSettingResource = SpenPenResource.getPenSettingResource(getContext(), visiblePenInfo.name);
            if (penSettingResource != null) {
                SpenPenBaseView spenPenBaseView2 = this.mPenItem;
                if (spenPenBaseView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                    spenPenBaseView2 = null;
                }
                spenPenBaseView2.setPenResourceInfo(penSettingResource);
            }
            SpenPenBaseView spenPenBaseView3 = this.mPenItem;
            if (spenPenBaseView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView = null;
            } else {
                spenPenBaseView = spenPenBaseView3;
            }
            spenPenBaseView.setPenInfo(visiblePenInfo.name, visiblePenInfo.color, visiblePenInfo.sizeLevel, visiblePenInfo.particleSize, visiblePenInfo.isFixedWidth);
            setItemAttribute(this.mPenInfoManager.getMIsSupportAlpha());
        }
        if ((updateInfo & 4) == 4) {
            SpenPenBaseView spenPenBaseView4 = this.mPenItem;
            if (spenPenBaseView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView4 = null;
            }
            spenPenBaseView4.setPenColor(visiblePenInfo.color);
            SpenSimpleChipView spenSimpleChipView = this.mColorItem;
            if (spenSimpleChipView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mColorItem");
                spenSimpleChipView = null;
            }
            spenSimpleChipView.setColor(visiblePenInfo.color | (-16777216));
            SpenQTPenAttrView spenQTPenAttrView2 = this.mAttrItem;
            if (spenQTPenAttrView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
                spenQTPenAttrView2 = null;
            }
            spenQTPenAttrView2.setColor(visiblePenInfo.color);
        }
        if ((updateInfo & 1) == 1) {
            SpenQTPenAttrView spenQTPenAttrView3 = this.mAttrItem;
            if (spenQTPenAttrView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
                spenQTPenAttrView3 = null;
            }
            spenQTPenAttrView3.setSizeLevel(visiblePenInfo.sizeLevel);
        }
        if ((updateInfo & 16) == 16) {
            SpenPenBaseView spenPenBaseView5 = this.mPenItem;
            if (spenPenBaseView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView5 = null;
            }
            spenPenBaseView5.setPenColor(visiblePenInfo.color);
            SpenQTPenAttrView spenQTPenAttrView4 = this.mAttrItem;
            if (spenQTPenAttrView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mAttrItem");
            } else {
                spenQTPenAttrView = spenQTPenAttrView4;
            }
            spenQTPenAttrView.setColor(visiblePenInfo.color);
        }
        if ((updateInfo & 8) == 8) {
            String resource = this.mPatternDataManager.getResource(visiblePenInfo.name, visiblePenInfo.particleSize);
            SpenChipView spenChipView = this.mPatternItem;
            if (spenChipView != null) {
                spenChipView.setColorRes(getDrawableId(resource));
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout
    public void close() {
        super.close();
        this.mPatternDataManager.close();
        this.mPenInfoManager.close();
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
            spenQTPenItemVisibilityController = null;
        }
        spenQTPenItemVisibilityController.close();
        this.mPaletteList.clear();
        this.mRecentColors.clear();
        this.mColorThemeUtil.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout
    public boolean getVisibleContentRect(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        int i3 = WhenMappings.$EnumSwitchMapping$0[this.mViewMode.ordinal()];
        if (i3 == 1) {
            SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout = this.mColorPickerLayout;
            if (spenSettingQTColorPickerLayout == null) {
                return false;
            }
            rect.set(spenSettingQTColorPickerLayout.getLeft(), spenSettingQTColorPickerLayout.getTop(), spenSettingQTColorPickerLayout.getRight(), spenSettingQTColorPickerLayout.getBottom());
            return true;
        }
        if (i3 != 2) {
            return super.getVisibleContentRect(rect);
        }
        SpenSettingQTPenListLayout spenSettingQTPenListLayout = this.mPenListLayout;
        if (spenSettingQTPenListLayout != null) {
            rect.set(spenSettingQTPenListLayout.getLeft(), spenSettingQTPenListLayout.getTop(), spenSettingQTPenListLayout.getRight(), spenSettingQTPenListLayout.getBottom());
        }
        return false;
    }

    public final boolean isScrollAt(float rawX, float rawY) {
        SpenSettingQTPatternLayout spenSettingQTPatternLayout;
        int i3 = WhenMappings.$EnumSwitchMapping$0[this.mViewMode.ordinal()];
        if (i3 == 4) {
            SpenSettingQTColorLayout spenSettingQTColorLayout = this.mColorLayout;
            return spenSettingQTColorLayout != null && spenSettingQTColorLayout.isScrollAt(rawX, rawY);
        }
        if (i3 != 5) {
            return i3 == 6 && (spenSettingQTPatternLayout = this.mPatternLayout) != null && spenSettingQTPatternLayout.isScrollAt(rawX, rawY);
        }
        SpenSettingQTAttributesLayout spenSettingQTAttributesLayout = this.mAttributeLayout;
        return spenSettingQTAttributesLayout != null && spenSettingQTAttributesLayout.isScrollAt(rawX, rawY);
    }

    public final void requestDisallowModeChangeInPenList$SDK_liteRelease(boolean disallowModeChange) {
        android.support.v4.media.a.w("requestDisallowModeChangeInPenList() disallowModeChange=", TAG, disallowModeChange);
        this.mIsDisallowModeChangeInPenList = disallowModeChange;
    }

    public final void resetViewModeWithAnimation$SDK_liteRelease(OnAnimationListener listener) {
        this.mResetAnimationListener = listener;
        setViewMode$default(this, ViewMode.MAIN, true, false, false, 8, null);
    }

    public final void setAddButtonInPenList$SDK_liteRelease(boolean enable) {
        android.support.v4.media.a.w("setAddButtonInPenList() buttonEnable=", TAG, enable);
        this.mIsSupportAddFunctionInPenList = enable;
    }

    public final void setColorTheme(int theme) {
        Log.i(TAG, "setColorTheme() theme=" + theme + ", mode=" + this.mViewMode);
        this.mColorThemeUtil.setColorTheme(theme);
        SpenSettingQTColorLayout spenSettingQTColorLayout = this.mColorLayout;
        if (spenSettingQTColorLayout != null) {
            spenSettingQTColorLayout.setColorTheme(theme);
        }
        SpenSettingQTColorPickerLayout spenSettingQTColorPickerLayout = this.mColorPickerLayout;
        if (spenSettingQTColorPickerLayout != null) {
            spenSettingQTColorPickerLayout.setColorTheme(theme);
        }
    }

    public final void setCurvedSwitchLayout$SDK_liteRelease(SpenCurvedSwitchLayout switchLayout) {
        Intrinsics.checkNotNullParameter(switchLayout, "switchLayout");
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
            spenQTPenItemVisibilityController = null;
        }
        spenQTPenItemVisibilityController.setCurvedSwitchLayout(switchLayout);
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout
    public void setDockingState$SDK_liteRelease(SpenSettingQTLayout.DockingState state, boolean animation) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (getDockingState() == state) {
            return;
        }
        super.setDockingState$SDK_liteRelease(state, animation);
        setCenterViewDockingMode(state, animation);
        int validItemInfo = 0;
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = null;
        if (state == SpenSettingQTLayout.DockingState.EXIT) {
            SpenQTPenItemVisibilityController spenQTPenItemVisibilityController2 = this.mItemVisibilityController;
            if (spenQTPenItemVisibilityController2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
                spenQTPenItemVisibilityController2 = null;
            }
            validItemInfo = spenQTPenItemVisibilityController2.getValidItemInfo(this.mPenInfoManager.getPenIndex() >= 0, this.mPenInfoManager.getMIsSupportParticleSize());
        }
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController3 = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
        } else {
            spenQTPenItemVisibilityController = spenQTPenItemVisibilityController3;
        }
        spenQTPenItemVisibilityController.setDockingMode(state, validItemInfo, animation);
    }

    public final void setInfo(SpenSettingUIPenInfo info, int index) {
        SpenSettingQTPenListLayout spenSettingQTPenListLayout;
        Log.i(TAG, "setPenInfo() index=" + index + ", name=" + (info != null ? info.name : null));
        boolean z3 = this.mPenInfoManager.getPenInfo() == null || info == null;
        Log.i(TAG, "setInfo() index=" + index + ", forceUpdate=" + z3);
        if (info != null) {
            setInfo(info, index, false);
        } else {
            this.mPenInfoManager.clearData();
            updateView(63);
        }
        if (z3) {
            setViewMode(this.mViewMode, false, false, true);
        } else {
            if (this.mViewMode != ViewMode.PEN_LIST || (spenSettingQTPenListLayout = this.mPenListLayout) == null) {
                return;
            }
            spenSettingQTPenListLayout.selectPen(index, false);
        }
    }

    public final void setOnAddButtonClickListener(OnAddButtonClickListener listener) {
        this.mAddButtonClickListener = listener;
    }

    public final void setOnMainViewActionListener$SDK_liteRelease(OnMainViewActionListener listener) {
        this.mMainViewActionListener = listener;
    }

    public final void setOnViewActionListener$SDK_liteRelease(OnViewActionListener listener) {
        this.mViewActionListener = listener;
    }

    public final void setPaletteActionButtonListener(OnActionButtonListener listener) {
        this.mPaletteActionButtonListener = listener;
    }

    public final void setPaletteList(List<Integer> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        android.support.v4.media.a.t(list.size(), "setPaletteList() size=", TAG);
        if (Intrinsics.areEqual(this.mPaletteList, list)) {
            Log.i(TAG, "Same Palette List.");
            return;
        }
        Log.i(TAG, "Update Palette.");
        this.mPaletteList.clear();
        this.mPaletteList.addAll(list);
        SpenSettingQTColorLayout spenSettingQTColorLayout = this.mColorLayout;
        if (spenSettingQTColorLayout != null) {
            spenSettingQTColorLayout.setPaletteList(list);
        }
        ViewMode viewMode = ViewMode.MAIN;
    }

    public final void setPenInfoChangedListener(SpenSettingQTPenInfoChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mPenInfoManager.setPenInfoChangedListener(listener);
    }

    public final void setPenInfoList(List<? extends SpenSettingUIPenInfo> list, int selectedIndex) {
        SpenSettingQTPenListLayout spenSettingQTPenListLayout;
        Intrinsics.checkNotNullParameter(list, "list");
        int size = list.size();
        ViewMode viewMode = this.mViewMode;
        StringBuilder sbK = A2.a.k("setPenList() size=", size, selectedIndex, ", selected=", ", mode=");
        sbK.append(viewMode);
        Log.i(TAG, sbK.toString());
        boolean z3 = this.mPenInfoManager.getPenIndex() == -1 || selectedIndex == -1;
        this.mPenInfoManager.setPenInfoList(list, selectedIndex);
        updateView(63);
        if (z3) {
            Log.i(TAG, "Call setViewMode() in setPenInfoList()");
            setViewMode(this.mViewMode, false, false, true);
        } else {
            if (this.mViewMode != ViewMode.PEN_LIST || (spenSettingQTPenListLayout = this.mPenListLayout) == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            getPenViewList(arrayList);
            spenSettingQTPenListLayout.setAddButtonEnabled(this.mIsSupportAddFunctionInPenList && (arrayList.size() < this.mMaxFavoriteCount));
            spenSettingQTPenListLayout.setPenInfoList(arrayList);
            spenSettingQTPenListLayout.selectPen(selectedIndex, false);
        }
    }

    public final void setPenInfoList$SDK_liteRelease(List<? extends SpenSettingUIPenInfo> list, int selectedIndex, boolean penAnimation) {
        SpenPenBaseView spenPenBaseView;
        SpenPenBaseView spenPenBaseView2;
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController;
        SpenPenBaseView spenPenBaseView3;
        SpenPenBaseView spenPenBaseView4;
        SpenPenBaseView spenPenBaseView5;
        Intrinsics.checkNotNullParameter(list, "list");
        int size = list.size();
        ViewMode viewMode = this.mViewMode;
        StringBuilder sbK = A2.a.k("setPenList() size=", size, selectedIndex, ", selected=", ", mode=");
        sbK.append(viewMode);
        sbK.append(" needPenAnimation=");
        sbK.append(penAnimation);
        Log.i(TAG, sbK.toString());
        boolean z3 = this.mPenInfoManager.getPenIndex() == -1 || selectedIndex == -1;
        float f10 = getDockingState() == SpenSettingQTLayout.DockingState.EXIT ? this.mPenSelectedTranslateY : this.mPenUnselectedTranslateY;
        if (!z3 && penAnimation && this.mViewMode == ViewMode.MAIN) {
            SpenSettingUIPenInfo visiblePenInfo = getVisiblePenInfo();
            if (visiblePenInfo != null) {
                SpenSettingPenResource penSettingResource = SpenPenResource.getPenSettingResource(getContext(), visiblePenInfo.name);
                if (penSettingResource != null) {
                    SpenPenBaseView spenPenBaseView6 = this.mPenAniItem;
                    if (spenPenBaseView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenAniItem");
                        spenPenBaseView6 = null;
                    }
                    spenPenBaseView6.setPenResourceInfo(penSettingResource);
                }
                SpenPenBaseView spenPenBaseView7 = this.mPenAniItem;
                if (spenPenBaseView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenAniItem");
                    spenPenBaseView5 = null;
                } else {
                    spenPenBaseView5 = spenPenBaseView7;
                }
                spenPenBaseView5.setPenInfo(visiblePenInfo.name, visiblePenInfo.color, visiblePenInfo.sizeLevel, visiblePenInfo.particleSize, visiblePenInfo.isFixedWidth);
            }
            SpenPenBaseView spenPenBaseView8 = this.mPenAniItem;
            if (spenPenBaseView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenAniItem");
                spenPenBaseView8 = null;
            }
            spenPenBaseView8.setVisibility(0);
            SpenPenBaseView spenPenBaseView9 = this.mPenItem;
            if (spenPenBaseView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView9 = null;
            }
            float translationY = spenPenBaseView9.getTranslationY();
            SpenPenBaseView spenPenBaseView10 = this.mPenAniItem;
            if (spenPenBaseView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenAniItem");
                spenPenBaseView10 = null;
            }
            float translationY2 = spenPenBaseView10.getTranslationY();
            SpenQTPenItemVisibilityController spenQTPenItemVisibilityController2 = this.mItemVisibilityController;
            if (spenQTPenItemVisibilityController2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
                spenQTPenItemVisibilityController = null;
            } else {
                spenQTPenItemVisibilityController = spenQTPenItemVisibilityController2;
            }
            SpenPenBaseView spenPenBaseView11 = this.mPenAniItem;
            if (spenPenBaseView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenAniItem");
                spenPenBaseView3 = null;
            } else {
                spenPenBaseView3 = spenPenBaseView11;
            }
            SpenQTPenItemVisibilityController.startTranslationSpringAnimation$default(spenQTPenItemVisibilityController, spenPenBaseView3, translationY, this.mPenHideTranslateY, 0L, null, 24, null);
            SpenQTPenItemVisibilityController spenQTPenItemVisibilityController3 = this.mItemVisibilityController;
            if (spenQTPenItemVisibilityController3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
                spenQTPenItemVisibilityController3 = null;
            }
            SpenPenBaseView spenPenBaseView12 = this.mPenItem;
            if (spenPenBaseView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView4 = null;
            } else {
                spenPenBaseView4 = spenPenBaseView12;
            }
            SpenQTPenItemVisibilityController.startTranslationSpringAnimation$default(spenQTPenItemVisibilityController3, spenPenBaseView4, translationY2, f10, 100L, null, 16, null);
        } else {
            SpenQTPenItemVisibilityController spenQTPenItemVisibilityController4 = this.mItemVisibilityController;
            if (spenQTPenItemVisibilityController4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
                spenQTPenItemVisibilityController4 = null;
            }
            SpenPenBaseView spenPenBaseView13 = this.mPenItem;
            if (spenPenBaseView13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView = null;
            } else {
                spenPenBaseView = spenPenBaseView13;
            }
            SpenPenBaseView spenPenBaseView14 = this.mPenItem;
            if (spenPenBaseView14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenItem");
                spenPenBaseView2 = null;
            } else {
                spenPenBaseView2 = spenPenBaseView14;
            }
            SpenQTPenItemVisibilityController.startTranslationSpringAnimation$default(spenQTPenItemVisibilityController4, spenPenBaseView, spenPenBaseView2.getTranslationY(), f10, 0L, null, 24, null);
        }
        this.mPenInfoManager.setPenInfoList(list, selectedIndex);
        updateView(63);
        if (z3) {
            Log.i(TAG, "Call setViewMode() in setPenInfoList()");
            setViewMode(this.mViewMode, false, false, true);
        }
    }

    public final void setRecentColor(List<SpenHSVColor> recentList) {
        Intrinsics.checkNotNullParameter(recentList, "recentList");
        android.support.v4.media.a.t(recentList.size(), "setRecentColor() size=", TAG);
        if (Intrinsics.areEqual(this.mRecentColors, recentList)) {
            Log.i(TAG, "Same Recent List.");
            return;
        }
        this.mRecentColors.clear();
        this.mRecentColors.addAll(recentList);
        SpenSettingQTColorLayout spenSettingQTColorLayout = this.mColorLayout;
        if (spenSettingQTColorLayout != null) {
            spenSettingQTColorLayout.setRecentColor(recentList);
        }
        ViewMode viewMode = ViewMode.MAIN;
    }

    public final void setViewMode(ViewMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        setViewMode$default(this, mode, false, false, false, 8, null);
    }

    public final void setViewModeChangedListener(OnViewModeChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mViewModeChangedListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout
    public void setVisibilityWithAnimation(int visibility, final OnVisibilityAnimationListener listener) {
        if (visibility == 4) {
            super.setVisibilityWithAnimation(visibility, listener);
            return;
        }
        OnVisibilityAnimationListener onVisibilityAnimationListener = new OnVisibilityAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$setVisibilityWithAnimation$animationListener$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.OnVisibilityAnimationListener
            public void onAnimationEnd(int visibility2, boolean canceled) {
                if (visibility2 == 8) {
                    this.this$0.setVisibility(8);
                }
                OnVisibilityAnimationListener onVisibilityAnimationListener2 = listener;
                if (onVisibilityAnimationListener2 != null) {
                    onVisibilityAnimationListener2.onAnimationEnd(visibility2, canceled);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.OnVisibilityAnimationListener
            public void onAnimationStart(int visibility2) {
            }
        };
        if (getVisibility() != 0) {
            setVisibility(0);
        }
        startAnimation$SDK_liteRelease(visibility == 0);
        if (listener != null) {
            listener.onAnimationStart(visibility);
        }
        super.setVisibilityWithAnimation(visibility, onVisibilityAnimationListener);
    }

    public final void startAnimation$SDK_liteRelease(boolean isShow) {
        if (this.mPenInfoManager.getPenInfo() == null) {
            return;
        }
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = this.mItemVisibilityController;
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController2 = null;
        if (spenQTPenItemVisibilityController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
            spenQTPenItemVisibilityController = null;
        }
        spenQTPenItemVisibilityController.setSupportParticleSize(this.mPenInfoManager.getMIsSupportParticleSize());
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController3 = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
        } else {
            spenQTPenItemVisibilityController2 = spenQTPenItemVisibilityController3;
        }
        spenQTPenItemVisibilityController2.startAnimation(isShow);
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout
    public boolean startAnimation$SDK_liteRelease(final SpenSettingQTLayout.AnimationType type, final SpenSettingQTLayout.QTLayoutAnimationListener listener) {
        Intrinsics.checkNotNullParameter(type, "type");
        SpenSettingQTLayout.AnimationType animationType = SpenSettingQTLayout.AnimationType.TOGGLE_TO_SHOW;
        if (type != animationType && type != SpenSettingQTLayout.AnimationType.TOGGLE_TO_HIDE) {
            return super.startAnimation$SDK_liteRelease(type, listener);
        }
        SpenQTPenItemVisibilityController.OnAnimationFinishedListener onAnimationFinishedListener = new SpenQTPenItemVisibilityController.OnAnimationFinishedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout$startAnimation$animationEnd$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController.OnAnimationFinishedListener
            public void onAnimationFinished() {
                SpenSettingQTLayout.QTLayoutAnimationListener qTLayoutAnimationListener = listener;
                if (qTLayoutAnimationListener != null) {
                    qTLayoutAnimationListener.onAnimationEnd(type, false);
                }
            }
        };
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController = this.mItemVisibilityController;
        if (spenQTPenItemVisibilityController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemVisibilityController");
            spenQTPenItemVisibilityController = null;
        }
        spenQTPenItemVisibilityController.setCenterItemsVisibility(type == animationType, onAnimationFinishedListener);
        if (listener != null) {
            listener.onAnimationStart(type);
        }
        return true;
    }
}
