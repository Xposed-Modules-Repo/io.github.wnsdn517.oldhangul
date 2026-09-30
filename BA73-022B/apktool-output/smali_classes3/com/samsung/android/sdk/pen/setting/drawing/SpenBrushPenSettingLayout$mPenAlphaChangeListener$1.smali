.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "oldProgress",
        "",
        "getOldProgress",
        "()I",
        "setOldProgress",
        "(I)V",
        "onChanged",
        "",
        "value",
        "fromUser",
        "",
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


# instance fields
.field private oldProgress:I

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->oldProgress:I

    return-void
.end method


# virtual methods
.method public final getOldProgress()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->oldProgress:I

    return p0
.end method

.method public onChanged(IZ)V
    .locals 4

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->access$getMCurrentPen$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->oldProgress:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->oldProgress:I

    int-to-float p0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 v1, p0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    iget v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "format(format, *args)"

    const/4 v1, 0x2

    const-string v2, "%d%% - #%08X"

    const-string v3, "SpenBrushPenSettingLayout"

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->access$getMChildUpdater$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOldProgress(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;->oldProgress:I

    return-void
.end method
