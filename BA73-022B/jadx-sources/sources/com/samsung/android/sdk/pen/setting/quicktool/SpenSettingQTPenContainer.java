package com.samsung.android.sdk.pen.setting.quicktool;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.widget.RunnableC0423f;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.colorpalette.OnActionButtonListener;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenHSVColor;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ñ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b$*\u0001p\b\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0014\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001B-\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\bJ \u00106\u001a\u0002032\u0006\u00107\u001a\u00020\b2\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u0016J*\u00106\u001a\u0002032\u0006\u0010;\u001a\u00020\b2\u0006\u0010<\u001a\u00020\b2\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u0016H\u0007J7\u00106\u001a\u0002032\u0006\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\b2\u0006\u0010<\u001a\u00020\b2\b\u00108\u001a\u0004\u0018\u0001092\b\u0010=\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010>J\u0010\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020\u0018H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020\bH\u0016J\u0016\u0010C\u001a\u0002032\u0006\u0010B\u001a\u00020\b2\u0006\u0010@\u001a\u00020-J\u0006\u0010D\u001a\u000203J\u001a\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\b2\b\u0010@\u001a\u0004\u0018\u00010GH\u0016J\u000e\u0010H\u001a\u0002032\u0006\u0010@\u001a\u00020%J\u0016\u0010I\u001a\u0002032\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010KJ\u0016\u0010L\u001a\u0002032\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u001c\u0010N\u001a\u00020\u00052\f\u0010O\u001a\b\u0012\u0004\u0012\u00020P0K2\u0006\u0010Q\u001a\u00020\bJ\u000e\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020PJ\u0010\u0010T\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010UJ\u001c\u0010V\u001a\u00020\u00052\f\u0010W\u001a\b\u0012\u0004\u0012\u00020P0K2\u0006\u0010X\u001a\u00020\bJ\u0010\u0010Y\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010UJ\u0010\u0010Z\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010/J\u0016\u0010[\u001a\u0002032\u0006\u0010\\\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u0005J\u0018\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020`2\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0018\u0010a\u001a\u0002032\u0006\u0010_\u001a\u00020`2\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0018\u0010b\u001a\u0002032\u0006\u0010\\\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0012\u0010c\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010'H\u0007J\u0010\u0010d\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010)J\u0010\u0010e\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010+J\u000e\u0010f\u001a\u0002032\u0006\u0010@\u001a\u000201J\u0018\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020iH\u0007J\u0012\u0010n\u001a\u00020\u00052\n\b\u0002\u0010@\u001a\u0004\u0018\u00010mJ\u0018\u0010r\u001a\u0002032\u0006\u0010s\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0005H\u0002J \u0010u\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\bH\u0002J\u0010\u0010w\u001a\u0002032\u0006\u0010x\u001a\u00020PH\u0002J\b\u0010y\u001a\u000203H\u0002J\b\u0010z\u001a\u000203H\u0002J\u0010\u0010{\u001a\u0002032\u0006\u0010B\u001a\u00020\bH\u0002J\u0018\u0010|\u001a\u0002032\u0006\u0010B\u001a\u00020\b2\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0018\u0010}\u001a\u0002032\u0006\u0010~\u001a\u00020\b2\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0018\u0010\u007f\u001a\u0002032\u0006\u0010~\u001a\u00020\b2\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0013\u0010\u0080\u0001\u001a\u0004\u0018\u00010P2\u0006\u0010B\u001a\u00020\bH\u0002J\u0011\u0010\u0081\u0001\u001a\u00020\b2\u0006\u0010B\u001a\u00020\bH\u0002J\u001f\u0010\u0082\u0001\u001a\u0002032\u0006\u0010B\u001a\u00020\b2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020P0\u000eH\u0002J\u0011\u0010\u0083\u0001\u001a\u0002032\u0006\u0010F\u001a\u00020\bH\u0002J\u0014\u0010\u0085\u0001\u001a\u0002032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010PH\u0002J\u0014\u0010\u0087\u0001\u001a\u00020\u00052\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010PH\u0002J\t\u0010\u0088\u0001\u001a\u000203H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u00020pX\u0082\u0004¢\u0006\u0004\n\u0002\u0010qR\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010PX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0093\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;", "context", "Landroid/content/Context;", "supportEyedropper", "", "supportCustomMode", "maxCount", "", "<init>", "(Landroid/content/Context;ZZI)V", "mPenLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;", "mPaletteList", "", "mRecentColors", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "mPenListManager", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;", "mFavoriteListManager", "mSupportCustomMode", "mCustomModeView", "Landroid/view/View;", "mModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;", "mMode", LoBaseEntry.VALUE, "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;", "viewMode", "getViewMode", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;", "rotationType", "getRotationType", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;", "mForceModeChange", "mPaletteActionButtonListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;", "mButtonClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;", "mAddButtonClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;", "mMainViewActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;", "mModeAccessEventListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;", "mFavoriteListActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;", "mViewModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;", "close", "", "setColorTheme", "theme", "setCustomMode", "resourceId", "description", "", "view", "unselectedResourceId", "selectedResourceId", "switchColor", "(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/Integer;)V", "setOnModeChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "changeMode", "mode", "restrictModeAccess", "clearModeAccess", "setVisibilityWithAnimation", "visibility", "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;", "setPaletteActionButtonListener", "setPalette", "paletteList", "", "setRecentColor", "recentList", "setPenInfoList", "uiInfoList", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "currentPenIndex", "setPenInfo", "info", "setPenInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;", "setFavoriteList", "list", "selectedIndex", "setFavoriteInfoChangedListener", "setFavoriteListActionListener", "setRotation", "type", "animation", "setDockingMode", Contract.COMMAND_ID_STATE, "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;", "setCustomViewDockingMode", "setSwitchDockingMode", "setOnButtonClickListener", "setOnAddButtonClickListener", "setOnMainViewActionListener", "setViewModeChangedListener", "isScrollAt", "rawX", "", "rawY", "mIsAnimatingChangeViewModeToMain", "mChangeViewModeToMainAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;", "changeViewModeToMainWithAnimation", "mChangeViewModeToMainListener", "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;", "callAnimationListener", "isCalledStartListener", "isCalledEndListener", "initView", "maxFavoriteCount", "sendFavoriteToPenInfo", "favoriteInfo", "performModeChangeIfNeeded", "performModeChangeToMain", "changeSwitch", "changeView", "togglePenView", "nextVisibility", "toggleCustomView", "getCurrentPenInfo", "getCurrentPenIndex", "getCurrentPenList", "startModeViewAnimation", "mInnerChangedPenInfo", "setInnerChangedFavoriteInfo", "penInfo", "isChangedFavoritePenInfo", "changeFavoriteToCurrent", "Companion", "RotationType", "PenInfoChangedListener", "PaletteActionButtonListener", "VisibilityChangedListener", "OnButtonClickListener", "OnAddButtonClickListener", "OnMainViewActionListener", "OnModeAccessEventListener", "OnFavoriteListActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nSpenSettingQTPenContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTPenContainer.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,707:1\n1726#2,3:708\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTPenContainer.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer\n*L\n214#1:708,3\n*E\n"})
public final class SpenSettingQTPenContainer extends SpenSettingQTContainer {
    public static final int MODE_CUSTOM = 2;
    public static final int MODE_FAVORITE = 1;
    public static final int MODE_PEN = 0;
    private static final String TAG = "SpenSettingQTPenContainer";
    private OnAddButtonClickListener mAddButtonClickListener;
    private OnButtonClickListener mButtonClickListener;
    private OnAnimationListener mChangeViewModeToMainAnimationListener;
    private final SpenSettingQTPenContainer$mChangeViewModeToMainListener$1 mChangeViewModeToMainListener;
    private View mCustomModeView;
    private OnFavoriteListActionListener mFavoriteListActionListener;
    private final SpenQTPenListManager mFavoriteListManager;
    private boolean mForceModeChange;
    private SpenSettingUIPenInfo mInnerChangedPenInfo;
    private boolean mIsAnimatingChangeViewModeToMain;
    private OnMainViewActionListener mMainViewActionListener;
    private int mMode;
    private OnModeAccessEventListener mModeAccessEventListener;
    private SpenSettingQTContainer.OnModeChangedListener mModeChangedListener;
    private PaletteActionButtonListener mPaletteActionButtonListener;
    private final List<Integer> mPaletteList;
    private SpenSettingQTPenLayout mPenLayout;
    private final SpenQTPenListManager mPenListManager;
    private final List<SpenHSVColor> mRecentColors;
    private boolean mSupportCustomMode;
    private SpenSettingQTPenLayout.OnViewModeChangedListener mViewModeChangedListener;
    private RotationType rotationType;
    private SpenSettingQTPenLayout.ViewMode viewMode;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;", "", "onAddButtonClicked", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAddButtonClickListener {
        void onAddButtonClicked();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Deprecated(message = "")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;", "", "onAddButtonClick", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnButtonClickListener {
        void onAddButtonClick();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;", "", "onItemSelected", "", "position", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnFavoriteListActionListener {
        void onItemSelected(int position);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;", "", "onPenClicked", "", "mode", "", "penName", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnMainViewActionListener {
        void onPenClicked(int mode, String penName);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;", "", "onModeBlocked", "", "onModeChangeStart", "mode", "", "onModeChangedEnd", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnModeAccessEventListener {
        void onModeBlocked();

        void onModeChangeStart(int mode);

        void onModeChangedEnd(int mode);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;", "", "onButtonClick", "", "mode", "", "type", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PaletteActionButtonListener {
        public static final int BUTTON_TYPE_EYEDROPPER = 2;
        public static final int BUTTON_TYPE_PICKER = 1;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener$Companion;", "", "<init>", "()V", "BUTTON_TYPE_PICKER", "", "BUTTON_TYPE_EYEDROPPER", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int BUTTON_TYPE_EYEDROPPER = 2;
            public static final int BUTTON_TYPE_PICKER = 1;

            private Companion() {
            }
        }

        void onButtonClick(int mode, int type);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PenInfoChangedListener extends SpenSettingQTPenInfoChangedListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "LEFT_DOCKING", "RIGHT_DOCKING", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum RotationType {
        NONE,
        LEFT_DOCKING,
        RIGHT_DOCKING;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<RotationType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$VisibilityChangedListener;", "", "onCompleted", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface VisibilityChangedListener {
        void onCompleted();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTPenContainer(Context context, boolean z3, boolean z10, int i3) {
        super(context, z10 ? 3 : 2);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPaletteList = new ArrayList();
        this.mRecentColors = new ArrayList();
        this.mPenListManager = new SpenQTPenListManager();
        this.mFavoriteListManager = new SpenQTPenListManager();
        this.viewMode = SpenSettingQTPenLayout.ViewMode.MAIN;
        this.rotationType = RotationType.NONE;
        this.mChangeViewModeToMainListener = new SpenSettingQTPenContainer$mChangeViewModeToMainListener$1(this);
        this.mSupportCustomMode = z10;
        initView(context, z3, i3);
    }

    public /* synthetic */ SpenSettingQTPenContainer(Context context, boolean z3, boolean z10, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, z3, (i4 & 4) != 0 ? false : z10, (i4 & 8) != 0 ? 45 : i3);
    }

    private final void callAnimationListener(boolean isCalledStartListener, boolean isCalledEndListener) {
        if (this.mChangeViewModeToMainAnimationListener == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0423f(isCalledStartListener, this, isCalledEndListener));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void callAnimationListener$lambda$3(boolean z3, SpenSettingQTPenContainer spenSettingQTPenContainer, boolean z10) {
        if (z3) {
            spenSettingQTPenContainer.mChangeViewModeToMainListener.onAnimationStart();
        }
        if (z10) {
            spenSettingQTPenContainer.mChangeViewModeToMainListener.onAnimationEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeFavoriteToCurrent() {
        android.support.v4.media.a.t(this.mFavoriteListManager.getMCurrentIndex(), "changeFavoriteToCurrent() current=", TAG);
        if (this.mFavoriteListManager.getMCurrentIndex() == -1) {
            this.mFavoriteListManager.setCurrentPen(0, true);
        }
    }

    private final void changeSwitch(int mode) {
        android.support.v4.media.a.t(mode, "changeSwitch() mode=", TAG);
        if (mode == 2 && !this.mSupportCustomMode) {
            Log.i(TAG, "not support mode.");
        } else if (this.mMode == mode) {
            Log.i(TAG, "same mode.");
        } else {
            super.changeMode(mode);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeView(int mode, boolean animation) {
        H1.e.s(A2.a.k("changeView() mode[", this.mMode, mode, " -> ", "] animation="), animation, TAG);
        boolean z3 = false;
        if (mode == 2) {
            toggleCustomView(0, animation);
            togglePenView(8, animation);
            return;
        }
        boolean z10 = animation && this.mMode != 2;
        toggleCustomView(8, animation);
        togglePenView(0, false);
        SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
        SpenSettingQTPenLayout spenSettingQTPenLayout2 = null;
        if (spenSettingQTPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout = null;
        }
        spenSettingQTPenLayout.setPaletteList(this.mPaletteList);
        ArrayList arrayList = new ArrayList();
        getCurrentPenList(mode, arrayList);
        SpenSettingQTPenLayout spenSettingQTPenLayout3 = this.mPenLayout;
        if (spenSettingQTPenLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout3 = null;
        }
        spenSettingQTPenLayout3.setAddButtonInPenList$SDK_liteRelease(mode == 1);
        SpenSettingQTPenLayout spenSettingQTPenLayout4 = this.mPenLayout;
        if (spenSettingQTPenLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout4 = null;
        }
        spenSettingQTPenLayout4.setPenInfoList$SDK_liteRelease(arrayList, getCurrentPenIndex(mode), z10);
        SpenSettingQTPenLayout spenSettingQTPenLayout5 = this.mPenLayout;
        if (spenSettingQTPenLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
        } else {
            spenSettingQTPenLayout2 = spenSettingQTPenLayout5;
        }
        if (mode == 1 && this.mFavoriteListActionListener != null) {
            z3 = true;
        }
        spenSettingQTPenLayout2.requestDisallowModeChangeInPenList$SDK_liteRelease(z3);
    }

    public static /* synthetic */ boolean changeViewModeToMainWithAnimation$default(SpenSettingQTPenContainer spenSettingQTPenContainer, OnAnimationListener onAnimationListener, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            onAnimationListener = null;
        }
        return spenSettingQTPenContainer.changeViewModeToMainWithAnimation(onAnimationListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCurrentPenIndex(int mode) {
        if (mode == 0) {
            return this.mPenListManager.getMCurrentIndex();
        }
        int currentPenIndex = this.mFavoriteListManager.getMCurrentIndex();
        if (currentPenIndex > -1) {
            return currentPenIndex;
        }
        return this.mFavoriteListManager.getPenInfoCount() > 0 ? 0 : -1;
    }

    private final SpenSettingUIPenInfo getCurrentPenInfo(int mode) {
        if (mode == 0) {
            return this.mPenListManager.getCurrentPenInfo();
        }
        if (this.mFavoriteListManager.getMCurrentIndex() > -1) {
            return this.mFavoriteListManager.getCurrentPenInfo();
        }
        android.support.v4.media.a.t(this.mFavoriteListManager.getPenInfoCount(), "favorite count=", TAG);
        if (this.mFavoriteListManager.getPenInfoCount() > 0) {
            return this.mFavoriteListManager.getPenInfo(0);
        }
        return null;
    }

    private final void getCurrentPenList(int mode, List<SpenSettingUIPenInfo> list) {
        (mode == 0 ? this.mPenListManager : this.mFavoriteListManager).getPenInfoList(list);
    }

    private final void initView(Context context, boolean supportEyedropper, int maxFavoriteCount) {
        addViewBehindSwitch$SDK_liteRelease(new View(context), new FrameLayout.LayoutParams(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_pen_list_width), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_default_size)));
        super.setMode(0, R.drawable.qt_ic_pen, R.drawable.qt_ic_pen_selected, context.getResources().getString(R.string.pen_string_qtool_pen_settings), null);
        super.setMode(1, R.drawable.qt_ic_favorite_pen, R.drawable.qt_ic_favorite_pen_selected, context.getResources().getString(R.string.pen_string_favorite_pens), null);
        SpenSettingQTPenLayout spenSettingQTPenLayout = new SpenSettingQTPenLayout(context, supportEyedropper, maxFavoriteCount);
        this.mPenLayout = spenSettingQTPenLayout;
        spenSettingQTPenLayout.setCurvedSwitchLayout$SDK_liteRelease(getSwitchView$SDK_liteRelease());
        SpenSettingQTPenLayout spenSettingQTPenLayout2 = this.mPenLayout;
        SpenSettingQTPenLayout spenSettingQTPenLayout3 = null;
        if (spenSettingQTPenLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout2 = null;
        }
        addViewBehindSwitch(spenSettingQTPenLayout2);
        super.setOnModeChangedListener(new SpenSettingQTContainer.OnModeChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer.OnModeChangedListener
            public void onModeChanged(int mode) {
                SpenSettingQTPenContainer.this.changeView(mode, true);
                SpenSettingQTPenContainer.this.mMode = mode;
                SpenSettingQTPenContainer.this.setInnerChangedFavoriteInfo(null);
                if (SpenSettingQTPenContainer.this.mMode == 1) {
                    SpenSettingQTPenContainer.this.changeFavoriteToCurrent();
                }
                SpenSettingQTContainer.OnModeChangedListener onModeChangedListener = SpenSettingQTPenContainer.this.mModeChangedListener;
                if (onModeChangedListener != null) {
                    onModeChangedListener.onModeChanged(mode);
                }
            }
        });
        SpenSettingQTPenLayout spenSettingQTPenLayout4 = this.mPenLayout;
        if (spenSettingQTPenLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout4 = null;
        }
        spenSettingQTPenLayout4.setViewModeChangedListener(new SpenSettingQTPenLayout.OnViewModeChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.2
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.OnViewModeChangedListener
            public void onViewModeChanged(SpenSettingQTPenLayout.ViewMode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                Log.i(SpenSettingQTPenContainer.TAG, "onViewModeChanged() mode=" + SpenSettingQTPenContainer.this.mMode + ", viewMode=" + mode);
                SpenSettingQTPenContainer.this.viewMode = mode;
                SpenSettingQTPenContainer.this.performModeChangeToMain();
                SpenSettingQTPenLayout.OnViewModeChangedListener onViewModeChangedListener = SpenSettingQTPenContainer.this.mViewModeChangedListener;
                if (onViewModeChangedListener != null) {
                    onViewModeChangedListener.onViewModeChanged(mode);
                }
            }
        });
        SpenSettingQTPenLayout spenSettingQTPenLayout5 = this.mPenLayout;
        if (spenSettingQTPenLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout5 = null;
        }
        spenSettingQTPenLayout5.setPenInfoChangedListener(new SpenSettingQTPenInfoChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.3
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenInfoChangedListener
            public void onPenInfoChanged(int index, SpenSettingUIPenInfo info) {
                Intrinsics.checkNotNullParameter(info, "info");
                int i3 = SpenSettingQTPenContainer.this.mMode;
                SpenSettingQTPenLayout.ViewMode viewMode = SpenSettingQTPenContainer.this.getViewMode();
                StringBuilder sbK = A2.a.k("onPenInfoChanged() mode=", i3, index, " index=", " info=");
                sbK.append(info);
                sbK.append(" viewMode=");
                sbK.append(viewMode);
                Log.i(SpenSettingQTPenContainer.TAG, sbK.toString());
                if (SpenSettingQTPenContainer.this.mMode == 0) {
                    SpenSettingQTPenContainer.this.mPenListManager.setCurrentPenInfo(index, info, true);
                    return;
                }
                if (SpenSettingQTPenContainer.this.mMode != 1) {
                    Log.i(SpenSettingQTPenContainer.TAG, "Not Supported.");
                    return;
                }
                if (SpenSettingQTPenContainer.this.getCurrentPenIndex(1) != index) {
                    Log.i(SpenSettingQTPenContainer.TAG, "Change selected favorite index");
                    SpenSettingQTPenContainer.this.mFavoriteListManager.setCurrentPen(index, true);
                } else {
                    Log.i(SpenSettingQTPenContainer.TAG, "Not change favorite index. change attribute only");
                    SpenSettingQTPenContainer.this.setInnerChangedFavoriteInfo(info);
                    SpenSettingQTPenContainer.this.sendFavoriteToPenInfo(info);
                }
            }
        });
        SpenSettingQTPenLayout spenSettingQTPenLayout6 = this.mPenLayout;
        if (spenSettingQTPenLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout6 = null;
        }
        spenSettingQTPenLayout6.setPaletteActionButtonListener(new OnActionButtonListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.4
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.OnActionButtonListener
            public void onButtonClick(int type) {
                PaletteActionButtonListener paletteActionButtonListener = SpenSettingQTPenContainer.this.mPaletteActionButtonListener;
                if (paletteActionButtonListener != null) {
                    paletteActionButtonListener.onButtonClick(SpenSettingQTPenContainer.this.mMode, type);
                }
            }
        });
        SpenSettingQTPenLayout spenSettingQTPenLayout7 = this.mPenLayout;
        if (spenSettingQTPenLayout7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout7 = null;
        }
        spenSettingQTPenLayout7.setOnAddButtonClickListener(new SpenSettingQTPenLayout.OnAddButtonClickListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.5
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.OnAddButtonClickListener
            public void onAddButtonClicked() {
                OnAddButtonClickListener onAddButtonClickListener = SpenSettingQTPenContainer.this.mAddButtonClickListener;
                if (onAddButtonClickListener != null) {
                    onAddButtonClickListener.onAddButtonClicked();
                }
                OnButtonClickListener onButtonClickListener = SpenSettingQTPenContainer.this.mButtonClickListener;
                if (onButtonClickListener != null) {
                    onButtonClickListener.onAddButtonClick();
                }
            }
        });
        SpenSettingQTPenLayout spenSettingQTPenLayout8 = this.mPenLayout;
        if (spenSettingQTPenLayout8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout8 = null;
        }
        spenSettingQTPenLayout8.setOnMainViewActionListener$SDK_liteRelease(new SpenSettingQTPenLayout.OnMainViewActionListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.6
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.OnMainViewActionListener
            public void onPenClicked(String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                Log.i(SpenSettingQTPenContainer.TAG, "onPenClicked() mode=" + SpenSettingQTPenContainer.this.mMode + " viewMode=" + SpenSettingQTPenContainer.this.getViewMode());
                if (SpenSettingQTPenContainer.this.getViewMode() != SpenSettingQTPenLayout.ViewMode.MAIN) {
                    SpenSettingQTPenContainer.this.performModeChangeIfNeeded();
                }
                OnMainViewActionListener onMainViewActionListener = SpenSettingQTPenContainer.this.mMainViewActionListener;
                if (onMainViewActionListener != null) {
                    onMainViewActionListener.onPenClicked(SpenSettingQTPenContainer.this.mMode, name);
                }
            }
        });
        SpenSettingQTPenLayout spenSettingQTPenLayout9 = this.mPenLayout;
        if (spenSettingQTPenLayout9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
        } else {
            spenSettingQTPenLayout3 = spenSettingQTPenLayout9;
        }
        spenSettingQTPenLayout3.setOnViewActionListener$SDK_liteRelease(new SpenSettingQTPenLayout.OnViewActionListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.initView.7
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.OnViewActionListener
            public void onColorPickerTapped() {
                android.support.v4.media.a.t(SpenSettingQTPenContainer.this.mMode, "onPaletteColorClicked() mode=", SpenSettingQTPenContainer.TAG);
                SpenSettingQTPenContainer.this.performModeChangeIfNeeded();
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.OnViewActionListener
            public void onPaletteColorClicked() {
                android.support.v4.media.a.t(SpenSettingQTPenContainer.this.mMode, "onPaletteColorClicked() mode=", SpenSettingQTPenContainer.TAG);
                SpenSettingQTPenContainer.this.performModeChangeIfNeeded();
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout.OnViewActionListener
            public void onPenListItemClicked(int position, boolean selected) {
                if (SpenSettingQTPenContainer.this.mMode == 1) {
                    if (SpenSettingQTPenContainer.this.mFavoriteListManager.getMCurrentIndex() == -1) {
                        com.google.android.material.slider.e.v("Changed Selected Favorite item. [-1 -> ", "]", position, SpenSettingQTPenContainer.TAG);
                        SpenSettingQTPenContainer.this.mFavoriteListManager.setCurrentPen(position, true);
                        SpenSettingQTPenContainer.this.setInnerChangedFavoriteInfo(null);
                    }
                    OnFavoriteListActionListener onFavoriteListActionListener = SpenSettingQTPenContainer.this.mFavoriteListActionListener;
                    if (onFavoriteListActionListener != null) {
                        onFavoriteListActionListener.onItemSelected(position);
                    }
                }
            }
        });
    }

    private final boolean isChangedFavoritePenInfo(SpenSettingUIPenInfo penInfo) {
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mInnerChangedPenInfo;
        if (spenSettingUIPenInfo == null) {
            return false;
        }
        if (penInfo == null) {
            return true;
        }
        return !Intrinsics.areEqual(penInfo, spenSettingUIPenInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performModeChangeIfNeeded() {
        android.support.v4.media.a.t(this.mMode, "performModeChangeIfNeeded() mMode=", TAG);
        if (this.mMode != 1) {
            return;
        }
        SpenSettingUIPenInfo currentPenInfo = getCurrentPenInfo(1);
        if (isChangedFavoritePenInfo(currentPenInfo)) {
            Log.i(TAG, "### Change switch to Pen by UX scenario - case2.");
            changeSwitch(0);
            this.mForceModeChange = true;
        } else if (this.mFavoriteListManager.getMCurrentIndex() == -1 && currentPenInfo != null) {
            sendFavoriteToPenInfo(currentPenInfo);
            Log.i(TAG, "### Change switch to Pen by UX scenario - case1.");
            changeSwitch(0);
            this.mForceModeChange = true;
        }
        android.support.v4.media.a.w("### End performModeChangeIfNeeded() mForceModeChange=", TAG, this.mForceModeChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performModeChangeToMain() {
        android.support.v4.media.a.w("performModeChange() = ", TAG, this.mForceModeChange);
        if (this.mForceModeChange) {
            this.mForceModeChange = false;
            ArrayList arrayList = new ArrayList();
            getCurrentPenList(0, arrayList);
            SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
            if (spenSettingQTPenLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout = null;
            }
            spenSettingQTPenLayout.setAddButtonInPenList$SDK_liteRelease(false);
            SpenSettingQTPenLayout spenSettingQTPenLayout2 = this.mPenLayout;
            if (spenSettingQTPenLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout2 = null;
            }
            spenSettingQTPenLayout2.setPenInfoList(arrayList, getCurrentPenIndex(0));
            SpenSettingQTPenLayout spenSettingQTPenLayout3 = this.mPenLayout;
            if (spenSettingQTPenLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout3 = null;
            }
            spenSettingQTPenLayout3.requestDisallowModeChangeInPenList$SDK_liteRelease(false);
            this.mMode = 0;
            setInnerChangedFavoriteInfo(null);
            SpenSettingQTContainer.OnModeChangedListener onModeChangedListener = this.mModeChangedListener;
            if (onModeChangedListener != null) {
                onModeChangedListener.onModeChanged(this.mMode);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendFavoriteToPenInfo(SpenSettingUIPenInfo favoriteInfo) {
        int iFindPenIndex = this.mPenListManager.findPenIndex(favoriteInfo.name);
        if (iFindPenIndex == -1) {
            android.support.v4.media.a.v("not exist pen name=", favoriteInfo.name, TAG);
        } else {
            this.mPenListManager.setCurrentPenInfo(iFindPenIndex, favoriteInfo, true);
        }
    }

    private final void setCustomViewDockingMode(SpenSettingQTLayout.DockingState state, boolean animation) {
        if (this.mSupportCustomMode) {
            View view = this.mCustomModeView;
            SpenSettingQTLayout spenSettingQTLayout = view instanceof SpenSettingQTLayout ? (SpenSettingQTLayout) view : null;
            if (spenSettingQTLayout != null) {
                spenSettingQTLayout.setDockingState$SDK_liteRelease(state, animation);
            }
        }
    }

    private final void setDockingMode(SpenSettingQTLayout.DockingState state, boolean animation) {
        SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
        if (spenSettingQTPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout = null;
        }
        spenSettingQTPenLayout.setDockingState$SDK_liteRelease(state, animation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInnerChangedFavoriteInfo(SpenSettingUIPenInfo penInfo) {
        this.mInnerChangedPenInfo = penInfo == null ? null : new SpenSettingUIPenInfo(penInfo);
    }

    private final void setSwitchDockingMode(RotationType type, boolean animation) {
        float f10;
        if (type == RotationType.LEFT_DOCKING) {
            f10 = -90.0f;
        } else {
            f10 = type == RotationType.RIGHT_DOCKING ? 90.0f : 0.0f;
        }
        getSwitchView$SDK_liteRelease().setRotation(f10, animation);
    }

    private final void startModeViewAnimation(int visibility) {
        boolean z3 = visibility == 0;
        int i3 = this.mMode;
        SpenSettingQTPenLayout spenSettingQTPenLayout = null;
        if (i3 == 0 || i3 == 1) {
            SpenSettingQTPenLayout spenSettingQTPenLayout2 = this.mPenLayout;
            if (spenSettingQTPenLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            } else {
                spenSettingQTPenLayout = spenSettingQTPenLayout2;
            }
            spenSettingQTPenLayout.startAnimation$SDK_liteRelease(z3);
            return;
        }
        if (i3 != 2) {
            return;
        }
        View view = this.mCustomModeView;
        SpenSettingQTLayout spenSettingQTLayout = view instanceof SpenSettingQTLayout ? (SpenSettingQTLayout) view : null;
        if (spenSettingQTLayout == null) {
            return;
        }
        SpenSettingQTLayout.startAnimation$SDK_liteRelease$default(spenSettingQTLayout, z3 ? SpenSettingQTLayout.AnimationType.OPEN : SpenSettingQTLayout.AnimationType.CLOSE, null, 2, null);
    }

    private final void toggleCustomView(int nextVisibility, boolean animation) {
        View view = this.mCustomModeView;
        if (view == null) {
            return;
        }
        if (!(view instanceof SpenSettingQTLayout)) {
            android.support.v4.media.a.t(nextVisibility, "toggleCustomView() directly visibility=", TAG);
            View view2 = this.mCustomModeView;
            if (view2 != null) {
                view2.setVisibility(nextVisibility);
                return;
            }
            return;
        }
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout");
        SpenSettingQTLayout spenSettingQTLayout = (SpenSettingQTLayout) view;
        if (animation) {
            spenSettingQTLayout.startAnimation$SDK_liteRelease(nextVisibility == 0 ? SpenSettingQTLayout.AnimationType.TOGGLE_TO_SHOW : SpenSettingQTLayout.AnimationType.TOGGLE_TO_HIDE, new SpenSettingQTLayout.QTLayoutAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.toggleCustomView.1
                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
                public void onAnimationEnd(SpenSettingQTLayout.AnimationType type, boolean canceled) {
                    View view3;
                    Intrinsics.checkNotNullParameter(type, "type");
                    if (type != SpenSettingQTLayout.AnimationType.TOGGLE_TO_HIDE || (view3 = SpenSettingQTPenContainer.this.mCustomModeView) == null) {
                        return;
                    }
                    view3.setVisibility(8);
                }

                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
                public void onAnimationStart(SpenSettingQTLayout.AnimationType type) {
                    View view3;
                    Intrinsics.checkNotNullParameter(type, "type");
                    if (type != SpenSettingQTLayout.AnimationType.TOGGLE_TO_SHOW || (view3 = SpenSettingQTPenContainer.this.mCustomModeView) == null) {
                        return;
                    }
                    view3.setVisibility(0);
                }
            });
        } else {
            spenSettingQTLayout.setVisibility(nextVisibility);
            spenSettingQTLayout.setBackgroundVisibility$SDK_liteRelease(nextVisibility == 0, false);
        }
    }

    private final void togglePenView(int nextVisibility, boolean animation) {
        SpenSettingQTPenLayout spenSettingQTPenLayout = null;
        if (!animation) {
            SpenSettingQTPenLayout spenSettingQTPenLayout2 = this.mPenLayout;
            if (spenSettingQTPenLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout2 = null;
            }
            spenSettingQTPenLayout2.setVisibility(nextVisibility);
            SpenSettingQTPenLayout spenSettingQTPenLayout3 = this.mPenLayout;
            if (spenSettingQTPenLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            } else {
                spenSettingQTPenLayout = spenSettingQTPenLayout3;
            }
            spenSettingQTPenLayout.setAlpha(1.0f);
            return;
        }
        SpenSettingQTLayout.AnimationType animationType = nextVisibility == 0 ? SpenSettingQTLayout.AnimationType.TOGGLE_TO_SHOW : SpenSettingQTLayout.AnimationType.TOGGLE_TO_HIDE;
        SpenSettingQTPenLayout spenSettingQTPenLayout4 = this.mPenLayout;
        if (spenSettingQTPenLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout4 = null;
        }
        if (spenSettingQTPenLayout4.getVisibility() != 0) {
            SpenSettingQTPenLayout spenSettingQTPenLayout5 = this.mPenLayout;
            if (spenSettingQTPenLayout5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout5 = null;
            }
            spenSettingQTPenLayout5.setVisibility(0);
        }
        SpenSettingQTPenLayout spenSettingQTPenLayout6 = this.mPenLayout;
        if (spenSettingQTPenLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
        } else {
            spenSettingQTPenLayout = spenSettingQTPenLayout6;
        }
        spenSettingQTPenLayout.startAnimation$SDK_liteRelease(animationType, new SpenSettingQTLayout.QTLayoutAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.togglePenView.1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
            public void onAnimationEnd(SpenSettingQTLayout.AnimationType type, boolean canceled) {
                Intrinsics.checkNotNullParameter(type, "type");
                if (type == SpenSettingQTLayout.AnimationType.TOGGLE_TO_HIDE) {
                    SpenSettingQTPenLayout spenSettingQTPenLayout7 = SpenSettingQTPenContainer.this.mPenLayout;
                    if (spenSettingQTPenLayout7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                        spenSettingQTPenLayout7 = null;
                    }
                    spenSettingQTPenLayout7.setVisibility(8);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
            public void onAnimationStart(SpenSettingQTLayout.AnimationType type) {
                Intrinsics.checkNotNullParameter(type, "type");
            }
        });
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer
    public void changeMode(int mode) {
        boolean z3 = this.mSupportCustomMode;
        H1.e.s(p286k.a.u(mode, "changeMode() mode=", " supportCustomMode=", " isRunning=", z3), getMIsAnimationRunning(), TAG);
        if (mode == 2 && (!this.mSupportCustomMode || this.mCustomModeView == null)) {
            Log.i(TAG, "not support mode.");
            return;
        }
        if (this.mMode == mode) {
            Log.i(TAG, "same mode.");
            return;
        }
        super.changeMode(mode);
        changeView(mode, false);
        this.mMode = mode;
        setInnerChangedFavoriteInfo(null);
    }

    public final boolean changeViewModeToMainWithAnimation(OnAnimationListener listener) {
        int i3 = this.mMode;
        SpenSettingQTPenLayout.ViewMode viewMode = this.viewMode;
        boolean z3 = this.mIsAnimatingChangeViewModeToMain;
        StringBuilder sb2 = new StringBuilder("changeViewModeToMain() mMode=");
        sb2.append(i3);
        sb2.append(" viewMode=");
        sb2.append(viewMode);
        sb2.append(" isAnimating=");
        H1.e.s(sb2, z3, TAG);
        if (this.mIsAnimatingChangeViewModeToMain) {
            return false;
        }
        this.mChangeViewModeToMainAnimationListener = listener;
        if (this.mMode != 2) {
            SpenSettingQTPenLayout.ViewMode viewMode2 = this.viewMode;
            SpenSettingQTPenLayout.ViewMode viewMode3 = SpenSettingQTPenLayout.ViewMode.MAIN;
            if (viewMode2 != viewMode3) {
                SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
                if (spenSettingQTPenLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                    spenSettingQTPenLayout = null;
                }
                spenSettingQTPenLayout.resetViewModeWithAnimation$SDK_liteRelease(this.mChangeViewModeToMainListener);
                this.viewMode = viewMode3;
                callAnimationListener(true, false);
                return true;
            }
        }
        callAnimationListener(true, true);
        return true;
    }

    public final void clearModeAccess() {
        Log.i(TAG, "clearModeAccess()");
        this.mModeAccessEventListener = null;
        blockSwitchModeAccessOnClick$SDK_liteRelease(null, null);
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer
    public void close() {
        this.mPaletteList.clear();
        this.mRecentColors.clear();
        SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
        if (spenSettingQTPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout = null;
        }
        spenSettingQTPenLayout.close();
        this.mCustomModeView = null;
        this.mModeChangedListener = null;
        this.mViewModeChangedListener = null;
        this.mPaletteActionButtonListener = null;
        this.mPenListManager.close();
        this.mFavoriteListManager.close();
        super.close();
    }

    public final RotationType getRotationType() {
        return this.rotationType;
    }

    public final SpenSettingQTPenLayout.ViewMode getViewMode() {
        return this.viewMode;
    }

    @SuppressLint({"UseKtx"})
    public final boolean isScrollAt(float rawX, float rawY) {
        boolean zIsScrollAt;
        if (this.mMode != 2) {
            SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
            if (spenSettingQTPenLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout = null;
            }
            zIsScrollAt = spenSettingQTPenLayout.isScrollAt(rawX, rawY);
        } else {
            zIsScrollAt = false;
        }
        if (zIsScrollAt) {
            return true;
        }
        if (getSwitchView$SDK_liteRelease().getVisibility() == 0) {
            return getSwitchView$SDK_liteRelease().isScrollAt(rawX, rawY);
        }
        return false;
    }

    public final void restrictModeAccess(int mode, OnModeAccessEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Log.i(TAG, "restrictModeAccess() mode=" + mode);
        this.mModeAccessEventListener = listener;
        blockSwitchModeAccessOnClick$SDK_liteRelease(Integer.valueOf(mode), new SpenSettingQTContainer.OnModeBlockedEventListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.restrictModeAccess.1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer.OnModeBlockedEventListener
            public void onModeBlocked(int mode2) {
                com.google.android.material.slider.e.u("restrictModeAccess() onModeBlocked mode=", mode2, SpenSettingQTPenContainer.this.mMode, " current=", SpenSettingQTPenContainer.TAG);
                OnModeAccessEventListener onModeAccessEventListener = SpenSettingQTPenContainer.this.mModeAccessEventListener;
                if (onModeAccessEventListener != null) {
                    onModeAccessEventListener.onModeBlocked();
                }
            }
        });
        setOnSwitchDragListener$SDK_liteRelease(new SpenCurvedSwitchLayout.OnSwitchDragListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer.restrictModeAccess.2
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout.OnSwitchDragListener
            public void onDragEnd() {
                android.support.v4.media.a.t(SpenSettingQTPenContainer.this.mMode, "========== onDragEnd() mode=", SpenSettingQTPenContainer.TAG);
                OnModeAccessEventListener onModeAccessEventListener = SpenSettingQTPenContainer.this.mModeAccessEventListener;
                if (onModeAccessEventListener != null) {
                    onModeAccessEventListener.onModeChangedEnd(SpenSettingQTPenContainer.this.mMode);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout.OnSwitchDragListener
            public void onDragStart() {
                android.support.v4.media.a.t(SpenSettingQTPenContainer.this.mMode, "========== onDragStart() mode=", SpenSettingQTPenContainer.TAG);
                OnModeAccessEventListener onModeAccessEventListener = SpenSettingQTPenContainer.this.mModeAccessEventListener;
                if (onModeAccessEventListener != null) {
                    onModeAccessEventListener.onModeChangeStart(SpenSettingQTPenContainer.this.mMode);
                }
            }
        });
    }

    public final void setColorTheme(int theme) {
        SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
        if (spenSettingQTPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout = null;
        }
        spenSettingQTPenLayout.setColorTheme(theme);
    }

    @Deprecated(message = "Use setCustomMode(view, unselectedResourceId, selectedResourceId, description, switchColor)")
    public final void setCustomMode(int unselectedResourceId, int selectedResourceId, CharSequence description, View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setMode(2, unselectedResourceId, selectedResourceId, description, 218103808);
        addViewBehindSwitch(view);
        this.mCustomModeView = view;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void setCustomMode(int resourceId, CharSequence description, View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        setCustomMode(view, resourceId, resourceId, description, null);
    }

    public final void setCustomMode(View view, int unselectedResourceId, int selectedResourceId, CharSequence description, Integer switchColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setMode(2, unselectedResourceId, selectedResourceId, description, switchColor);
        addViewBehindSwitch(view);
        this.mCustomModeView = view;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void setFavoriteInfoChangedListener(PenInfoChangedListener listener) {
        this.mFavoriteListManager.setPenInfoChangedListener(listener);
    }

    public final boolean setFavoriteList(List<? extends SpenSettingUIPenInfo> list, int selectedIndex) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (selectedIndex >= list.size()) {
            android.support.v4.media.a.y(A2.a.k("invalid index ", selectedIndex, list.size(), " size=", " selectedIndex="), selectedIndex, TAG);
            return false;
        }
        int penInfoList = this.mFavoriteListManager.setPenInfoList(list, selectedIndex);
        int size = list.size();
        android.support.v4.media.a.y(A2.a.k("setFavoriteList() size=", size, selectedIndex, " index=", ", mode="), this.mMode, TAG);
        if (penInfoList != 0 && this.mMode == 1) {
            SpenSettingQTPenLayout spenSettingQTPenLayout = null;
            if (penInfoList == 2) {
                SpenSettingQTPenLayout spenSettingQTPenLayout2 = this.mPenLayout;
                if (spenSettingQTPenLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                } else {
                    spenSettingQTPenLayout = spenSettingQTPenLayout2;
                }
                spenSettingQTPenLayout.setInfo(getCurrentPenInfo(1), getCurrentPenIndex(1));
                return true;
            }
            SpenSettingQTPenLayout spenSettingQTPenLayout3 = this.mPenLayout;
            if (spenSettingQTPenLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            } else {
                spenSettingQTPenLayout = spenSettingQTPenLayout3;
            }
            spenSettingQTPenLayout.setPenInfoList(list, getCurrentPenIndex(1));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public final void setFavoriteListActionListener(OnFavoriteListActionListener listener) {
        boolean z3;
        Log.i(TAG, "setFavoriteListActionListener=".concat(listener == null ? "null" : "not null"));
        this.mFavoriteListActionListener = listener;
        SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
        if (spenSettingQTPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout = null;
        }
        if (listener != null) {
            z3 = this.mMode == 1;
        }
        spenSettingQTPenLayout.requestDisallowModeChangeInPenList$SDK_liteRelease(z3);
    }

    public final void setOnAddButtonClickListener(OnAddButtonClickListener listener) {
        this.mAddButtonClickListener = listener;
    }

    @Deprecated(message = "Please use setOnAddButtonClickListener instead.")
    public final void setOnButtonClickListener(OnButtonClickListener listener) {
        this.mButtonClickListener = listener;
    }

    public final void setOnMainViewActionListener(OnMainViewActionListener listener) {
        this.mMainViewActionListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer
    public void setOnModeChangedListener(SpenSettingQTContainer.OnModeChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mModeChangedListener = listener;
    }

    public final void setPalette(List<Integer> paletteList) {
        if (Intrinsics.areEqual(paletteList, this.mPaletteList)) {
            Log.i(TAG, "same palette. skip update.");
            return;
        }
        this.mPaletteList.clear();
        List<Integer> list = this.mPaletteList;
        if (paletteList == null) {
            paletteList = CollectionsKt.emptyList();
        }
        list.addAll(paletteList);
        if (this.mMode != 2) {
            SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
            if (spenSettingQTPenLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout = null;
            }
            spenSettingQTPenLayout.setPaletteList(this.mPaletteList);
        }
    }

    public final void setPaletteActionButtonListener(PaletteActionButtonListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mPaletteActionButtonListener = listener;
    }

    public final boolean setPenInfo(SpenSettingUIPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        int iFindPenIndex = this.mPenListManager.findPenIndex(info.name);
        if (iFindPenIndex == -1) {
            android.support.v4.media.a.v("not exist pen name=", info.name, TAG);
            return false;
        }
        String str = info.name;
        android.support.v4.media.a.y(p393ns.a.n("setPenInfo() index=", iFindPenIndex, " name=", str, " mode="), this.mMode, TAG);
        if (!this.mPenListManager.setCurrentPenInfo(iFindPenIndex, info, false)) {
            Log.i(TAG, "Need Check. setPenInfo() fail.");
            return false;
        }
        if (this.mMode != 0) {
            return true;
        }
        SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
        if (spenSettingQTPenLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            spenSettingQTPenLayout = null;
        }
        spenSettingQTPenLayout.setInfo(info, iFindPenIndex);
        return true;
    }

    public final void setPenInfoChangedListener(PenInfoChangedListener listener) {
        this.mPenListManager.setPenInfoChangedListener(listener);
    }

    public final boolean setPenInfoList(List<? extends SpenSettingUIPenInfo> uiInfoList, int currentPenIndex) {
        Intrinsics.checkNotNullParameter(uiInfoList, "uiInfoList");
        android.support.v4.media.a.y(A2.a.k("setPenInfoList() size=", uiInfoList.size(), this.mMode, " mode=", " currentPenIndex="), currentPenIndex, TAG);
        if (!this.mPenListManager.isValidIndex(uiInfoList, currentPenIndex)) {
            com.google.android.material.slider.e.u("invalid index ", currentPenIndex, uiInfoList.size(), " size=", TAG);
            return false;
        }
        int penInfoList = this.mPenListManager.setPenInfoList(uiInfoList, currentPenIndex);
        if (penInfoList != 0 && this.mMode == 0) {
            SpenSettingQTPenLayout spenSettingQTPenLayout = null;
            if (penInfoList == 2) {
                SpenSettingQTPenLayout spenSettingQTPenLayout2 = this.mPenLayout;
                if (spenSettingQTPenLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                } else {
                    spenSettingQTPenLayout = spenSettingQTPenLayout2;
                }
                spenSettingQTPenLayout.setInfo(this.mPenListManager.getCurrentPenInfo(), currentPenIndex);
                return true;
            }
            SpenSettingQTPenLayout spenSettingQTPenLayout3 = this.mPenLayout;
            if (spenSettingQTPenLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
            } else {
                spenSettingQTPenLayout = spenSettingQTPenLayout3;
            }
            spenSettingQTPenLayout.setPenInfoList(uiInfoList, currentPenIndex);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:39:0x0061 A[SYNTHETIC] */
    public final void setRecentColor(List<SpenHSVColor> recentList) {
        List<SpenHSVColor> list;
        Iterator<T> it;
        if (recentList != null && recentList.size() == this.mRecentColors.size()) {
            List<SpenHSVColor> list2 = this.mRecentColors;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                list = recentList;
                if (list instanceof Collection) {
                    it = list.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (this.mRecentColors.contains((SpenHSVColor) it.next()));
                } else {
                    it = list.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (this.mRecentColors.contains((SpenHSVColor) it.next()));
                }
                Log.i(TAG, "same recent color list. skip update.");
                return;
            }
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    list = recentList;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        it = list.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (this.mRecentColors.contains((SpenHSVColor) it.next()));
                    }
                    Log.i(TAG, "same recent color list. skip update.");
                    return;
                }
                if (!recentList.contains((SpenHSVColor) it2.next())) {
                }
            }
        }
        this.mRecentColors.clear();
        if (recentList != null) {
            this.mRecentColors.addAll(recentList);
        }
        if (this.mMode != 2) {
            SpenSettingQTPenLayout spenSettingQTPenLayout = this.mPenLayout;
            if (spenSettingQTPenLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenLayout");
                spenSettingQTPenLayout = null;
            }
            spenSettingQTPenLayout.setRecentColor(this.mRecentColors);
        }
    }

    public final void setRotation(RotationType type, boolean animation) {
        SpenSettingQTLayout.DockingState dockingState;
        Intrinsics.checkNotNullParameter(type, "type");
        Log.i(TAG, "setRotation() type=" + type + "  rotationType=" + this.rotationType + " viewMode=" + this.viewMode);
        if (this.rotationType == type || this.viewMode != SpenSettingQTPenLayout.ViewMode.MAIN) {
            return;
        }
        if (type == RotationType.NONE) {
            dockingState = SpenSettingQTLayout.DockingState.EXIT;
        } else {
            dockingState = type == RotationType.LEFT_DOCKING ? SpenSettingQTLayout.DockingState.ENTER_LEFT : SpenSettingQTLayout.DockingState.ENTER_RIGHT;
        }
        boolean z3 = false;
        setDockingMode(dockingState, animation && this.mMode != 2);
        if (animation && this.mMode == 2) {
            z3 = true;
        }
        setCustomViewDockingMode(dockingState, z3);
        setSwitchDockingMode(type, animation);
        this.rotationType = type;
    }

    public final void setViewModeChangedListener(SpenSettingQTPenLayout.OnViewModeChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mViewModeChangedListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer
    public boolean setVisibilityWithAnimation(int visibility, OnVisibilityAnimationListener listener) {
        android.support.v4.media.a.t(visibility, "setVisibilityWithAnimation visibility=", TAG);
        super.setVisibilityWithAnimation(visibility, listener);
        startModeViewAnimation(visibility);
        return true;
    }
}
