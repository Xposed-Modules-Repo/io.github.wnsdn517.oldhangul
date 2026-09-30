.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;",
        "",
        "mStyle",
        "<init>",
        "(I)V",
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
        "I",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig$Companion;

.field private static final DEFAULT_COLOR_PERCENT_HEIGHT:F = 0.1425f

.field private static final DEFAULT_COLOR_PERCENT_WIDTH:F = 0.395f

.field private static final TAG:Ljava/lang/String; = "SpenBrushGuideColorConfig"


# instance fields
.field private final mStyle:I

.field private final viewIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const v0, 0x3eca3d71    # 0.395f

    const v1, 0x3e11eb85    # 0.1425f

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;-><init>(FF)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->mStyle:I

    sget p1, Lcom/samsung/android/spen/R$id;->b_color:I

    sget v0, Lcom/samsung/android/spen/R$id;->e_color:I

    sget v1, Lcom/samsung/android/spen/R$id;->s_color:I

    sget v2, Lcom/samsung/android/spen/R$id;->t_color:I

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->viewIds:[I

    return-void
.end method


# virtual methods
.method public getViewIds()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->viewIds:[I

    return-object p0
.end method

.method public makeView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->getViewIds()[I

    move-result-object p0

    aget p0, p0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public setGuideRelation(Landroidx/constraintlayout/widget/d;I)V
    .locals 3

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/samsung/android/spen/R$id;->t_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->j:I

    sget p2, Lcom/samsung/android/spen/R$id;->e_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->u:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->mStyle:I

    if-ne p0, v1, :cond_4

    sget p0, Lcom/samsung/android/spen/R$id;->t_pen:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_1
    sget p2, Lcom/samsung/android/spen/R$id;->s_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->s:I

    sget p2, Lcom/samsung/android/spen/R$id;->t_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->j:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->mStyle:I

    if-ne p0, v1, :cond_4

    iput p0, p1, Landroidx/constraintlayout/widget/d;->K:I

    sget p0, Lcom/samsung/android/spen/R$id;->s_pen:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->k:I

    return-void

    :cond_2
    sget p2, Lcom/samsung/android/spen/R$id;->e_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->u:I

    sget p2, Lcom/samsung/android/spen/R$id;->t_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->j:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->mStyle:I

    if-ne p0, v1, :cond_4

    iput p0, p1, Landroidx/constraintlayout/widget/d;->K:I

    sget p0, Lcom/samsung/android/spen/R$id;->e_pen:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->k:I

    return-void

    :cond_3
    sget p2, Lcom/samsung/android/spen/R$id;->b_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->k:I

    sget p2, Lcom/samsung/android/spen/R$id;->e_guide:I

    iput p2, p1, Landroidx/constraintlayout/widget/d;->u:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;->mStyle:I

    if-ne p0, v1, :cond_4

    sget p0, Lcom/samsung/android/spen/R$id;->b_pen:I

    iput p0, p1, Landroidx/constraintlayout/widget/d;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    :goto_0
    return-void
.end method
