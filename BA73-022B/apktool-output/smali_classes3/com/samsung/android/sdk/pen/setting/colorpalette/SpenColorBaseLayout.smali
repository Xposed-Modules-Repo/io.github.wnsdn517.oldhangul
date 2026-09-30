.class public Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001G\u0008\u0016\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u001cJ\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0018\u0010$\u001a\u00020\u00062\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0016J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010.\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010/\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u00100\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u00101\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0015H\u0016J\u0016\u00102\u001a\u00020\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0&H\u0016J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001aH\u0016J\u0016\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001aJ\u0008\u00104\u001a\u00020\u001aH\u0016J\u000e\u0010;\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u001aJ\u0010\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u001aH\u0016J\u0010\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u001aH\u0004J\u0010\u0010@\u001a\u00020\u00172\u0008\u0010A\u001a\u0004\u0018\u00010\nJ \u0010B\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R$\u00107\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010:R\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
        "context",
        "Landroid/content/Context;",
        "mIsSupportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "mPaletteViewControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;",
        "mIsControlOwner",
        "mActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;",
        "mPaletteSwipeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;",
        "mColorButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;",
        "mColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;",
        "close",
        "",
        "setColor",
        "uiInfo",
        "",
        "color",
        "",
        "needAnimation",
        "opacity",
        "setPickerColor",
        "hsvColor",
        "setEyedropperColor",
        "resetColor",
        "addRecentColor",
        "setRecentColor",
        "recentColors",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "getRecentColor",
        "getColor",
        "getOpacity",
        "()I",
        "setOnActionButtonListener",
        "listener",
        "setOnColorChangeListener",
        "setOnPaletteSwipeListener",
        "setOnColorButtonListener",
        "setOnColorChangedListener",
        "setPaletteList",
        "palettes",
        "getUiInfo",
        "type",
        "paletteID",
        "palette",
        "getPalette",
        "setPalette",
        "(I)V",
        "containsPalette",
        "setColorTheme",
        "theme",
        "setRecentIndicatorSize",
        "size",
        "setPaletteControl",
        "paletteControl",
        "initView",
        "paletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "maxRecentCount",
        "mOnColorPaletteChangeListener",
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorBaseLayout"


# instance fields
.field private mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

.field private mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

.field private mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

.field private mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

.field private mIsControlOwner:Z

.field private final mIsSupportEyedropper:Z

.field private final mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

.field private final mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

.field private mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

.field private mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsSupportEyedropper:Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    return-void
.end method

.method public static final synthetic access$getMActionButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorChangeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteSwipeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteViewControl$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    return-object p0
.end method


# virtual methods
.method public addRecentColor([F)Z
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->addRecentColor([F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

    return-void
.end method

.method public final containsPalette(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->containsPalette(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColor([F)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColor([F)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xff

    return p0
.end method

.method public getPalette()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPalette()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecentColor()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentColor()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUiInfo()I
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getUIInfo()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUiInfo(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorUIInfo(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorUIInfo(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUiInfo(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorUIInfo(I)I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    .line 5
    invoke-static {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p0

    return p0
.end method

.method public final initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsSupportEyedropper:Z

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;-><init>(Landroid/content/Context;ZZI)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    if-eqz p2, :cond_1

    new-array p1, v2, [Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteView([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetColor()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetColor()V

    :cond_0
    return-void
.end method

.method public setColor(I[F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[FIZ)V

    return-void
.end method

.method public final setColor(I[FIZ)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(I[FIZ)V

    :cond_0
    return-void
.end method

.method public final setColor(I[FZ)V
    .locals 6

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    .line 2
    const-string/jumbo v3, "setColor() uiInfo="

    const-string v4, " color["

    const-string v5, ", "

    invoke-static {v3, p1, v4, v0, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v3, "] needAnimation="

    .line 4
    invoke-static {v0, v1, v5, v2, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 5
    const-string v1, "SpenColorBaseLayout"

    invoke-static {v0, p3, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v0, 0xff

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[FIZ)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public final setEyedropperColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setEyedropperColor(I)V

    :cond_0
    return-void
.end method

.method public setOnActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-void
.end method

.method public setOnColorButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    return-void
.end method

.method public setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

    return-void
.end method

.method public setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

    return-void
.end method

.method public setOnPaletteSwipeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    return-void
.end method

.method public setPalette(I)V
    .locals 2

    const-string v0, "SpenColorBaseLayout"

    const-string/jumbo v1, "setPalette() paletteId="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPalette(I)Z

    :cond_0
    return-void
.end method

.method public final setPaletteControl(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    return-void
.end method

.method public setPaletteList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "palettes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "setPaletteList() size="

    const-string v2, "SpenColorBaseLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteInfo(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setPickerColor([F)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPickerColor([F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRecentColor(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setRecentColor(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setRecentIndicatorSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setRecentIndicatorSize(I)V

    :cond_0
    return-void
.end method
