.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPenFavoriteSettingUI;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$PaletteActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenColorPickerViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenColorSettingViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPaletteChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0018\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001BK\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B[\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0008\u00101\u001a\u000202H\u0016J\u001a\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107J\u000e\u0010;\u001a\u0002022\u0006\u00104\u001a\u000205J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u000fJ\u000e\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020\u000fJ\u000e\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\tJ\u0010\u0010B\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010CJ\u000e\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020EJ\u0016\u0010L\u001a\u0002022\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010NJ\u0010\u0010O\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010+J\u0010\u0010P\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010QJ\u0010\u0010R\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010SJ\u0010\u0010T\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010UJ\u0018\u0010V\u001a\u0002022\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\tH\u0014J\u0010\u0010Z\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u000107J\u0010\u0010[\u001a\u00020\u000f2\u0008\u0010\\\u001a\u0004\u0018\u000107J\u0018\u0010[\u001a\u00020\u000f2\u0008\u0010\\\u001a\u0004\u0018\u0001072\u0006\u0010]\u001a\u00020\u000fJ\u0010\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000fH\u0007J\u0018\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000fH\u0007J \u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u000fH\u0007J\u0012\u0010b\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010c\u001a\u00020\u000f2\u0008\u0010\\\u001a\u0004\u0018\u000107H\u0007J\u0018\u0010d\u001a\u0002022\u0006\u0010?\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u00010eJ\u000e\u0010f\u001a\u0002022\u0006\u0010Y\u001a\u00020\tJ\u000e\u0010g\u001a\u0002022\u0006\u0010h\u001a\u00020\u000fJ\u0006\u0010i\u001a\u000202J\u0006\u0010j\u001a\u000202J\u0006\u0010k\u001a\u000202J\u0016\u0010n\u001a\u0002022\u0006\u0010o\u001a\u00020\t2\u0006\u0010p\u001a\u00020\tJ\u0010\u0010q\u001a\u0002022\u0006\u0010r\u001a\u00020\tH\u0016J\u000e\u0010s\u001a\u0002022\u0006\u0010t\u001a\u00020\tJ\u0012\u0010u\u001a\u0002022\u0008\u0010v\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010y\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010xJZ\u0010z\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00082\u0006\u0010{\u001a\u00020\u000fH\u0002J \u0010|\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010}\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020\u000fH\u0002JB\u0010\u007f\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\t\u0010\u0080\u0001\u001a\u000202H\u0002J\u001b\u0010\u0081\u0001\u001a\u0002022\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0084\u0001\u001a\u000202H\u0002J\u0012\u0010\u0093\u0001\u001a\u0002022\t\u00106\u001a\u0005\u0018\u00010\u0092\u0001J\u0019\u0010\u0094\u0001\u001a\u0002022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010NH\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010D\u001a\u0004\u0018\u00010E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010J\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010:R\u0011\u0010l\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenFavoriteSettingUI;",
        "context",
        "Landroid/content/Context;",
        "canvasLayout",
        "Landroid/view/ViewGroup;",
        "paletteList",
        "",
        "",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "colorSettingInfo",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "isSupportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V",
        "customizedPenList",
        "",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V",
        "mSizeLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;",
        "mPenLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;",
        "mColorLayout",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;",
        "mWidthLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;",
        "mPenManager",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;",
        "mPenContext",
        "mLayoutControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mPatternLayout",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;",
        "mOpacityLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;",
        "mPatternControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;",
        "mVisibilityListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;",
        "mFavoriteInOutAnimation",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;",
        "mBaseContentTopMargin",
        "mIsSupportEyedropper",
        "mEnableOpacityChange",
        "close",
        "",
        "addActionButton",
        "text",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "actionButtonCount",
        "getActionButtonCount",
        "()I",
        "setTitle",
        "setHeaderVisibility",
        "isVisible",
        "setLayoutAnimation",
        "hasAnimation",
        "setViewMode",
        "mode",
        "setPenInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "setInfo",
        "uiPenInfo",
        "penSizeIndex",
        "getPenSizeIndex",
        "setPenInfoList",
        "uiInfoList",
        "",
        "setVisibilityChangedListener",
        "setPenSpuitVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;",
        "setPenSpuitActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;",
        "setColorPickerChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "setChangeUIModeButtonListener",
        "setFavoriteButton",
        "buttonClickListener",
        "isAlignFront",
        "setFavoriteButtonChecked",
        "isChecked",
        "needAnimation",
        "speakText",
        "setChangeViewModeButtonListener",
        "setFavoriteListButton",
        "setFavoriteAnimation",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;",
        "setFavoriteObjectVisibility",
        "startFavoriteAnimation",
        "isShowAnimation",
        "showColorPickerPopup",
        "showColorSpoid",
        "hideColorSpoid",
        "isColorSpoidVisible",
        "()Z",
        "setColorSpoidPosition",
        "x",
        "y",
        "setColorTheme",
        "theme",
        "setLayoutOrientation",
        "orientation",
        "setCloseButtonDescription",
        "contentDescription",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;",
        "setLoggingListener",
        "construct",
        "enableOpacityChange",
        "initView",
        "makePatternView",
        "makeOpacityView",
        "initColorControl",
        "initPatternControl",
        "updateView",
        "updateInfo",
        "needOpacityAnimation",
        "checkOpacitySceneRoot",
        "mPenActionListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;",
        "mSizeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "mPatternChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;",
        "mOpacityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "mPenWidthChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "mRecentColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;",
        "setRecentColorChangedListener",
        "setPalette",
        "Companion",
        "ViewListener",
        "SpenPenSpuitViewListener",
        "SpenColorPickerViewListener",
        "SpenColorSettingViewListener",
        "SpenPenSpuitViewActionListener",
        "ColorPickerChangedListener",
        "PaletteActionListener",
        "FavoriteAnimationEndListener",
        "LoggingListener",
        "SpenRecentColorChangedListener",
        "SpenPaletteChangedListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;

.field public static final LAYOUT_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final LAYOUT_ORIENTATION_PORTRAIT:I = 0x1

.field public static final PICKER_VIEW_MODE_GRADIENT:I = 0x1

.field public static final PICKER_VIEW_MODE_SWATCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenSettingPenLayout"

.field private static final UPDATE_ALL:I = 0x3f

.field private static final UPDATE_COLOR:I = 0x4

.field private static final UPDATE_OPACITY:I = 0x10

.field private static final UPDATE_PATTERN:I = 0x8

.field private static final UPDATE_PEN:I = 0x2

.field private static final UPDATE_SIZE:I = 0x1

.field private static final UPDATE_WIDTH:I = 0x20

.field public static final VIEW_MODE_ALL:I = 0x7

.field public static final VIEW_MODE_SIZE_COLOR:I = 0x5


# instance fields
.field private mBaseContentTopMargin:I

.field private final mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

.field private mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mEnableOpacityChange:Z

.field private mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

.field private final mIsSupportEyedropper:Z

.field private mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

.field private final mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

.field private mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

.field private final mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

.field private mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

.field private mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

.field private final mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

.field private mPenContext:Landroid/content/Context;

.field private mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

.field private mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

.field private final mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

.field private mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

.field private final mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

.field private mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

.field private mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

.field private mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    .line 8
    const-string v0, "SpenSettingPenLayout"

    const-string v1, "SpenSettingPenLayout() - construct()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    .line 10
    new-instance p6, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p6, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    .line 15
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    .line 16
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    .line 19
    const-string v0, "SpenSettingPenLayout"

    const-string v1, "SpenSettingPenLayout() - construct()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    .line 21
    new-instance p6, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p6, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkOpacitySceneRoot(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->checkOpacitySceneRoot()V

    return-void
.end method

.method public static final synthetic access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    return-object p0
.end method

.method public static final synthetic access$getMRecentColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMSizeLayout$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    return-object p0
.end method

.method public static final synthetic access$updateView(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    return-void
.end method

.method private final checkOpacitySceneRoot()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getOpacitySceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setOpacitySceneRoot(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method private final construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    invoke-direct {v0, p1, p6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    new-instance p6, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    invoke-direct {p6, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setLayoutOrientation(I)V

    iput-boolean p7, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mEnableOpacityChange:Z

    iget-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const/4 v1, 0x0

    const-string v2, "mPenManager"

    if-nez p6, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, v1

    :cond_0
    invoke-virtual {p6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->containsParticleSizePen()Z

    move-result p6

    if-eqz p7, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->containsAlphaChangeablePen()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setEnableAlphaChange(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "construct() makeAlphaView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p7, " enableAlphaChange="

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "SpenSettingPenLayout"

    invoke-static {v1, v0, p7}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p6, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initView(Landroid/content/Context;ZZ)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    if-eqz p6, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initPatternControl()V

    :cond_4
    return-void
.end method

.method private final initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-nez v0, :cond_0

    const-string v0, "mColorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    iget-boolean v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setOnColorChangedListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initColorControl$1;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initColorControl$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    invoke-super {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V

    return-void
.end method

.method private final initPatternControl()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternLayout(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;)V

    :cond_0
    return-void
.end method

.method private final initView(Landroid/content/Context;ZZ)V
    .locals 10

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_content_margin_top:I

    invoke-static {v8, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mBaseContentTopMargin:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getPenNameList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setPenList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    const-string v2, "mPenLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    invoke-direct {v0, p1, v9, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    :cond_2
    if-eqz p3, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initView$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setSliderTrackListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;)V

    :cond_3
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p1, :cond_4

    const-string p1, "mLayoutControl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-nez p1, :cond_5

    const-string p1, "mSizeLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_6
    move-object v3, p2

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-nez p2, :cond_7

    const-string p2, "mColorLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_7
    move-object v4, p2

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    if-nez p2, :cond_8

    const-string p2, "mWidthLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_8
    move-object v7, p2

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_close_any:I

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_close_pen_settings:I

    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    new-instance p1, Lbn/f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenContext:Landroid/content/Context;

    if-nez p0, :cond_9

    const-string p0, "mPenContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v9, p0

    :goto_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->density:F

    const-string p2, "initView density = "

    const-string p3, "SpenSettingPenLayout"

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string p2, "initView densityDpi = "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string p2, "initView widthPixels = "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string p1, "initView heightPixels = "

    invoke-static {p0, p1, p3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method

.method private final updateView(IZ)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateView() info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const-string v2, "mPenManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "current info is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v5, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportAlphaChange(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportFixedWidthChange(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v7, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    const-string v8, "[BEFORE] updateView() pen=%s, sizeLevel=%d, color=%08X"

    const-string v9, "format(format, *args)"

    invoke-static {v6, v7, v8, v9, v1}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    iget v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result v6

    iput v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "[AFTER] updateView() pen=%s, sizeLevel=%d, color=%08X"

    invoke-static {v6, v7, v8, v9, v1}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v6, p1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    if-nez v6, :cond_4

    const-string v6, "mPenLayout"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    iget-object v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v9, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v10, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v11, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v12, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setPenInfo(Ljava/lang/String;IIFZ)Z

    :cond_5
    and-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const-string/jumbo v6, "updateView() -- SIZE"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-boolean v7, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mEnableOpacityChange:Z

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    const v7, 0xffffff

    and-int/2addr v6, v7

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    :cond_6
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-nez v7, :cond_7

    const-string v7, "mSizeLayout"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    iget v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v7, v3, v8, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setPenInfo(Ljava/lang/String;II)V

    :cond_8
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz v6, :cond_9

    and-int/lit8 v6, p1, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_9

    const-string/jumbo v6, "updateView() -- ALPHA"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz v6, :cond_9

    iget v7, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setColor(I)V

    :cond_9
    and-int/lit8 v6, p1, 0x20

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-ne v6, v8, :cond_c

    const-string/jumbo v6, "updateView() -- WIDTH"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_c

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    const-string v8, "mWidthLayout"

    if-nez v6, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_a
    iget-object v9, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v10, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v11, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setPenInfo(Ljava/lang/String;II)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    if-nez v6, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_b
    iget-boolean v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setPenWidth(ZZ)V

    :cond_c
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const-string v8, "mLayoutControl"

    if-nez v6, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_d
    invoke-virtual {v6, v4, v5, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setAttributeVisibility(ZZZ)Z

    and-int/lit8 p2, p1, 0x4

    const/4 v4, 0x4

    if-ne p2, v4, :cond_f

    const-string/jumbo p2, "updateView() -- COLOR"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-nez p2, :cond_e

    const-string p2, "mColorLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_e
    iget v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p2, v4, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[F)V

    :cond_f
    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    if-eqz p1, :cond_13

    const-string/jumbo p2, "updateView() -- PATTERN"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_10
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportParticleSize(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPattern(Ljava/lang/String;)Z

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setSize(FZ)V

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setPatternViewVisibility(Z)Z

    :cond_13
    return-void
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez v0, :cond_0

    const-string v0, "mLayoutControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getActionButtonCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonVisibility(I)Z

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    const-string v0, "close()"

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-nez v0, :cond_1

    const-string v0, "mSizeLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-nez v0, :cond_2

    const-string v0, "mColorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    if-nez v0, :cond_3

    const-string v0, "mWidthLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->close()V

    :cond_4
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->close()V

    :cond_5
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->close()V

    :cond_6
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez v0, :cond_7

    const-string v0, "mLayoutControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v0, :cond_8

    const-string v0, "mPenManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->close()V

    :cond_9
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->close()V

    const-string p0, "close()-end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getActionButtonCount()I

    move-result p0

    return p0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez p0, :cond_0

    const-string p0, "mPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPenSizeIndex()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-nez p0, :cond_0

    const-string p0, "mSizeLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->getSelectedIndex()I

    move-result p0

    return p0
.end method

.method public final hideColorSpoid()V
    .locals 2

    const-string v0, "SpenSettingPenLayout"

    const-string v1, "hideColorSpoid()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->isColorSpoidVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->hideEyedropper()V

    :cond_0
    return-void
.end method

.method public final isColorSpoidVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isEyedropperVisible()Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visibility change  view:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;->onVisibilityChanged(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setChangeUIModeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getUIModeButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_btn_minimized:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_shrink_pen_settings:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, p1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setUIModeButton(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setChangeViewModeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const-string v1, "mLayoutControl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteChangeButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget v0, Lcom/samsung/android/spen/R$drawable;->favorite_off_line:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_change_to_mode:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenContext:Landroid/content/Context;

    if-nez v4, :cond_1

    const-string v4, "mPenContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_favorite_pen:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, p1, v3, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addHeaderButtonInTitle(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteChangeButton(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteChangeButtonSelected(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public setCloseButtonDescription(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorPickerChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V

    return-void
.end method

.method public final setColorSpoidPosition(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperPosition(II)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 3

    const-string/jumbo v0, "setColorTheme() - "

    const-string v1, " "

    const-string v2, "SpenSettingPenLayout"

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorTheme(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    const/16 p1, 0x13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    return-void
.end method

.method public final setFavoriteAnimation(ZLcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mLayoutControl"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getContentView()Landroid/view/View;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButton()Landroid/widget/ImageView;

    move-result-object p0

    new-array v0, v0, [Landroid/view/View;

    aput-object v5, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->registerViewForAni([Landroid/view/View;)Z

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaValue(JI)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAnimationEndListener(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButton()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v0, v0, [Landroid/view/View;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->unRegisterViewForAni([Landroid/view/View;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaValue(JI)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAnimationEndListener(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->close()V

    :cond_5
    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    return-void
.end method

.method public final setFavoriteButton(Landroid/view/View$OnClickListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setFavoriteButton(Landroid/view/View$OnClickListener;Z)Z

    move-result p0

    return p0
.end method

.method public final setFavoriteButton(Landroid/view/View$OnClickListener;Z)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    sget p2, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_favorite_off:I

    .line 4
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2, p1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addHeaderButtonInTitle(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 6
    :cond_1
    sget p2, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_favorite_off:I

    .line 7
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    .line 8
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteButton(Landroid/widget/ImageView;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method public final setFavoriteButtonChecked(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setFavoriteButtonChecked(ZZ)V

    return-void
.end method

.method public final setFavoriteButtonChecked(ZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteButtonChecked(ZZ)V

    return-void
.end method

.method public final setFavoriteButtonChecked(ZZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This API is deprecated, replaced by {@link #setFavoriteButtonChecked(boolean, boolean)}."
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setFavoriteButtonChecked(ZZ)V

    return-void
.end method

.method public final setFavoriteListButton(Landroid/view/View$OnClickListener;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setChangeViewModeButtonListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setFavoriteObjectVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setObjectVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setHeaderVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleVisibility(I)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mBaseContentTopMargin:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 5

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenSettingPenLayout"

    const-string/jumbo v1, "setInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const/4 v1, 0x0

    const-string v2, "mPenManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "SpenSettingPenLayout::setInfo()"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setCurrentUIPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    :cond_2
    return-void
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLayoutOrientation(I)V
    .locals 3

    const-string v0, "SpenSettingPenLayout"

    const-string/jumbo v1, "setLayoutOrientation() orientation="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getLayoutOrientation()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setLayoutOrientation(I)V

    :cond_2
    return-void
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V

    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPalette(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-nez p0, :cond_0

    const-string p0, "mColorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[F)V

    :cond_1
    return-void
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez p0, :cond_0

    const-string p0, "mPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    return-void
.end method

.method public final setPenInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenSettingPenLayout"

    const-string/jumbo v1, "setPenInfoList() in SpenSettingPenLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const-string v1, "mPenManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setUIPenInfoList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    if-nez p1, :cond_1

    const-string p1, "mPenLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getPenInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    return-void
.end method

.method public final setPenSpuitActionListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;)V

    return-void
.end method

.method public final setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    return-void
.end method

.method public final setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTitle() ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public final setViewMode(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "SpenSettingPenLayout"

    const-string v0, "Not support mode="

    invoke-static {p1, v0, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-nez p0, :cond_1

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setViewMode(I)Z

    move-result p0

    return p0
.end method

.method public final setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

    :cond_0
    return-void
.end method

.method public final showColorPickerPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showColorPickerPopup([F)V

    :cond_0
    return-void
.end method

.method public final showColorSpoid()V
    .locals 2

    const-string v0, "SpenSettingPenLayout"

    const-string/jumbo v1, "showColorSpoid"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showEyedropper([F)V

    :cond_0
    return-void
.end method

.method public final startFavoriteAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->showAnimation()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->hideAnimation()V

    :cond_1
    return-void
.end method
