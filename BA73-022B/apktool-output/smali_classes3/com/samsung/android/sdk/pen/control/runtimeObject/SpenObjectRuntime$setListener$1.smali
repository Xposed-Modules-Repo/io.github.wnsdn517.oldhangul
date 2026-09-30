.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->setListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;",
        "onObjectUpdated",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "objectBase",
        "",
        "onCanceled",
        "state",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "objectBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$getMUpdateListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;->onCanceled(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$setMGlobalObjectRuntimeStart$cp(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$setMThisObjectRuntimeStart$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;Z)V

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "objectBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$getMUpdateListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;->onCompleted(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$setMGlobalObjectRuntimeStart$cp(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$setMThisObjectRuntimeStart$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;Z)V

    return-void
.end method

.method public onObjectUpdated(Landroid/graphics/RectF;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "objectBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->access$getMUpdateListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;->onObjectUpdated(Landroid/graphics/RectF;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
