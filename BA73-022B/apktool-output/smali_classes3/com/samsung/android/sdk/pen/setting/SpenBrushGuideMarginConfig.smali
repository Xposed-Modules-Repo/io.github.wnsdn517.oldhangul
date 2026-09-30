.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;",
        "",
        "style",
        "",
        "marginRatio",
        "<init>",
        "(IF)V",
        "Landroid/content/Context;",
        "context",
        "alignment",
        "Landroid/view/View;",
        "makeView",
        "(Landroid/content/Context;I)Landroid/view/View;",
        "Landroidx/constraintlayout/widget/d;",
        "params",
        "",
        "setGuideRelation",
        "(Landroidx/constraintlayout/widget/d;I)V",
        "orientation",
        "getPercentWidth",
        "(II)F",
        "getPercentHeight",
        "",
        "getDimensionRatio",
        "(I)Ljava/lang/String;",
        "mPercentTopMargin",
        "F",
        "mPercentBottomMargin",
        "mPercentStartMargin",
        "mPercentEndMargin",
        "",
        "viewIds",
        "[I",
        "getViewIds",
        "()[I",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushGuideMarginConfig"


# instance fields
.field private mPercentBottomMargin:F

.field private final mPercentEndMargin:F

.field private final mPercentStartMargin:F

.field private mPercentTopMargin:F

.field private final viewIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig$Companion;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;-><init>(FF)V

    sget v1, Lcom/samsung/android/spen/R$id;->b_guide:I

    sget v2, Lcom/samsung/android/spen/R$id;->e_guide:I

    sget v3, Lcom/samsung/android/spen/R$id;->s_guide:I

    sget v4, Lcom/samsung/android/spen/R$id;->t_guide:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->viewIds:[I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentTopMargin:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentBottomMargin:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentStartMargin:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentEndMargin:F

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentTopMargin:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentBottomMargin:F

    :cond_0
    return-void
.end method


# virtual methods
.method public getDimensionRatio(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPercentHeight(II)F
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentBottomMargin:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentTopMargin:F

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v0

    const/4 v6, 0x2

    aput v5, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentStartMargin:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentEndMargin:F

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v5, v2, v0

    aput v5, v2, v6

    aput p0, v2, v7

    if-ne p1, v0, :cond_0

    aget p0, v3, p2

    return p0

    :cond_0
    aget p0, v2, p2

    return p0
.end method

.method public getPercentWidth(II)F
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentEndMargin:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentStartMargin:F

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v0, v3, v6

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v1, 0x3

    aput v5, v3, v1

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentBottomMargin:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->mPercentTopMargin:F

    new-array v2, v2, [F

    aput v5, v2, v4

    aput v7, v2, v6

    aput p0, v2, v0

    aput v5, v2, v1

    if-ne p1, v6, :cond_0

    aget p0, v3, p2

    return p0

    :cond_0
    aget p0, v2, p2

    return p0
.end method

.method public getViewIds()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->viewIds:[I

    return-object p0
.end method

.method public makeView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;->getViewIds()[I

    move-result-object p0

    aget p0, p0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public setGuideRelation(Landroidx/constraintlayout/widget/d;I)V
    .locals 1

    const-string/jumbo p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iput p0, p1, Landroidx/constraintlayout/widget/d;->i:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->t:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->v:I

    return-void

    :cond_1
    iput p0, p1, Landroidx/constraintlayout/widget/d;->t:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->l:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->i:I

    return-void

    :cond_2
    iput p0, p1, Landroidx/constraintlayout/widget/d;->v:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->l:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->i:I

    return-void

    :cond_3
    iput p0, p1, Landroidx/constraintlayout/widget/d;->t:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->l:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->v:I

    return-void
.end method
