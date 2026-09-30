.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "onChanged",
        "",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenBrushPenSettingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenBrushPenSettingLayout.kt\ncom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->access$updateCurrentSizeLevel(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->access$getMCurrentPen$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->access$getMChildUpdater$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setSizeLevel(I)V

    :cond_1
    :goto_0
    return-void
.end method
