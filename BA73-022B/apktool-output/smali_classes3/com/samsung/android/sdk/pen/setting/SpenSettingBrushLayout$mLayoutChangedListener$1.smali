.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;",
        "OnPenViewSizeChanged",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "OnColorViewSizeChanged",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnColorViewSizeChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;->onColorRectSizeChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public OnPenViewSizeChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;->onPenRectChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
