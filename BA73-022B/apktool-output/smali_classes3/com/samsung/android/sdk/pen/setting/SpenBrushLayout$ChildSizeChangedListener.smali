.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChildSizeChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;",
        "",
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


# virtual methods
.method public abstract OnColorViewSizeChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract OnPenViewSizeChanged(Landroid/graphics/Rect;)V
.end method
