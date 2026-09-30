.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "onPaletteSwipe",
        "",
        "position",
        "",
        "direction",
        "onButtonClick",
        "which",
        "onColorSelected",
        "pageIndex",
        "colorIndex",
        "isSelected",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->access$getMActionButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;->onButtonClick(I)V

    :cond_0
    return-void
.end method

.method public onColorSelected(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->access$getMColorButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;->onColorSelected(IIZ)V

    :cond_0
    return-void
.end method

.method public onPaletteSwipe(II)V
    .locals 3

    const-string/jumbo v0, "onPaletteSwipe() position="

    const-string v1, "direction="

    const-string v2, "SpenColorBaseLayout"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->access$getMPaletteViewControl$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPaletteIDFromViewIdx(I)I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->access$getMPaletteSwipeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;->onPaletteSwipe(II)V

    :cond_0
    return-void
.end method
