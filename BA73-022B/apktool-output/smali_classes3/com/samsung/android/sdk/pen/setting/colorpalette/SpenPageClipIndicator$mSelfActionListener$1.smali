.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;",
        "onIndicatorClicked",
        "",
        "position",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicatorClicked(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->access$getMCurrent$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->access$startIndex(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;->onIndicatorClicked(I)V

    :cond_0
    return-void
.end method
