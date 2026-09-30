.class public final Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->playVideo(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;",
        "onUpdate",
        "",
        "onCloseControl",
        "onCompleted",
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
.field final synthetic $objectBase:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;->this$0:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;->$objectBase:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseControl()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;->this$0:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->closeControl()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;->this$0:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->access$getMControlActionListener$p(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;->$objectBase:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;->onRequestSelectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method
