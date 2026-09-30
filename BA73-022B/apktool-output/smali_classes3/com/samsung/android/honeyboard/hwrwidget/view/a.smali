.class public abstract Lcom/samsung/android/honeyboard/hwrwidget/view/a;
.super Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;
.source "SourceFile"


# instance fields
.field private mBoardConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingValues:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lp9/k;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Leb/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lq7/e;

    invoke-static {p1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/a;->mBoardConfig:Lkotlin/Lazy;

    const-class p1, Leb/h;

    invoke-static {p1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/a;->mSystemConfig:Lkotlin/Lazy;

    const-class p1, Lp9/k;

    invoke-static {p1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/a;->mSettingValues:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060430

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    iput-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/a;->mSettingValues:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->w()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/a;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->T:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/a;->mSystemConfig:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-eqz p1, :cond_1

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    new-array p1, v1, [Z

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setFrontBufferRenderingEnabled(Z[Z)Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomable(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setScrollable(Z)V

    return-void
.end method
