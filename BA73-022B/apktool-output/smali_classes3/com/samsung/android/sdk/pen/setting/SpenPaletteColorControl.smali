.class public Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u001c\u0008\u0010\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004RSTUB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J(\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000eJ\u0018\u0010\"\u001a\u00020\u001a2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010 H\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 2\u0006\u0010*\u001a\u00020\u000eJ(\u0010+\u001a\u00020,\"\u0004\u0008\u0000\u0010-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H-0 J\u0018\u00100\u001a\u00020\u001a2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 H\u0016J\u001c\u00101\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u00102\u001a\u00020,J\u0010\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u000eH\u0016J\u0012\u00105\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u00106\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0016J\u0016\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020\u001aJ\u000e\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020:J\u0010\u0010>\u001a\u00020,2\u0006\u00109\u001a\u00020\u000eH\u0016J \u0010?\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020:2\u0006\u00108\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020,H\u0002J\u000e\u0010A\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:J\u0012\u0010B\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010C\u001a\u00020\u000eH\u0004J\u0008\u0010D\u001a\u00020\u000eH\u0004J\u0010\u0010E\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:H\u0004J\u0010\u0010F\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u0018J\u0010\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u000eH\u0016J\u0018\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020:H\u0016J \u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020,H\u0016J\u0018\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000eH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mColorLayout",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
        "mPaletteIDs",
        "",
        "",
        "mMaxPaletteCount",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;",
        "mRecentChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;",
        "mPaletteActionButtonListener",
        "mPaletteLogListener",
        "Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;",
        "close",
        "",
        "setColorTheme",
        "theme",
        "setColorInformation",
        "colorLayout",
        "paletteList",
        "",
        "maxPaletteCount",
        "setRecentColor",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "setOnRecentChangeListener",
        "listener",
        "getPaletteList",
        "checkValidPaletteList",
        "list",
        "maxPalette",
        "isEqualList",
        "",
        "T",
        "first",
        "second",
        "setPaletteList",
        "setPaletteListInner",
        "needValidationCheck",
        "setCurrentPalette",
        "paletteID",
        "setOnPaletteChangedListener",
        "setOnPaletteActionButtonListener",
        "setColor",
        "uiInfo",
        "color",
        "",
        "resetColor",
        "setPickerColor",
        "hsvColor",
        "setEyedropperColor",
        "applyColor",
        "maintainAlpha",
        "addRecentColor",
        "setOnColorChangeListener",
        "getOpacity",
        "getEyedropperUIInfo",
        "getColor",
        "setPaletteLogListener",
        "onButtonClick",
        "type",
        "onColorChanged",
        "info",
        "onColorSelected",
        "pageIndex",
        "colorIndex",
        "isSelected",
        "onPaletteSwipe",
        "direction",
        "id",
        "Companion",
        "OnRecentColorChangeListener",
        "OnPaletteActionListener",
        "OnColorChangeListener",
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
        "SMAP\nSpenPaletteColorControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteColorControl.kt\ncom/samsung/android/sdk/pen/setting/SpenPaletteColorControl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1864#2,3:238\n*S KotlinDebug\n*F\n+ 1 SpenPaletteColorControl.kt\ncom/samsung/android/sdk/pen/setting/SpenPaletteColorControl\n*L\n109#1:238,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPaletteColorControl"


# instance fields
.field private mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;

.field private mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

.field private mContext:Landroid/content/Context;

.field private mMaxPaletteCount:I

.field private mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

.field private mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;

.field private mPaletteIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

.field private mRecentChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mMaxPaletteCount:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final applyColor([FIZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setColor(I[F)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;->onColorChanged(I[FZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addRecentColor([F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenPaletteColorControl"

    const-string v1, "addRecentColor()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->addRecentColor([F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mRecentChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getRecentColor()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;->onRecentColorChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final checkValidPaletteList(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->getValidTaleIDs(Ljava/util/List;)Z

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkValidPaletteList : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SpenPaletteColorControl"

    invoke-static {p0, p2, p1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mRecentChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final getColor([F)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getColor([F)V

    :cond_0
    return-void
.end method

.method public final getEyedropperUIInfo()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getUiInfo(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xff

    return p0
.end method

.method public final getPaletteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isEqualList(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string p0, "first"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "second"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onButtonClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;->onButtonClick(I)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onColorSettingSelected()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onEyedropperSelected()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onColorPickerSelected()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onColorChanged(I[F)V
    .locals 7

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v2, p2, v1

    const/4 v3, 0x2

    aget v3, p2, v3

    const-string v4, "onColorChanged() info="

    const-string v5, " color["

    const-string v6, ", "

    invoke-static {v4, p1, v5, v0, v6}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-static {v0, v2, v6, v3, v4}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenPaletteColorControl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;->onColorChanged(I[FZ)V

    :cond_0
    return-void
.end method

.method public onColorSelected(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getColor([F)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onColorSelected(I)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onPaletteSwipe(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;->onPalettePageChanged(II)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onPaletteSwiped(I)V

    :cond_1
    return-void
.end method

.method public final resetColor()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->resetColor()V

    :cond_0
    return-void
.end method

.method public final setColor(I[F)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setColor(I[F)V

    :cond_0
    return-void
.end method

.method public final setColorInformation(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mMaxPaletteCount:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setPaletteListInner(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setOnActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setOnPaletteSwipeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setOnColorButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;)V

    :cond_5
    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPalette(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setPalette(I)V

    :cond_0
    return-void
.end method

.method public setEyedropperColor(I)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->addRecentColor([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getUiInfo(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->applyColor([FIZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;

    return-void
.end method

.method public setOnPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-void
.end method

.method public setOnPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;

    return-void
.end method

.method public final setOnRecentChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mRecentChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;

    return-void
.end method

.method public setPaletteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->isEqualList(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setPaletteListInner(Ljava/util/List;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "SpenPaletteColorControl"

    const-string p1, "Null or Same PaletteList."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setPaletteListInner(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "paletteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mMaxPaletteCount:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->checkValidPaletteList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteIDs:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setPaletteList(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public final setPaletteLogListener(Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mPaletteLogListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    return-void
.end method

.method public final setPickerColor([F)V
    .locals 2

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->getUiInfo(I)I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->applyColor([FIZ)V

    :cond_0
    return-void
.end method

.method public setRecentColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;->setRecentColor(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
