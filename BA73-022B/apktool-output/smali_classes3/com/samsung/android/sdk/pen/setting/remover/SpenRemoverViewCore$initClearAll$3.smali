.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->initClearAll(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;",
        "onCrateMenu",
        "",
        "view",
        "Landroid/view/View;",
        "onPrepareMenuPosition",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrateMenu(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->access$getMCustomMenuListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;->onCrateMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPrepareMenuPosition(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->access$getMCustomMenuListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;->onPrepareMenuPosition(Landroid/view/View;)V

    :cond_0
    return-void
.end method
