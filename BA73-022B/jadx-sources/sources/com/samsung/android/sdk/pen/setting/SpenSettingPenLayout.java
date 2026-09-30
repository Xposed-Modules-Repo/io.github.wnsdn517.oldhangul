package com.samsung.android.sdk.pen.setting;

import H1.e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.color.SpenColorThemeUtil;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorPaletteLayout;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenHSVColor;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayout;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenOpacityLayout;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenOpacityLayoutInterface;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayout;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayout;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface;
import com.samsung.android.sdk.pen.setting.handwriting.SpenSettingPenManager;
import com.samsung.android.sdk.pen.setting.patternpalette.SpenRectPatternLayout;
import com.samsung.android.sdk.pen.setting.pencommon.PenInfoChangedListener;
import com.samsung.android.sdk.pen.setting.pencommon.SpenColorSettingInfo;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilInOutAnimation;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p051bn.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0017\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0018\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001 \u0001BK\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011B[\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\b¢\u0006\u0004\b\u0010\u0010\u0014J\b\u00101\u001a\u000202H\u0016J\u001a\u00103\u001a\u0002022\b\u00104\u001a\u0004\u0018\u0001052\b\u00106\u001a\u0004\u0018\u000107J\u000e\u0010;\u001a\u0002022\u0006\u00104\u001a\u000205J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u000fJ\u000e\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020\u000fJ\u000e\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\tJ\u0010\u0010B\u001a\u0002022\b\u00106\u001a\u0004\u0018\u00010CJ\u000e\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020EJ\u0016\u0010L\u001a\u0002022\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010NJ\u0010\u0010O\u001a\u0002022\b\u00106\u001a\u0004\u0018\u00010+J\u0010\u0010P\u001a\u0002022\b\u00106\u001a\u0004\u0018\u00010QJ\u0010\u0010R\u001a\u0002022\b\u00106\u001a\u0004\u0018\u00010SJ\u0010\u0010T\u001a\u0002022\b\u00106\u001a\u0004\u0018\u00010UJ\u0018\u0010V\u001a\u0002022\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\tH\u0014J\u0010\u0010Z\u001a\u0002022\b\u00106\u001a\u0004\u0018\u000107J\u0010\u0010[\u001a\u00020\u000f2\b\u0010\\\u001a\u0004\u0018\u000107J\u0018\u0010[\u001a\u00020\u000f2\b\u0010\\\u001a\u0004\u0018\u0001072\u0006\u0010]\u001a\u00020\u000fJ\u0010\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000fH\u0007J\u0018\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000fH\u0007J \u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u000fH\u0007J\u0012\u0010b\u001a\u0002022\b\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010c\u001a\u00020\u000f2\b\u0010\\\u001a\u0004\u0018\u000107H\u0007J\u0018\u0010d\u001a\u0002022\u0006\u0010?\u001a\u00020\u000f2\b\u00106\u001a\u0004\u0018\u00010eJ\u000e\u0010f\u001a\u0002022\u0006\u0010Y\u001a\u00020\tJ\u000e\u0010g\u001a\u0002022\u0006\u0010h\u001a\u00020\u000fJ\u0006\u0010i\u001a\u000202J\u0006\u0010j\u001a\u000202J\u0006\u0010k\u001a\u000202J\u0016\u0010n\u001a\u0002022\u0006\u0010o\u001a\u00020\t2\u0006\u0010p\u001a\u00020\tJ\u0010\u0010q\u001a\u0002022\u0006\u0010r\u001a\u00020\tH\u0016J\u000e\u0010s\u001a\u0002022\u0006\u0010t\u001a\u00020\tJ\u0012\u0010u\u001a\u0002022\b\u0010v\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010y\u001a\u0002022\b\u00106\u001a\u0004\u0018\u00010xJZ\u0010z\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\b2\u0006\u0010{\u001a\u00020\u000fH\u0002J \u0010|\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010}\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020\u000fH\u0002JB\u0010\u007f\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rH\u0002J\t\u0010\u0080\u0001\u001a\u000202H\u0002J\u001b\u0010\u0081\u0001\u001a\u0002022\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0084\u0001\u001a\u000202H\u0002J\u0012\u0010\u0093\u0001\u001a\u0002022\t\u00106\u001a\u0005\u0018\u00010\u0092\u0001J\u0019\u0010\u0094\u0001\u001a\u0002022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010NH\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00108\u001a\u00020\t8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0013\u0010D\u001a\u0004\u0018\u00010E8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\bK\u0010:R\u0011\u0010l\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006¡\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;", "Lcom/samsung/android/sdk/pen/setting/SpenPenFavoriteSettingUI;", "context", "Landroid/content/Context;", "canvasLayout", "Landroid/view/ViewGroup;", "paletteList", "", "", "recentList", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "colorSettingInfo", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;", "isSupportEyedropper", "", "<init>", "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V", "customizedPenList", "", "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V", "mSizeLayout", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;", "mPenLayout", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;", "mColorLayout", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;", "mWidthLayout", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;", "mPenManager", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;", "mPenContext", "mLayoutControl", "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;", "mColorThemeUtil", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;", "mPatternLayout", "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;", "mOpacityLayout", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;", "mPatternControl", "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;", "mVisibilityListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;", "mFavoriteInOutAnimation", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;", "mBaseContentTopMargin", "mIsSupportEyedropper", "mEnableOpacityChange", "close", "", "addActionButton", Clip.COLUMN_TEXT, "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/View$OnClickListener;", "actionButtonCount", "getActionButtonCount", "()I", "setTitle", "setHeaderVisibility", "isVisible", "setLayoutAnimation", "hasAnimation", "setViewMode", "mode", "setPenInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;", "info", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "getInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "setInfo", "uiPenInfo", "penSizeIndex", "getPenSizeIndex", "setPenInfoList", "uiInfoList", "", "setVisibilityChangedListener", "setPenSpuitVisibilityChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;", "setPenSpuitActionListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;", "setColorPickerChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;", "onVisibilityChanged", "changedView", "Landroid/view/View;", "visibility", "setChangeUIModeButtonListener", "setFavoriteButton", "buttonClickListener", "isAlignFront", "setFavoriteButtonChecked", "isChecked", "needAnimation", "speakText", "setChangeViewModeButtonListener", "setFavoriteListButton", "setFavoriteAnimation", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;", "setFavoriteObjectVisibility", "startFavoriteAnimation", "isShowAnimation", "showColorPickerPopup", "showColorSpoid", "hideColorSpoid", "isColorSpoidVisible", "()Z", "setColorSpoidPosition", "x", "y", "setColorTheme", "theme", "setLayoutOrientation", "orientation", "setCloseButtonDescription", "contentDescription", "mGSIMLoggingListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;", "setLoggingListener", "construct", "enableOpacityChange", "initView", "makePatternView", "makeOpacityView", "initColorControl", "initPatternControl", "updateView", "updateInfo", "needOpacityAnimation", "checkOpacitySceneRoot", "mPenActionListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;", "mSizeChangeListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;", "mColorChangeListener", "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;", "mPatternChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;", "mOpacityChangedListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;", "mPenWidthChangedListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;", "mRecentColorChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;", "setRecentColorChangedListener", "setPalette", "Companion", "ViewListener", "SpenPenSpuitViewListener", "SpenColorPickerViewListener", "SpenColorSettingViewListener", "SpenPenSpuitViewActionListener", "ColorPickerChangedListener", "PaletteActionListener", "FavoriteAnimationEndListener", "LoggingListener", "SpenRecentColorChangedListener", "SpenPaletteChangedListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public class SpenSettingPenLayout extends SpenColorControlPopupLayout implements SpenPenFavoriteSettingUI {
    public static final int LAYOUT_ORIENTATION_LANDSCAPE = 2;
    public static final int LAYOUT_ORIENTATION_PORTRAIT = 1;
    public static final int PICKER_VIEW_MODE_GRADIENT = 1;
    public static final int PICKER_VIEW_MODE_SWATCH = 2;
    private static final String TAG = "SpenSettingPenLayout";
    private static final int UPDATE_ALL = 63;
    private static final int UPDATE_COLOR = 4;
    private static final int UPDATE_OPACITY = 16;
    private static final int UPDATE_PATTERN = 8;
    private static final int UPDATE_PEN = 2;
    private static final int UPDATE_SIZE = 1;
    private static final int UPDATE_WIDTH = 32;
    public static final int VIEW_MODE_ALL = 7;
    public static final int VIEW_MODE_SIZE_COLOR = 5;
    private int mBaseContentTopMargin;
    private final SpenColorControl.OnColorChangeListener mColorChangeListener;
    private SpenColorPaletteLayout mColorLayout;
    private SpenColorThemeUtil mColorThemeUtil;
    private boolean mEnableOpacityChange;
    private SpenSettingUtilInOutAnimation mFavoriteInOutAnimation;
    private LoggingListener mGSIMLoggingListener;
    private final boolean mIsSupportEyedropper;
    private SpenPenLayoutControl mLayoutControl;
    private final SpenPenOpacityLayoutInterface.OnDataChangedListener mOpacityChangedListener;
    private SpenPenOpacityLayout mOpacityLayout;
    private final SpenPatternControl.OnPatternChangeListener mPatternChangedListener;
    private SpenPatternControl mPatternControl;
    private SpenRectPatternLayout mPatternLayout;
    private final SpenPenLayoutInterface.OnActionListener mPenActionListener;
    private Context mPenContext;
    private SpenPenLayout mPenLayout;
    private SpenSettingPenManager mPenManager;
    private final SpenPenWidthLayoutInterface.OnDataChangedListener mPenWidthChangedListener;
    private SpenRecentColorChangedListener mRecentColorChangedListener;
    private final SpenPenSizeLayoutInterface.ActionListener mSizeChangeListener;
    private SpenPenSizeLayout mSizeLayout;
    private ViewListener mVisibilityListener;
    private SpenPenWidthLayout mWidthLayout;

    /* JADX INFO: loaded from: classes3.dex */
    @Deprecated(message = "")
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ColorPickerChangedListener extends SpenColorControlPopupLayout.ColorPickerModeChangedListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface FavoriteAnimationEndListener extends SpenSettingUtilInOutAnimation.AnimationEndListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;", "onClosed", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface LoggingListener extends SpenColorSAListener {
        void onClosed();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$PaletteActionListener;", "Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PaletteActionListener extends SpenPaletteActionListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenColorPickerViewListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SpenColorPickerViewListener extends SpenColorControlPopupLayout.SettingViewListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenColorSettingViewListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SpenColorSettingViewListener extends SpenColorControlPopupLayout.SettingViewListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPaletteChangedListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SpenPaletteChangedListener extends SpenColorControlPopupLayout.PaletteChangedListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SpenPenSpuitViewActionListener extends SpenColorControlPopupLayout.EyedropperActionListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;", "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SpenPenSpuitViewListener extends SpenColorControlPopupLayout.SettingViewListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;", "", "onColorChanged", "", "list", "", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SpenRecentColorChangedListener {
        void onColorChanged(List<SpenHSVColor> list);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;", "", "onVisibilityChanged", "", "visibility", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ViewListener {
        void onVisibilityChanged(int visibility);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingPenLayout(Context context, ViewGroup viewGroup, List<Integer> list, List<SpenHSVColor> list2, SpenColorSettingInfo colorSettingInfo, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(colorSettingInfo, "colorSettingInfo");
        this.mPenActionListener = new SpenPenLayoutInterface.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mPenActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface.OnActionListener
            public void onPenClicked(String penName, boolean isSelected) {
                if (isSelected) {
                    return;
                }
                android.support.v4.media.a.v("SpenPenLayout.onPenChanged() name=", penName, "SpenSettingPenLayout");
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                spenSettingPenManager.setCurrentPen(penName);
                this.this$0.checkOpacitySceneRoot();
                this.this$0.updateView(63, true);
            }
        };
        this.mSizeChangeListener = new SpenPenSizeLayoutInterface.ActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mSizeChangeListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface.ActionListener
            public void onSizeChanged(int sizeLevel, float dpSize) {
                Log.i("SpenSettingPenLayout", "SpenPenSizeLayout.onSizeChanged() level=" + sizeLevel + " dpSize=" + dpSize);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo != null) {
                    currentUIPenInfo.size = dpSize;
                    currentUIPenInfo.sizeLevel = sizeLevel;
                    SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                    if (spenSettingPenManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    } else {
                        spenSettingPenManager2 = spenSettingPenManager3;
                    }
                    if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                        this.this$0.updateView(2, false);
                    }
                }
            }
        };
        this.mColorChangeListener = new SpenColorControl.OnColorChangeListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mColorChangeListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPaletteColorControl.OnColorChangeListener
            public void onColorChanged(int info, float[] hsvColor, boolean maintainAlpha) {
                Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
                Log.i("SpenSettingPenLayout", android.support.v4.media.a.l(android.support.v4.media.a.p("SpenColorControl.onColorChanged() info=", info, " color[", hsvColor[0], ArcCommonLog.TAG_COMMA), hsvColor[1], ArcCommonLog.TAG_COMMA, hsvColor[2], "]"));
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo != null) {
                    currentUIPenInfo.colorUIInfo = info;
                    float[] fArr = currentUIPenInfo.hsv;
                    fArr[0] = hsvColor[0];
                    fArr[1] = hsvColor[1];
                    fArr[2] = hsvColor[2];
                    int iHSVToColor = SpenSettingUtil.HSVToColor(fArr);
                    if (maintainAlpha) {
                        currentUIPenInfo.color = (iHSVToColor & 16777215) | ((((currentUIPenInfo.color >> 24) & 255) << 24) & (-16777216));
                    } else {
                        currentUIPenInfo.color = iHSVToColor;
                    }
                    SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                    if (spenSettingPenManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    } else {
                        spenSettingPenManager2 = spenSettingPenManager3;
                    }
                    if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                        this.this$0.updateView(19, false);
                    }
                }
            }
        };
        this.mPatternChangedListener = new SpenPatternControl.OnPatternChangeListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mPatternChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPatternControl.OnPatternChangeListener
            public void onPatternChanged(String resourceName, float size) {
                Log.i("SpenSettingPenLayout", "onPatternChanged() resourceName=[" + resourceName + "] size=" + size);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo == null) {
                    return;
                }
                currentUIPenInfo.particleSize = size;
                SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                if (spenSettingPenManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                } else {
                    spenSettingPenManager2 = spenSettingPenManager3;
                }
                if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                    this.this$0.updateView(2, false);
                }
            }
        };
        this.mOpacityChangedListener = new SpenPenOpacityLayoutInterface.OnDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mOpacityChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenOpacityLayoutInterface.OnDataChangedListener
            public void onAlphaChanged(int alpha, boolean notify) {
                Log.i("SpenSettingPenLayout", "onAlphaChanged() alpha=" + alpha + ", notify=" + notify);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo == null) {
                    return;
                }
                currentUIPenInfo.color = ((alpha << 24) & (-16777216)) | (currentUIPenInfo.color & 16777215);
                SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                if (spenSettingPenManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                } else {
                    spenSettingPenManager2 = spenSettingPenManager3;
                }
                if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                    this.this$0.updateView(3, false);
                }
            }
        };
        this.mPenWidthChangedListener = new SpenPenWidthLayoutInterface.OnDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mPenWidthChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface.OnDataChangedListener
            public void onPenWidthChanged(boolean isFixed) {
                android.support.v4.media.a.w("onPenWidthChanged() isFixed=", "SpenSettingPenLayout", isFixed);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo == null) {
                    return;
                }
                currentUIPenInfo.isFixedWidth = isFixed;
                SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                if (spenSettingPenManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                } else {
                    spenSettingPenManager2 = spenSettingPenManager3;
                }
                if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                    this.this$0.updateView(2, false);
                }
            }
        };
        Log.i(TAG, "SpenSettingPenLayout() - construct()");
        this.mIsSupportEyedropper = z3;
        this.mColorThemeUtil = new SpenColorThemeUtil(context);
        construct(context, viewGroup, list, list2, colorSettingInfo, null, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingPenLayout(Context context, ViewGroup viewGroup, List<Integer> list, List<SpenHSVColor> list2, SpenColorSettingInfo colorSettingInfo, boolean z3, List<String> list3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(colorSettingInfo, "colorSettingInfo");
        this.mPenActionListener = new SpenPenLayoutInterface.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mPenActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface.OnActionListener
            public void onPenClicked(String penName, boolean isSelected) {
                if (isSelected) {
                    return;
                }
                android.support.v4.media.a.v("SpenPenLayout.onPenChanged() name=", penName, "SpenSettingPenLayout");
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                spenSettingPenManager.setCurrentPen(penName);
                this.this$0.checkOpacitySceneRoot();
                this.this$0.updateView(63, true);
            }
        };
        this.mSizeChangeListener = new SpenPenSizeLayoutInterface.ActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mSizeChangeListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface.ActionListener
            public void onSizeChanged(int sizeLevel, float dpSize) {
                Log.i("SpenSettingPenLayout", "SpenPenSizeLayout.onSizeChanged() level=" + sizeLevel + " dpSize=" + dpSize);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo != null) {
                    currentUIPenInfo.size = dpSize;
                    currentUIPenInfo.sizeLevel = sizeLevel;
                    SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                    if (spenSettingPenManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    } else {
                        spenSettingPenManager2 = spenSettingPenManager3;
                    }
                    if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                        this.this$0.updateView(2, false);
                    }
                }
            }
        };
        this.mColorChangeListener = new SpenColorControl.OnColorChangeListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mColorChangeListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPaletteColorControl.OnColorChangeListener
            public void onColorChanged(int info, float[] hsvColor, boolean maintainAlpha) {
                Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
                Log.i("SpenSettingPenLayout", android.support.v4.media.a.l(android.support.v4.media.a.p("SpenColorControl.onColorChanged() info=", info, " color[", hsvColor[0], ArcCommonLog.TAG_COMMA), hsvColor[1], ArcCommonLog.TAG_COMMA, hsvColor[2], "]"));
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo != null) {
                    currentUIPenInfo.colorUIInfo = info;
                    float[] fArr = currentUIPenInfo.hsv;
                    fArr[0] = hsvColor[0];
                    fArr[1] = hsvColor[1];
                    fArr[2] = hsvColor[2];
                    int iHSVToColor = SpenSettingUtil.HSVToColor(fArr);
                    if (maintainAlpha) {
                        currentUIPenInfo.color = (iHSVToColor & 16777215) | ((((currentUIPenInfo.color >> 24) & 255) << 24) & (-16777216));
                    } else {
                        currentUIPenInfo.color = iHSVToColor;
                    }
                    SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                    if (spenSettingPenManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    } else {
                        spenSettingPenManager2 = spenSettingPenManager3;
                    }
                    if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                        this.this$0.updateView(19, false);
                    }
                }
            }
        };
        this.mPatternChangedListener = new SpenPatternControl.OnPatternChangeListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mPatternChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPatternControl.OnPatternChangeListener
            public void onPatternChanged(String resourceName, float size) {
                Log.i("SpenSettingPenLayout", "onPatternChanged() resourceName=[" + resourceName + "] size=" + size);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo == null) {
                    return;
                }
                currentUIPenInfo.particleSize = size;
                SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                if (spenSettingPenManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                } else {
                    spenSettingPenManager2 = spenSettingPenManager3;
                }
                if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                    this.this$0.updateView(2, false);
                }
            }
        };
        this.mOpacityChangedListener = new SpenPenOpacityLayoutInterface.OnDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mOpacityChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenOpacityLayoutInterface.OnDataChangedListener
            public void onAlphaChanged(int alpha, boolean notify) {
                Log.i("SpenSettingPenLayout", "onAlphaChanged() alpha=" + alpha + ", notify=" + notify);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo == null) {
                    return;
                }
                currentUIPenInfo.color = ((alpha << 24) & (-16777216)) | (currentUIPenInfo.color & 16777215);
                SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                if (spenSettingPenManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                } else {
                    spenSettingPenManager2 = spenSettingPenManager3;
                }
                if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                    this.this$0.updateView(3, false);
                }
            }
        };
        this.mPenWidthChangedListener = new SpenPenWidthLayoutInterface.OnDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout$mPenWidthChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface.OnDataChangedListener
            public void onPenWidthChanged(boolean isFixed) {
                android.support.v4.media.a.w("onPenWidthChanged() isFixed=", "SpenSettingPenLayout", isFixed);
                SpenSettingPenManager spenSettingPenManager = this.this$0.mPenManager;
                SpenSettingPenManager spenSettingPenManager2 = null;
                if (spenSettingPenManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                    spenSettingPenManager = null;
                }
                SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
                if (currentUIPenInfo == null) {
                    return;
                }
                currentUIPenInfo.isFixedWidth = isFixed;
                SpenSettingPenManager spenSettingPenManager3 = this.this$0.mPenManager;
                if (spenSettingPenManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                } else {
                    spenSettingPenManager2 = spenSettingPenManager3;
                }
                if (spenSettingPenManager2.setCurrentUIPenInfo(currentUIPenInfo)) {
                    this.this$0.updateView(2, false);
                }
            }
        };
        Log.i(TAG, "SpenSettingPenLayout() - construct()");
        this.mIsSupportEyedropper = z3;
        this.mColorThemeUtil = new SpenColorThemeUtil(context);
        construct(context, viewGroup, list, list2, colorSettingInfo, list3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkOpacitySceneRoot() {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        SpenPenLayoutControl spenPenLayoutControl2 = null;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        if (spenPenLayoutControl.getOpacitySceneRoot() != null || getParent() == null || getParent().getParent() == null) {
            return;
        }
        SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
        if (spenPenLayoutControl3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
        } else {
            spenPenLayoutControl2 = spenPenLayoutControl3;
        }
        ViewParent parent = getParent().getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        spenPenLayoutControl2.setOpacitySceneRoot((ViewGroup) parent);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    private final void construct(Context context, ViewGroup canvasLayout, List<Integer> paletteList, List<SpenHSVColor> recentList, SpenColorSettingInfo colorSettingInfo, List<String> customizedPenList, boolean enableOpacityChange) {
        boolean z3;
        this.mPenContext = context;
        this.mPenManager = new SpenSettingPenManager(context, customizedPenList);
        SpenPenLayoutControl spenPenLayoutControl = new SpenPenLayoutControl(context);
        this.mLayoutControl = spenPenLayoutControl;
        spenPenLayoutControl.setLayoutOrientation(1);
        this.mEnableOpacityChange = enableOpacityChange;
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        SpenSettingPenManager spenSettingPenManager2 = null;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        boolean zContainsParticleSizePen = spenSettingPenManager.containsParticleSizePen();
        if (enableOpacityChange) {
            SpenSettingPenManager spenSettingPenManager3 = this.mPenManager;
            if (spenSettingPenManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
                spenSettingPenManager3 = null;
            }
            z3 = spenSettingPenManager3.containsAlphaChangeablePen();
        }
        SpenSettingPenManager spenSettingPenManager4 = this.mPenManager;
        if (spenSettingPenManager4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
        } else {
            spenSettingPenManager2 = spenSettingPenManager4;
        }
        spenSettingPenManager2.setEnableAlphaChange(z3);
        StringBuilder sb2 = new StringBuilder("construct() makeAlphaView=");
        sb2.append(enableOpacityChange);
        sb2.append(" enableAlphaChange=");
        e.s(sb2, z3, TAG);
        initView(context, zContainsParticleSizePen, z3);
        initColorControl(context, canvasLayout, paletteList, recentList, colorSettingInfo);
        if (zContainsParticleSizePen) {
            initPatternControl();
        }
    }

    private final void initColorControl(Context context, ViewGroup canvasLayout, List<Integer> paletteList, List<SpenHSVColor> recentList, SpenColorSettingInfo colorSettingInfo) {
        SpenColorPaletteLayout spenColorPaletteLayout = this.mColorLayout;
        if (spenColorPaletteLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorLayout");
            spenColorPaletteLayout = null;
        }
        initColorControl(context, canvasLayout, spenColorPaletteLayout, this.mIsSupportEyedropper, paletteList, recentList, colorSettingInfo);
        setOnColorChangedListener$SDK_liteRelease(this.mColorChangeListener);
        super.setRecentColorChangedListener(new com.samsung.android.sdk.pen.setting.SpenRecentColorChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout.initColorControl.1
            @Override // com.samsung.android.sdk.pen.setting.SpenRecentColorChangedListener
            public void onRecentColorChanged(List<SpenHSVColor> list) {
                SpenRecentColorChangedListener spenRecentColorChangedListener = SpenSettingPenLayout.this.mRecentColorChangedListener;
                if (spenRecentColorChangedListener != null) {
                    spenRecentColorChangedListener.onColorChanged(list);
                }
            }
        });
    }

    private final void initPatternControl() {
        SpenPatternControl spenPatternControl = new SpenPatternControl();
        this.mPatternControl = spenPatternControl;
        spenPatternControl.setPatternLayout(this.mPatternLayout);
        SpenPatternControl spenPatternControl2 = this.mPatternControl;
        if (spenPatternControl2 != null) {
            spenPatternControl2.setOnPatternChangedListener(this.mPatternChangedListener);
        }
    }

    private final void initView(Context context, boolean makePatternView, boolean makeOpacityView) {
        SpenPenLayoutControl spenPenLayoutControl;
        SpenPenLayout spenPenLayout;
        SpenColorPaletteLayout spenColorPaletteLayout;
        SpenPenWidthLayout spenPenWidthLayout;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        setContentView(linearLayout);
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_content_margin_top);
        this.mBaseContentTopMargin = dimensionPixelSize;
        setContentTopMargin(dimensionPixelSize);
        SpenPenSizeLayout spenPenSizeLayout = new SpenPenSizeLayout(context);
        this.mSizeLayout = spenPenSizeLayout;
        spenPenSizeLayout.setActionListener(this.mSizeChangeListener);
        SpenPenLayout spenPenLayout2 = new SpenPenLayout(context, true);
        this.mPenLayout = spenPenLayout2;
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        Context context2 = null;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        spenPenLayout2.setPenList(spenSettingPenManager.getPenNameList());
        SpenPenLayout spenPenLayout3 = this.mPenLayout;
        if (spenPenLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenPenLayout3 = null;
        }
        spenPenLayout3.setActionListener(this.mPenActionListener);
        this.mColorLayout = new SpenColorPaletteLayout(context, null, this.mIsSupportEyedropper);
        if (makePatternView) {
            this.mPatternLayout = new SpenRectPatternLayout(context);
        }
        if (makeOpacityView) {
            SpenPenOpacityLayout spenPenOpacityLayout = new SpenPenOpacityLayout(context);
            this.mOpacityLayout = spenPenOpacityLayout;
            spenPenOpacityLayout.setDataChangedListener(this.mOpacityChangedListener);
            SpenPenOpacityLayout spenPenOpacityLayout2 = this.mOpacityLayout;
            if (spenPenOpacityLayout2 != null) {
                spenPenOpacityLayout2.setSliderTrackListener(new SpenPenOpacityLayout.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingPenLayout.initView.1
                    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenOpacityLayout.OnSliderTrackListener
                    public void onStartTrackingTouch() {
                        SpenPenSizeLayout spenPenSizeLayout2 = SpenSettingPenLayout.this.mSizeLayout;
                        if (spenPenSizeLayout2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSizeLayout");
                            spenPenSizeLayout2 = null;
                        }
                        spenPenSizeLayout2.setThumbScaleAnimation(true);
                    }

                    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenOpacityLayout.OnSliderTrackListener
                    public void onStopTrackingTouch() {
                        SpenPenSizeLayout spenPenSizeLayout2 = SpenSettingPenLayout.this.mSizeLayout;
                        if (spenPenSizeLayout2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSizeLayout");
                            spenPenSizeLayout2 = null;
                        }
                        spenPenSizeLayout2.setThumbScaleAnimation(false);
                    }
                });
            }
        }
        SpenPenWidthLayout spenPenWidthLayout2 = new SpenPenWidthLayout(context);
        this.mWidthLayout = spenPenWidthLayout2;
        spenPenWidthLayout2.setDataChangedListener(this.mPenWidthChangedListener);
        SpenPenLayoutControl spenPenLayoutControl2 = this.mLayoutControl;
        if (spenPenLayoutControl2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        } else {
            spenPenLayoutControl = spenPenLayoutControl2;
        }
        SpenPenSizeLayout spenPenSizeLayout2 = this.mSizeLayout;
        if (spenPenSizeLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeLayout");
            spenPenSizeLayout2 = null;
        }
        SpenPenLayout spenPenLayout4 = this.mPenLayout;
        if (spenPenLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenPenLayout = null;
        } else {
            spenPenLayout = spenPenLayout4;
        }
        SpenColorPaletteLayout spenColorPaletteLayout2 = this.mColorLayout;
        if (spenColorPaletteLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorLayout");
            spenColorPaletteLayout = null;
        } else {
            spenColorPaletteLayout = spenColorPaletteLayout2;
        }
        SpenRectPatternLayout spenRectPatternLayout = this.mPatternLayout;
        SpenPenOpacityLayout spenPenOpacityLayout3 = this.mOpacityLayout;
        SpenPenWidthLayout spenPenWidthLayout3 = this.mWidthLayout;
        if (spenPenWidthLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mWidthLayout");
            spenPenWidthLayout = null;
        } else {
            spenPenWidthLayout = spenPenWidthLayout3;
        }
        spenPenLayoutControl.setContentView(linearLayout, spenPenSizeLayout2, spenPenLayout, spenColorPaletteLayout, spenRectPatternLayout, spenPenOpacityLayout3, spenPenWidthLayout);
        String string = resources.getString(R.string.pen_string_close_any, resources.getString(R.string.pen_string_close_pen_settings));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        setCloseButtonDescription(string);
        setCloseButtonInfo(new f(this, 14));
        setVisibility(8);
        Context context3 = this.mPenContext;
        if (context3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenContext");
        } else {
            context2 = context3;
        }
        DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
        android.support.v4.media.a.u("initView density = ", displayMetrics.density, TAG);
        android.support.v4.media.a.t(displayMetrics.densityDpi, "initView densityDpi = ", TAG);
        android.support.v4.media.a.t(displayMetrics.widthPixels, "initView widthPixels = ", TAG);
        android.support.v4.media.a.t(displayMetrics.heightPixels, "initView heightPixels = ", TAG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$2(SpenSettingPenLayout spenSettingPenLayout, View view) {
        spenSettingPenLayout.hideAnimation(null);
        LoggingListener loggingListener = spenSettingPenLayout.mGSIMLoggingListener;
        if (loggingListener != null) {
            loggingListener.onClosed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateView(int updateInfo, boolean needOpacityAnimation) {
        SpenPatternControl spenPatternControl;
        SpenPenOpacityLayout spenPenOpacityLayout;
        SpenPenLayout spenPenLayout;
        Log.i(TAG, "updateView() info=" + updateInfo + " animation=" + needOpacityAnimation);
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        SpenPenLayoutControl spenPenLayoutControl = null;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        SpenSettingUIPenInfo currentUIPenInfo = spenSettingPenManager.getCurrentUIPenInfo();
        if (currentUIPenInfo == null) {
            Log.i(TAG, "current info is null");
            return;
        }
        SpenSettingPenManager spenSettingPenManager2 = this.mPenManager;
        if (spenSettingPenManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager2 = null;
        }
        boolean zIsSupportAlphaChange = spenSettingPenManager2.isSupportAlphaChange(currentUIPenInfo.name);
        SpenSettingPenManager spenSettingPenManager3 = this.mPenManager;
        if (spenSettingPenManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager3 = null;
        }
        boolean zIsSupportFixedWidthChange = spenSettingPenManager3.isSupportFixedWidthChange(currentUIPenInfo.name);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{currentUIPenInfo.name, Integer.valueOf(currentUIPenInfo.sizeLevel), Integer.valueOf(currentUIPenInfo.color)}, 3, "[BEFORE] updateView() pen=%s, sizeLevel=%d, color=%08X", "format(format, *args)", TAG);
        currentUIPenInfo.color = this.mColorThemeUtil.getColor(currentUIPenInfo.color);
        com.google.android.material.slider.e.B(new Object[]{currentUIPenInfo.name, Integer.valueOf(currentUIPenInfo.sizeLevel), Integer.valueOf(currentUIPenInfo.color)}, 3, "[AFTER] updateView() pen=%s, sizeLevel=%d, color=%08X", "format(format, *args)", TAG);
        if ((updateInfo & 2) == 2) {
            SpenPenLayout spenPenLayout2 = this.mPenLayout;
            if (spenPenLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenPenLayout = null;
            } else {
                spenPenLayout = spenPenLayout2;
            }
            spenPenLayout.setPenInfo(currentUIPenInfo.name, currentUIPenInfo.color, currentUIPenInfo.sizeLevel, currentUIPenInfo.particleSize, currentUIPenInfo.isFixedWidth);
        }
        if ((updateInfo & 1) == 1) {
            Log.i(TAG, "updateView() -- SIZE");
            int i3 = currentUIPenInfo.color;
            if (this.mEnableOpacityChange && zIsSupportAlphaChange) {
                i3 = (i3 & 16777215) | (-16777216);
            }
            SpenPenSizeLayout spenPenSizeLayout = this.mSizeLayout;
            if (spenPenSizeLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSizeLayout");
                spenPenSizeLayout = null;
            }
            spenPenSizeLayout.setPenInfo(null, currentUIPenInfo.sizeLevel, i3);
        }
        if (this.mOpacityLayout != null && (updateInfo & 16) == 16) {
            Log.i(TAG, "updateView() -- ALPHA");
            if (zIsSupportAlphaChange && (spenPenOpacityLayout = this.mOpacityLayout) != null) {
                spenPenOpacityLayout.setColor(currentUIPenInfo.color);
            }
        }
        if ((updateInfo & 32) == 32) {
            Log.i(TAG, "updateView() -- WIDTH");
            if (zIsSupportFixedWidthChange) {
                SpenPenWidthLayout spenPenWidthLayout = this.mWidthLayout;
                if (spenPenWidthLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mWidthLayout");
                    spenPenWidthLayout = null;
                }
                spenPenWidthLayout.setPenInfo(currentUIPenInfo.name, currentUIPenInfo.sizeLevel, currentUIPenInfo.color);
                SpenPenWidthLayout spenPenWidthLayout2 = this.mWidthLayout;
                if (spenPenWidthLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mWidthLayout");
                    spenPenWidthLayout2 = null;
                }
                spenPenWidthLayout2.setPenWidth(currentUIPenInfo.isFixedWidth, false);
            }
        }
        SpenPenLayoutControl spenPenLayoutControl2 = this.mLayoutControl;
        if (spenPenLayoutControl2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl2 = null;
        }
        spenPenLayoutControl2.setAttributeVisibility(zIsSupportAlphaChange, zIsSupportFixedWidthChange, needOpacityAnimation);
        if ((updateInfo & 4) == 4) {
            Log.i(TAG, "updateView() -- COLOR");
            SpenColorPaletteLayout spenColorPaletteLayout = this.mColorLayout;
            if (spenColorPaletteLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mColorLayout");
                spenColorPaletteLayout = null;
            }
            spenColorPaletteLayout.setColor(currentUIPenInfo.colorUIInfo, currentUIPenInfo.hsv);
        }
        if ((updateInfo & 8) != 8 || (spenPatternControl = this.mPatternControl) == null) {
            return;
        }
        Log.i(TAG, "updateView() -- PATTERN");
        SpenSettingPenManager spenSettingPenManager4 = this.mPenManager;
        if (spenSettingPenManager4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager4 = null;
        }
        boolean zIsSupportParticleSize = spenSettingPenManager4.isSupportParticleSize(currentUIPenInfo.name);
        if (zIsSupportParticleSize) {
            spenPatternControl.setPattern(currentUIPenInfo.name);
            spenPatternControl.setSize(currentUIPenInfo.particleSize, false);
        }
        SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
        if (spenPenLayoutControl3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
        } else {
            spenPenLayoutControl = spenPenLayoutControl3;
        }
        spenPenLayoutControl.setPatternViewVisibility(zIsSupportParticleSize);
    }

    public final void addActionButton(CharSequence text, View.OnClickListener listener) {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        View viewAddActionButton = spenPenLayoutControl.addActionButton(text);
        if (viewAddActionButton != null) {
            viewAddActionButton.setOnClickListener(listener);
        }
        if (getActionButtonCount() == 1) {
            setCloseButtonVisibility(8);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenColorControlPopupLayout, com.samsung.android.sdk.pen.setting.SpenPopupLayout
    public void close() {
        Log.i(TAG, "close()");
        SpenPenLayout spenPenLayout = this.mPenLayout;
        if (spenPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenPenLayout = null;
        }
        spenPenLayout.close();
        SpenPenSizeLayout spenPenSizeLayout = this.mSizeLayout;
        if (spenPenSizeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeLayout");
            spenPenSizeLayout = null;
        }
        spenPenSizeLayout.close();
        SpenColorPaletteLayout spenColorPaletteLayout = this.mColorLayout;
        if (spenColorPaletteLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorLayout");
            spenColorPaletteLayout = null;
        }
        spenColorPaletteLayout.close();
        SpenPenWidthLayout spenPenWidthLayout = this.mWidthLayout;
        if (spenPenWidthLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mWidthLayout");
            spenPenWidthLayout = null;
        }
        spenPenWidthLayout.close();
        SpenRectPatternLayout spenRectPatternLayout = this.mPatternLayout;
        if (spenRectPatternLayout != null) {
            spenRectPatternLayout.close();
        }
        this.mPatternLayout = null;
        SpenPatternControl spenPatternControl = this.mPatternControl;
        if (spenPatternControl != null) {
            spenPatternControl.close();
        }
        this.mPatternControl = null;
        SpenPenOpacityLayout spenPenOpacityLayout = this.mOpacityLayout;
        if (spenPenOpacityLayout != null) {
            spenPenOpacityLayout.close();
        }
        this.mOpacityLayout = null;
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        spenPenLayoutControl.close();
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        spenSettingPenManager.close();
        this.mColorThemeUtil.close();
        SpenSettingUtilInOutAnimation spenSettingUtilInOutAnimation = this.mFavoriteInOutAnimation;
        if (spenSettingUtilInOutAnimation != null) {
            spenSettingUtilInOutAnimation.close();
        }
        this.mFavoriteInOutAnimation = null;
        this.mGSIMLoggingListener = null;
        this.mVisibilityListener = null;
        this.mRecentColorChangedListener = null;
        super.close();
        Log.i(TAG, "close()-end");
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenColorControlPopupLayout
    public int getActionButtonCount() {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        return spenPenLayoutControl.getActionButtonCount();
    }

    public final SpenSettingUIPenInfo getInfo() {
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        return spenSettingPenManager.getCurrentUIPenInfo();
    }

    @Deprecated(message = "")
    public final int getPenSizeIndex() {
        SpenPenSizeLayout spenPenSizeLayout = this.mSizeLayout;
        if (spenPenSizeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeLayout");
            spenPenSizeLayout = null;
        }
        return spenPenSizeLayout.getSelectedIndex();
    }

    public final void hideColorSpoid() {
        Log.i(TAG, "hideColorSpoid()");
        if (isColorSpoidVisible()) {
            hideEyedropper();
        }
    }

    public final boolean isColorSpoidVisible() {
        return isEyedropperVisible();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout, android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        ViewListener viewListener;
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        Log.i(TAG, "visibility change  view:  " + visibility);
        if (changedView == this && visibility == getVisibility() && (viewListener = this.mVisibilityListener) != null) {
            viewListener.onVisibilityChanged(visibility);
        }
        super.onVisibilityChanged(changedView, visibility);
    }

    public final void setChangeUIModeButtonListener(View.OnClickListener listener) {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        SpenPenLayoutControl spenPenLayoutControl2 = null;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        View uIModeButton = spenPenLayoutControl.getUIModeButton();
        if (uIModeButton == null && listener != null) {
            uIModeButton = addButtonInTitle(R.drawable.setting_btn_minimized, R.string.pen_string_shrink_pen_settings, listener, false);
            SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
            if (spenPenLayoutControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            } else {
                spenPenLayoutControl2 = spenPenLayoutControl3;
            }
            spenPenLayoutControl2.setUIModeButton(uIModeButton);
        }
        if (uIModeButton != null) {
            uIModeButton.setOnClickListener(listener);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenFavoriteSettingUI
    public void setChangeViewModeButtonListener(View.OnClickListener listener) {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        SpenPenLayoutControl spenPenLayoutControl2 = null;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        View favoriteChangeButton = spenPenLayoutControl.getMFavoriteChangeButton();
        if (favoriteChangeButton == null && listener != null) {
            int i3 = R.drawable.favorite_off_line;
            int i4 = R.string.pen_string_change_to_mode;
            Context context = this.mPenContext;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenContext");
                context = null;
            }
            favoriteChangeButton = addHeaderButtonInTitle(i3, listener, i4, context.getResources().getString(R.string.pen_string_favorite_pen));
            SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
            if (spenPenLayoutControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
                spenPenLayoutControl3 = null;
            }
            spenPenLayoutControl3.setFavoriteChangeButton(favoriteChangeButton);
            SpenPenLayoutControl spenPenLayoutControl4 = this.mLayoutControl;
            if (spenPenLayoutControl4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            } else {
                spenPenLayoutControl2 = spenPenLayoutControl4;
            }
            spenPenLayoutControl2.setFavoriteChangeButtonSelected(false);
        }
        if (favoriteChangeButton != null) {
            favoriteChangeButton.setOnClickListener(listener);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout
    public void setCloseButtonDescription(String contentDescription) {
        super.setCloseButtonDescription(contentDescription);
    }

    public final void setColorPickerChangedListener(ColorPickerChangedListener listener) {
        setColorPickerViewModeChangedListener(listener);
    }

    public final void setColorSpoidPosition(int x3, int y3) {
        setEyedropperPosition(x3, y3);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenColorControlPopupLayout
    public void setColorTheme(int theme) {
        com.google.android.material.slider.e.v("setColorTheme() - ", " ", theme, TAG);
        super.setColorTheme(theme);
        this.mColorThemeUtil.setColorTheme(theme);
        updateView(19, false);
    }

    public final void setFavoriteAnimation(boolean hasAnimation, FavoriteAnimationEndListener listener) {
        SpenPenLayoutControl spenPenLayoutControl = null;
        if (hasAnimation) {
            SpenSettingUtilInOutAnimation spenSettingUtilInOutAnimation = new SpenSettingUtilInOutAnimation();
            this.mFavoriteInOutAnimation = spenSettingUtilInOutAnimation;
            SpenPenLayoutControl spenPenLayoutControl2 = this.mLayoutControl;
            if (spenPenLayoutControl2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
                spenPenLayoutControl2 = null;
            }
            View contentView = spenPenLayoutControl2.getContentView();
            SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
            if (spenPenLayoutControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            } else {
                spenPenLayoutControl = spenPenLayoutControl3;
            }
            spenSettingUtilInOutAnimation.registerViewForAni(contentView, spenPenLayoutControl.getMFavoriteButton());
            spenSettingUtilInOutAnimation.setAlphaValue(200L, 1);
            spenSettingUtilInOutAnimation.setAnimationEndListener(listener);
            return;
        }
        SpenSettingUtilInOutAnimation spenSettingUtilInOutAnimation2 = this.mFavoriteInOutAnimation;
        if (spenSettingUtilInOutAnimation2 != null) {
            SpenPenLayoutControl spenPenLayoutControl4 = this.mLayoutControl;
            if (spenPenLayoutControl4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
                spenPenLayoutControl4 = null;
            }
            ImageView favoriteButton = spenPenLayoutControl4.getMFavoriteButton();
            SpenPenLayoutControl spenPenLayoutControl5 = this.mLayoutControl;
            if (spenPenLayoutControl5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
                spenPenLayoutControl5 = null;
            }
            spenSettingUtilInOutAnimation2.unRegisterViewForAni(favoriteButton, spenPenLayoutControl5.getContentView());
            spenSettingUtilInOutAnimation2.setAlphaValue(0L, 0);
            spenSettingUtilInOutAnimation2.setAnimationEndListener(null);
            spenSettingUtilInOutAnimation2.close();
        }
        this.mFavoriteInOutAnimation = null;
    }

    public final boolean setFavoriteButton(View.OnClickListener buttonClickListener) {
        return setFavoriteButton(buttonClickListener, false);
    }

    public final boolean setFavoriteButton(View.OnClickListener buttonClickListener, boolean isAlignFront) {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        SpenPenLayoutControl spenPenLayoutControl2 = null;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        ImageView favoriteButton = spenPenLayoutControl.getMFavoriteButton();
        if (favoriteButton == null && buttonClickListener != null) {
            favoriteButton = isAlignFront ? (ImageView) addHeaderButtonInTitle(R.drawable.note_setting_ic_favorite_off, buttonClickListener, R.string.pen_string_add_favorite_pen, new Object[0]) : (ImageView) addButtonInTitle(R.drawable.note_setting_ic_favorite_off, R.string.pen_string_add_favorite_pen, buttonClickListener, false);
            SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
            if (spenPenLayoutControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            } else {
                spenPenLayoutControl2 = spenPenLayoutControl3;
            }
            spenPenLayoutControl2.setFavoriteButton(favoriteButton);
        }
        if (favoriteButton == null) {
            return false;
        }
        favoriteButton.setOnClickListener(buttonClickListener);
        return true;
    }

    @Deprecated(message = "")
    public final void setFavoriteButtonChecked(boolean isChecked) {
        setFavoriteButtonChecked(isChecked, false);
    }

    @Deprecated(message = "")
    public final void setFavoriteButtonChecked(boolean isChecked, boolean needAnimation) {
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        spenPenLayoutControl.setFavoriteButtonChecked(isChecked, needAnimation);
    }

    @Deprecated(message = "This API is deprecated, replaced by {@link #setFavoriteButtonChecked(boolean, boolean)}.")
    public final void setFavoriteButtonChecked(boolean isChecked, boolean needAnimation, boolean speakText) {
        setFavoriteButtonChecked(isChecked, needAnimation);
    }

    @Deprecated(message = "")
    public final boolean setFavoriteListButton(View.OnClickListener buttonClickListener) {
        setChangeViewModeButtonListener(buttonClickListener);
        return true;
    }

    public final void setFavoriteObjectVisibility(int visibility) {
        SpenSettingUtilInOutAnimation spenSettingUtilInOutAnimation = this.mFavoriteInOutAnimation;
        if (spenSettingUtilInOutAnimation != null) {
            spenSettingUtilInOutAnimation.setObjectVisibility(visibility);
        }
    }

    public final void setHeaderVisibility(boolean isVisible) {
        setTitleVisibility(!isVisible ? 8 : 0);
        setContentTopMargin(isVisible ? this.mBaseContentTopMargin : 0);
    }

    public final void setInfo(SpenSettingUIPenInfo uiPenInfo) {
        Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
        Log.i(TAG, "setInfo()");
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        SpenSettingPenManager spenSettingPenManager2 = null;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        spenSettingPenManager.printInfo("SpenSettingPenLayout::setInfo()", uiPenInfo, false);
        SpenSettingPenManager spenSettingPenManager3 = this.mPenManager;
        if (spenSettingPenManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
        } else {
            spenSettingPenManager2 = spenSettingPenManager3;
        }
        if (spenSettingPenManager2.setCurrentUIPenInfo(uiPenInfo)) {
            updateView(63, false);
        }
    }

    public final void setLayoutAnimation(boolean hasAnimation) {
        setAnimation(hasAnimation);
    }

    public final void setLayoutOrientation(int orientation) {
        android.support.v4.media.a.t(orientation, "setLayoutOrientation() orientation=", TAG);
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        SpenPenLayoutControl spenPenLayoutControl2 = null;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        if (spenPenLayoutControl.getMOrientation() != orientation) {
            setOrientation(orientation);
            SpenPenLayoutControl spenPenLayoutControl3 = this.mLayoutControl;
            if (spenPenLayoutControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            } else {
                spenPenLayoutControl2 = spenPenLayoutControl3;
            }
            spenPenLayoutControl2.setLayoutOrientation(orientation);
        }
    }

    public final void setLoggingListener(LoggingListener listener) {
        this.mGSIMLoggingListener = listener;
        setColorLogListener(listener);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenColorControlPopupLayout, com.samsung.android.sdk.pen.setting.SpenPenSettingUI
    public void setPalette(List<Integer> paletteList) {
        super.setPalette(paletteList);
        SpenSettingUIPenInfo info = getInfo();
        if (info != null) {
            SpenColorPaletteLayout spenColorPaletteLayout = this.mColorLayout;
            if (spenColorPaletteLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mColorLayout");
                spenColorPaletteLayout = null;
            }
            spenColorPaletteLayout.setColor(info.colorUIInfo, info.hsv);
        }
    }

    public final void setPenInfoChangedListener(PenInfoChangedListener listener) {
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        spenSettingPenManager.setPenInfoChangedListener(listener);
    }

    public final void setPenInfoList(List<SpenSettingUIPenInfo> uiInfoList) {
        Log.i(TAG, "setPenInfoList() in SpenSettingPenLayout()");
        SpenSettingPenManager spenSettingPenManager = this.mPenManager;
        SpenSettingPenManager spenSettingPenManager2 = null;
        if (spenSettingPenManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager = null;
        }
        spenSettingPenManager.setUIPenInfoList(uiInfoList);
        SpenPenLayout spenPenLayout = this.mPenLayout;
        if (spenPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenPenLayout = null;
        }
        SpenSettingPenManager spenSettingPenManager3 = this.mPenManager;
        if (spenSettingPenManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
            spenSettingPenManager3 = null;
        }
        spenPenLayout.setPenInfoList(spenSettingPenManager3.getPenInfoList());
        SpenSettingPenManager spenSettingPenManager4 = this.mPenManager;
        if (spenSettingPenManager4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenManager");
        } else {
            spenSettingPenManager2 = spenSettingPenManager4;
        }
        if (spenSettingPenManager2.getCurrentUIPenInfo() == null) {
            return;
        }
        updateView(63, false);
    }

    public final void setPenSpuitActionListener(SpenPenSpuitViewActionListener listener) {
        setEyedropperActionListener(listener);
    }

    public final void setPenSpuitVisibilityChangedListener(SpenPenSpuitViewListener listener) {
        setEyedropperVisibilityChangedListener(listener);
    }

    public final void setRecentColorChangedListener(SpenRecentColorChangedListener listener) {
        this.mRecentColorChangedListener = listener;
    }

    public final void setTitle(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Log.i(TAG, "setTitle() [" + ((Object) text) + "]");
        setTitleText(text);
    }

    public final boolean setViewMode(int mode) {
        if (mode != 7 && mode != 5) {
            android.support.v4.media.a.t(mode, "Not support mode=", TAG);
            return false;
        }
        SpenPenLayoutControl spenPenLayoutControl = this.mLayoutControl;
        if (spenPenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenPenLayoutControl = null;
        }
        return spenPenLayoutControl.setViewMode(mode);
    }

    public final void setVisibilityChangedListener(ViewListener listener) {
        if (listener != null) {
            this.mVisibilityListener = listener;
        }
    }

    public final void showColorPickerPopup() {
        SpenSettingUIPenInfo info = getInfo();
        if (info != null) {
            showColorPickerPopup(info.hsv);
        }
    }

    public final void showColorSpoid() {
        Log.i(TAG, "showColorSpoid");
        SpenSettingUIPenInfo info = getInfo();
        if (info != null) {
            showEyedropper(info.hsv);
        }
    }

    public final void startFavoriteAnimation(boolean isShowAnimation) {
        if (isShowAnimation) {
            SpenSettingUtilInOutAnimation spenSettingUtilInOutAnimation = this.mFavoriteInOutAnimation;
            if (spenSettingUtilInOutAnimation != null) {
                spenSettingUtilInOutAnimation.showAnimation();
                return;
            }
            return;
        }
        SpenSettingUtilInOutAnimation spenSettingUtilInOutAnimation2 = this.mFavoriteInOutAnimation;
        if (spenSettingUtilInOutAnimation2 != null) {
            spenSettingUtilInOutAnimation2.hideAnimation();
        }
    }
}
