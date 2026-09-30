.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;",
        "onPenViewOrientationChanged",
        "",
        "orientation",
        "",
        "onColorViewOrientationChanged",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorViewOrientationChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorAlign()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$updateColorRotate(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;III)V

    return-void
.end method

.method public onPenViewOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenAlign()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$updatePenRotate(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;IIIZ)V

    return-void
.end method
