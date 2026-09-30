.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0004VWXYB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000cJ\u0016\u0010\"\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001bJ\u0010\u0010)\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010\u001dJ\u0014\u0010*\u001a\u00020\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,J\u001e\u0010-\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,H\u0002J\u0016\u0010.\u001a\u00020\u001f2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010,J \u00101\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010,H\u0002J\u0008\u00102\u001a\u00020\u001fH\u0002J\u0012\u00103\u001a\u0004\u0018\u00010\u00142\u0006\u00104\u001a\u00020\u000cH\u0002J\u0008\u00105\u001a\u00020\u000cH\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u0016\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000fJ(\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0002J \u00107\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0018\u0010=\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0018\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0018\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000fH\u0002J\u0018\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000fH\u0002J\u000e\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u000fJ\u000e\u0010I\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u000cJ\u0010\u0010J\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u000cH\u0002J\u0018\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000cH\u0002J \u0010N\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0018\u0010K\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0005H\u0002J\u0008\u0010R\u001a\u00020\u000cH\u0002J\u0008\u0010S\u001a\u00020\u001fH\u0002J\u0010\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000fH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;",
        "",
        "context",
        "Landroid/content/Context;",
        "hasRecentColor",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "mContext",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mDialIndex",
        "",
        "mFrom",
        "mOtherColor",
        "",
        "mColorDataHelper",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;",
        "mPaletteItems",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;",
        "mRecentItems",
        "mDividerIndexes",
        "mHasRecentColor",
        "mDialLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;",
        "mColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;",
        "close",
        "",
        "setColorTheme",
        "theme",
        "updateVisibleColor",
        "list",
        "initColorLayout",
        "dialLayout",
        "supportEyedropper",
        "setActionButtonListener",
        "listener",
        "setColorChangedListener",
        "setPaletteList",
        "paletteList",
        "",
        "reconfigureColor",
        "setRecentColor",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "reconfigureRecentColor",
        "updateColorDial",
        "getColorInfo",
        "dialIndex",
        "getDefaultPaletteId",
        "notifyColorChanged",
        "setColor",
        "uiInfo",
        "color",
        "needAnimation",
        "moveToCurrent",
        "from",
        "getDialIndex",
        "getPaletteDialIndex",
        "viewIndex",
        "getRecentDialIndex",
        "copyColor",
        "srcColor",
        "destColor",
        "isSameColor",
        "color1",
        "color2",
        "setPickerColor",
        "hsvColor",
        "setEyedropperColor",
        "onDialColorSelect",
        "updateLayout",
        "oldDialIndex",
        "newDialIndex",
        "setDialSelected",
        "selected",
        "selectItemAnimation",
        "animation",
        "getTotalDialItemCount",
        "applyPickerColor",
        "getVisibleColor",
        "contentColor",
        "Companion",
        "ColorItem",
        "OnActionButtonListener",
        "OnColorChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$Companion;

.field private static final EYEDROPPER_BUTTON_POSITION:I = 0x1

.field private static final PICKER_BUTTON_POSITION:I = 0x0

.field private static final RECENT_COLOR_MAX:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SpenQTColorDialControl"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;

.field private mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;

.field private mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mContext:Landroid/content/Context;

.field private mDialIndex:I

.field private mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

.field private mDividerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrom:I

.field private mHasRecentColor:Z

