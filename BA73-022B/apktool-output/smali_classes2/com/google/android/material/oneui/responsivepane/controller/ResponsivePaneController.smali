.class public interface abstract Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0014H&J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH&\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001bH&\u00a2\u0006\u0002\u0010\u001cJ8\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H&J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010*\u001a\u00020\u0018H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0018H&J \u0010-\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0018H&J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H&J \u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00052\u0006\u00104\u001a\u000201H&J\u0008\u00105\u001a\u00020\u0005H&J\u0008\u00106\u001a\u00020\u0006H&R.\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR=\u0010\u000b\u001a\'\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;",
        "",
        "onStateChangedListener",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "",
        "getOnStateChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnStateChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSlideOffsetChangedListener",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "slideOffset",
        "getOnSlideOffsetChangedListener",
        "setOnSlideOffsetChangedListener",
        "initialize",
        "responsivePaneLayout",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "updateResponsiveLayout",
        "view",
        "onInterceptTouchEvent",
        "",
        "viewGroup",
        "ev",
        "Landroid/view/MotionEvent;",
        "(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
        "onTouchEvent",
        "event",
        "onLayout",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "computeScroll",
        "isOutsideTouchEnabled",
        "setOutsideTouchEnabled",
        "enabled",
        "setPaneState",
        "state",
        "animate",
        "getPaneConfig",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "paneState",
        "setPaneConfig",
        "responsiveConfig",
        "getCurrentPaneState",
        "cleanup",
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
.method public abstract cleanup()V
.end method

.method public abstract computeScroll(Landroid/view/ViewGroup;)V
.end method

.method public abstract getCurrentPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
.end method

.method public abstract getOnSlideOffsetChangedListener()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnStateChangedListener()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
.end method

.method public abstract initialize(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
.end method

.method public abstract isOutsideTouchEnabled()Z
.end method

.method public abstract onConfigurationChanged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/content/res/Configuration;)V
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract onLayout(Landroid/view/ViewGroup;ZIIII)V
.end method

.method public abstract onTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract setOnSlideOffsetChangedListener(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnStateChangedListener(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOutsideTouchEnabled(Z)V
.end method

.method public abstract setPaneConfig(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V
.end method

.method public abstract setPaneState(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V
.end method

.method public abstract updateResponsiveLayout(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
.end method
