.class public Lcom/samsung/android/spen/libsdl/SdlView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/ViewInterface;


# instance fields
.field private instance:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlView;->instance:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public extractSmartClipData()V
    .locals 0

    return-void
.end method

.method public getHoverPopupWindow()Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface;
    .locals 1

    const/16 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlView;->instance:Landroid/view/View;

    nop

    const/16 p0, 0x0

    nop

    return-object v0
.end method

.method public performHapticFeedback(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlView;->instance:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlView;->instance:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setHoverPopupType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlView;->instance:Landroid/view/View;

    nop

    return-void
.end method

.method public setPointerIcon(ILandroid/view/PointerIcon;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPointerIcon(Landroid/content/Context;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public setPointerIcon(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 3
    return-void
.end method
