.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;-><init>(Landroid/content/Context;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "onPaletteSwipe",
        "",
        "pageIndex",
        "",
        "direction",
        "onButtonClick",
        "childAt",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->access$getMPaletteView$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->access$getMPaletteView$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->onEventButtonClick(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->onRecentColorSelect(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->onPaletteColorSelect(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPaletteSwipe(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyPaletteSwipe(II)V

    return-void
.end method
