.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008 \u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0003CDEB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005J\u0010\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cJ\u0016\u0010!\u001a\u00020\u001c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#J\u0016\u0010%\u001a\u00020\u00072\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010&J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010)\u001a\u00020\u001c2\u0008\u0010*\u001a\u0004\u0018\u00010\u00142\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u001cJ\u000e\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0012J\u000e\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\u001cJ\u001e\u00104\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007J\u0010\u00107\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u0012J\u0018\u00108\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0012H\u0002J\u0008\u0010:\u001a\u00020\u001cH\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0002J\u0018\u0010<\u001a\u00020\u001c2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "",
        "context",
        "Landroid/content/Context;",
        "mRecentPageIndex",
        "",
        "mIsEyedropperEnable",
        "",
        "RECENT_COLOR_MAX",
        "<init>",
        "(Landroid/content/Context;IZI)V",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "mRecentColors",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;",
        "mSelectedIdx",
        "mBackupSelectedColor",
        "",
        "mRecentIndexList",
        "",
        "mColorHelper",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mOnColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;",
        "close",
        "",
        "setColorTheme",
        "theme",
        "setPaletteView",
        "paletteView",
        "setRecentColors",
        "list",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "getRecentColors",
        "",
        "setOnColorChangeListener",
        "onColorChangeListener",
        "initPage",
        "recentIndexList",
        "eyedropperResourceId",
        "updateColor",
        "addColor",
        "color",
        "isEyedropperButton",
        "childAt",
        "onButtonClick",
        "isSelected",
        "clearChecked",
        "setSelected",
        "selected",
        "needAnimation",
        "getChildIndex",
        "getVisibleColor",
        "visibleColor",
        "backupSelectedColor",
        "restoreSelectedColor",
        "initColorList",
        "colors",
        "possibleColorCount",
        "getPossibleColorCount",
        "()I",
        "displayColorCount",
        "getDisplayColorCount",
        "Companion",
        "OnColorChangeListener",
        "RecentHsvColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenPaletteRecentControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteRecentControl.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1#2:421\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPaletteRecentControl"


# instance fields
.field private final RECENT_COLOR_MAX:I

.field private mBackupSelectedColor:[F

.field private mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private final mIsEyedropperEnable:Z

.field private mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

.field private mRecentColors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentIndexList:[I

.field private final mRecentPageIndex:I

.field private mSelectedIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    new-array p2, p4, [I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_0

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aput p2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    return-void
.end method

.method private final backupSelectedColor()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getDisplayColorCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    const/4 v1, 0x3

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:[F

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;->getMColor()[F

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:[F

    return-void
.end method

.method private final getDisplayColorCount()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ne v0, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getPossibleColorCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private final getVisibleColor([F[F)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method private final initColorList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initColorList()"

    const-string v1, "SpenPaletteRecentControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "initColorList() colors is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ge v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    const-string v4, " addCount="

    const-string v5, " MAX="

    const-string v6, "initColorList() inputCount ="

    invoke-static {v6, v0, v2, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;->getColor([F)Z

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->getColorString([F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;-><init>([FLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final restoreSelectedColor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:[F

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getChildIndex([F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:[F

    return-void
.end method


# virtual methods
.method public final addColor([F)Z
    .locals 6

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const-string v4, "addColor() ["

    const-string v5, ", "

    invoke-static {v4, v0, v5, v2, v5}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenPaletteRecentControl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->backupSelectedColor()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->getColorString([F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;-><init>([FLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->restoreSelectedColor()V

    return v1
.end method

.method public final clearChecked()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getDisplayColorCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v5, v5, v2

    invoke-interface {v3, v4, v5, v1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:[F

    return-void
.end method

.method public final getChildIndex([F)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;-><init>([FLjava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getPossibleColorCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget p0, p0, p1

    return p0

    :cond_1
    return v0
.end method

.method public final getRecentColors(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;->getMColor()[F

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;-><init>([F)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final initPage([II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v3, p1, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_color_spuit:I

    invoke-interface {p1, v0, p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setResource(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final isEyedropperButton(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onButtonClick(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, " isSelected="

    const-string v2, " ColorCount="

    const-string v3, "onButtonClick in Recent. childAt="

    invoke-static {p1, v3, v1, v2, p2}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SpenPaletteRecentControl"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->clearChecked()V

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    const/4 p2, 0x3

    new-array v0, p2, [F

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;->getMColor()[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;->OnColorSelected(I[F)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    return-void
.end method

.method public final setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

    return-void
.end method

.method public final setPaletteView(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    return-void
.end method

.method public final setRecentColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->initColorList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    return-void
.end method

.method public final setSelected(IZZ)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getDisplayColorCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v2, v2, p1

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    :cond_0
    if-eqz p2, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    :cond_1
    return-void
.end method

.method public final updateColor()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;->getMColor()[F

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getVisibleColor([F[F)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;->getMName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v4, :cond_1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v6, v6, v2

    invoke-interface {v4, v5, v6, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setColor(II[FLjava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    :goto_1
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v4, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->resetColor(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
