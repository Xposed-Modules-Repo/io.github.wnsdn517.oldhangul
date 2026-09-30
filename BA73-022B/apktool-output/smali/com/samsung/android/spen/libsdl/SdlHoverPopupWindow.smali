.class public Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$Gravity;
    }
.end annotation


# static fields
.field public static TYPE_NONE:I = 0x0

.field public static TYPE_TOOLTIP:I = 0x1

.field public static TYPE_USER_CUSTOM:I = 0x3

.field public static TYPE_WIDGET_DEFAULT:I = 0x2


# instance fields
.field instance:Landroid/widget/HoverPopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/HoverPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method


# virtual methods
.method public setContent(Landroid/view/View;)V
    .locals 0

    .line 3
    const/16 p0, 0x0

    if-eqz p0, :cond_0

    .line 4
    nop

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/16 p0, 0x0

    if-eqz p0, :cond_0

    .line 2
    nop

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public setHoverPopupListener(Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$1;-><init>(Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;)V

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    nop

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 3
    const/16 p0, 0x0

    if-eqz p0, :cond_0

    .line 4
    nop

    :cond_0
    return-void
.end method
