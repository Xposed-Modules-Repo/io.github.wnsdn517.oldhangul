.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;",
        "onHandlerTapped",
        "",
        "onSpoidClosed",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandlerTapped()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;->onHandlerTapped()V

    :cond_0
    return-void
.end method

.method public onSpoidClosed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$setMCloseSpoidByUser$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setMode(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;->onSpoidClosed()V

    :cond_0
    return-void
.end method