.field private mOtherColor:[F

.field private mPaletteItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mOtherColor:[F

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDividerIndexes:Ljava/util/List;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;

    return-object p0
.end method

.method public static final synthetic access$onDialColorSelect(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->onDialColorSelect(I)V

    return-void
.end method

.method private final applyPickerColor()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->getFixedSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget v2, Lcom/samsung/android/spen/R$id;->selector_color:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mOtherColor:[F

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getVisibleColor([F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final copyColor([F[F)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private final getColorInfo(I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDefaultPaletteId()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteID(I)I

    move-result p0

    return p0
.end method

.method private final getDialIndex(I[F)I
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getPaletteID(I)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getViewIndex(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getPaletteDialIndex(I[F)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getRecentDialIndex([F)I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteSize()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    add-int/2addr p0, p1

    return p0

    :cond_2
    return p1
.end method

.method private final getPaletteDialIndex(I[F)I
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    mul-int/2addr p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    add-int v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->isSameColor([F[F)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final getRecentDialIndex([F)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->isSameColor([F[F)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final getTotalDialItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private final getVisibleColor([F)I
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final isSameColor([F[F)Z
    .locals 3

    const/4 p0, 0x0

    aget v0, p1, p0

    aget v1, p2, p0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v1, p1, v0

    aget v2, p2, v0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p1, p1, v1

    aget p2, p2, v1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private final notifyColorChanged()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getColorInfo(I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "notify() uiInfo="

    const/4 v2, 0x2

    const-string v3, "SpenQTColorDialControl"

    const/4 v4, 0x0

    const-string v5, ", "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v7

    aget v2, v7, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".colorUIInfo, color=["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getColorUIInfo()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;->onColorChanged(I[F)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getDefaultPaletteId()I

    move-result v0

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mFrom:I

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mOtherColor:[F

    aget v4, v6, v4

    aget v2, v6, v2

    const-string v6, ", color=["

    invoke-static {v1, v0, v6, v4, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mOtherColor:[F

    invoke-interface {v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;->onColorChanged(I[F)V

    :cond_2
    return-void
.end method

.method private final onDialColorSelect(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getColorInfo(I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    move-result-object v0

    const-string v1, "SpenQTColorDialControl"

    if-nez v0, :cond_0

    const-string p0, "Invalid Color Position. index="

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getColorUIInfo()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColor(II[F)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mFrom:I

    const-string v3, " -> "

    const-string v4, ", from="

    const-string v5, "dialIndex="

    invoke-static {v5, v2, p1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    if-eq p1, v2, :cond_1

    const-string p1, "Nothing to work"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateLayout(II)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->notifyColorChanged()V

    return-void
.end method

.method private final reconfigureColor(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->setPaletteInfo(Landroid/content/Context;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    array-length v3, v3

    move v4, p2

    :goto_1
    if-ge v4, v3, :cond_2

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;-><init>(I[FILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setColorUIInfo(I)V

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v6, v6, v4

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v7

    invoke-static {v6, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v6, v6, v4

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    aget v6, v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setVisibleColor(I)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDividerIndexes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDividerIndexes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDividerIndexes:Ljava/util/List;

    add-int/lit8 p1, p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final reconfigureRecentColor(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    if-nez v0, :cond_0

    const-string p0, "SpenQTColorDialControl"

    const-string p1, "Not support recent color hasRecentColor=false"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;-><init>(I[FILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setColorUIInfo(I)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;->getColor([F)Z

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->getColorString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setVisibleColor(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getVisibleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setVisibleColor(I)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->close()V

    return-void
.end method

.method private final setColor(II[F)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mFrom:I

    return-void

    .line 7
    :cond_0
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    .line 8
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mFrom:I

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mOtherColor:[F

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->copyColor([F[F)V

    return-void
.end method

.method private final setColor(I[FZZ)V
    .locals 1

    .line 2
    const-string p4, "SpenQTColorDialControl"

    const-string/jumbo v0, "setColor()"

    invoke-static {p4, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->showUIInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getDialIndex(I[F)I

    move-result p4

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p1

    invoke-direct {p0, p4, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColor(II[F)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateLayout(ZZ)V

    return-void
.end method

.method private final setDialSelected(IZZ)V
    .locals 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDividerIndexes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v0, :cond_0

    const-string v1, "dialIndex="

    const-string v2, " is divider. so return"

    const-string v3, "SpenQTColorDialControl"

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz p0, :cond_4

    if-le p1, v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;->DIALED:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;->FIXED:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;

    :goto_0
    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setSelected(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;IZZ)V

    :cond_4
    return-void
.end method

.method private final updateColorDial()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->COLOR:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getVisibleColor()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    if-eqz v1, :cond_3

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->DIVIDER:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;ILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    sget-object v5, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->EMPTY:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;ILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v1, v1, 0x8

    :goto_2
    if-ge v2, v1, :cond_2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->COLOR:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getVisibleColor()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->DIVIDER:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;ILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setDialItems(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final updateLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setDialSelected(IZZ)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setDialSelected(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateLayout(ZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->applyPickerColor()V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getTotalDialItemCount()I

    move-result p1

    const/4 p2, -0x1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 6
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialIndex:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setDialSelected(IZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateVisibleColor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->getContentColor()[F

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->getVisibleColor([F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->setVisibleColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    return-void
.end method

.method public final initColorLayout(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Z)Z
    .locals 6

    const-string v0, "dialLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    sget v3, Lcom/samsung/android/spen/R$drawable;->note_handwriting_setting_color_01:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->color_picker_icon_selector:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_color_picker:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;-><init>(IILjava/lang/CharSequence;)V

    filled-new-array {v2}, [Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    sget v2, Lcom/samsung/android/spen/R$drawable;->qt_ic_spoid:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_color_spuit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;-><init>(IILjava/lang/CharSequence;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setFixedItems(Ljava/util/List;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    const/4 p0, 0x1

    return p0
.end method

.method public final setActionButtonListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;

    return-void
.end method

.method public final setColor(I[F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColor(I[FZZ)V

    return-void
.end method

.method public final setColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mPaletteItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateVisibleColor(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mRecentItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateVisibleColor(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateColorDial()V

    return-void
.end method

.method public final setEyedropperColor(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mHasRecentColor:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColor(I[FZZ)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->notifyColorChanged()V

    return-void
.end method

.method public final setPaletteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "paletteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->reconfigureColor(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateColorDial()V

    return-void
.end method

.method public final setPickerColor([F)V
    .locals 2

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColor(II[F)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateLayout(ZZ)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->notifyColorChanged()V

    return-void
.end method

.method public final setRecentColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->reconfigureRecentColor(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->updateColorDial()V

    return-void
.end method
