.class public interface abstract Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001!J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001d\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0017\u00a2\u0006\u0002\u0010\u0006J(\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "",
        "onModeChanged",
        "",
        "newMode",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "(I)V",
        "onPreInsert",
        "rect",
        "Landroid/graphics/Rect;",
        "onInsert",
        "onFloatingMoved",
        "left",
        "",
        "top",
        "onVisibilityChanged",
        "visibility",
        "onResizeAnimate",
        "from",
        "to",
        "duration",
        "",
        "onMinimizedChanged",
        "mode",
        "isMinimized",
        "",
        "(IZ)V",
        "onStateChanged",
        "state",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;",
        "onLayoutChanged",
        "right",
        "bottom",
        "AnimationListener",
        "material_release"
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
.method public onFloatingMoved(II)V
    .locals 0

    return-void
.end method

.method public onInsert(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onLayoutChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onMinimizedChanged(IZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMinimizedChanged"
    .end annotation

    return-void
.end method

.method public onModeChanged(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onModeChanged"
    .end annotation

    return-void
.end method

.method public onPreInsert(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 0

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "to"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onStateChanged"
    .end annotation

    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 0

    return-void
.end method
