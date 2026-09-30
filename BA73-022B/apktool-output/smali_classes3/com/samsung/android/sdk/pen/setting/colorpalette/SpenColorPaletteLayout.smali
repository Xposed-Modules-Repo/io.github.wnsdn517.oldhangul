.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0016J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0008J0\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;",
        "context",
        "Landroid/content/Context;",
        "recentList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "isSupportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
        "layoutID",
        "",
        "isCircleShape",
        "(Landroid/content/Context;Ljava/util/List;ZIZ)V",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;",
        "mRectPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;",
        "mSelectorDegree",
        "close",
        "",
        "setPaletteList",
        "palettes",
        "setSelectorDegree",
        "degree",
        "setFlipperEnabled",
        "enabled",
        "construct",
        "recentColor",
        "layoutId",
        "chipShape",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
        "getDefaultLayout",
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
.field private static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;

.field private static final DefaultShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

.field public static final TAG:Ljava/lang/String; = "SpenColorPaletteLayout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

.field private mRectPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

.field private mSelectorDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->CIRCLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->DefaultShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->getDefaultLayout()I

    move-result p3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->DefaultShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->construct(Landroid/content/Context;Ljava/util/List;ILcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;ZIZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;-><init>(Landroid/content/Context;Z)V

    if-eqz p5, :cond_0

    .line 4
    sget-object p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->CIRCLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->construct(Landroid/content/Context;Ljava/util/List;ILcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V

    return-void
.end method

.method public static final synthetic access$getDefaultShape$cp()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->DefaultShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    return-object v0
.end method

.method private final construct(Landroid/content/Context;Ljava/util/List;ILcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;I",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
            ")V"
        }
    .end annotation

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p3, 0x0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mSelectorDegree:I

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/16 p4, 0x8

    if-eq p3, v1, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget p3, Lcom/samsung/android/spen/R$id;->pen_palette_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mRectPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p3, Lcom/samsung/android/spen/R$id;->pen_palette_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setRecentColor(Ljava/util/List;)Z

    :cond_2
    return-void
.end method

.method private final getDefaultLayout()I
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->DefaultShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lcom/samsung/android/spen/R$layout;->setting_pen_color_layout_v60:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/samsung/android/spen/R$layout;->setting_pen_color_layout_oneui70_v15:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->close()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mRectPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->close()V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->close()V

    return-void
.end method

.method public final setFlipperEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->setFlipperEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mRectPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setFlipperEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setPaletteList(Ljava/util/List;)Z
    .locals 1
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

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setPaletteList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mSelectorDegree:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->setSelectorDegree(I)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final setSelectorDegree(I)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->setSelectorDegree(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mSelectorDegree:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mRectPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setSelectorDegree(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->mSelectorDegree:I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
