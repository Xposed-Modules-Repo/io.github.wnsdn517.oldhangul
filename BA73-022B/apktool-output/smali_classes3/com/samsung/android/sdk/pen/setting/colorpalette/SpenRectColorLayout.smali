.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0016\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0016J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0008J(\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u000cH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;",
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
        "(Landroid/content/Context;Ljava/util/List;ZI)V",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;",
        "mSelectorDegree",
        "close",
        "",
        "setColorTheme",
        "theme",
        "setPaletteList",
        "palettes",
        "setSelectorDegree",
        "degree",
        "setFlipperEnabled",
        "enabled",
        "construct",
        "recentColor",
        "layoutId",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRectColorLayout"


# instance fields
.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

.field private mSelectorDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout$Companion;

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
    sget p3, Lcom/samsung/android/spen/R$layout;->setting_pen_color_layout_v60:I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->construct(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->construct(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private final construct(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;I)V"
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

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mSelectorDegree:I

    sget p3, Lcom/samsung/android/spen/R$id;->pen_palette_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-nez p3, :cond_0

    const-string p3, "mPaletteView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setRecentColor(Ljava/util/List;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-nez v0, :cond_0

    const-string v0, "mPaletteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->close()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->close()V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColorTheme(I)V

    return-void
.end method

.method public final setFlipperEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-nez p0, :cond_0

    const-string p0, "mPaletteView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setFlipperEnabled(Z)V

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

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mSelectorDegree:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->setSelectorDegree(I)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final setSelectorDegree(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    if-nez v0, :cond_0

    const-string v0, "mPaletteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setSelectorDegree(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorLayout;->mSelectorDegree:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
