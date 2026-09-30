.class public final Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V
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
        "com/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(IIZ)V
    .locals 1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    const-string p3, "SpenPatternViewControl"

    const-string v0, "onButtonClick() childAt="

    invoke-static {p2, v0, p3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    invoke-static {p3, p2, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->access$setPatternByChildIdx(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;IZ)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->access$notifyPatternChanged(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->access$setPatternByChildIdx(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;IZ)Z

    return-void
.end method

.method public onPaletteSwipe(II)V
    .locals 0

    return-void
.end method
