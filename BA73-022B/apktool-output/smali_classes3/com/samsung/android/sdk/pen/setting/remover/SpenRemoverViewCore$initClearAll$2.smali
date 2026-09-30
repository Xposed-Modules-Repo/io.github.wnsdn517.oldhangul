.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$2",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;",
        "onEraseAll",
        "",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;",
        "index",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$2;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEraseAll(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;I)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;->CUSTOM_DEFINE:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;->CUSTOM_DEFINE:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;->DEFAULT:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$2;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->access$getMEraseAllListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;->onEraseAll(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;I)V

    :cond_1
    return-void
.end method
