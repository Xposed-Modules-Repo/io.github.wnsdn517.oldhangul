.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;",
        "onTypeChanged",
        "",
        "type",
        "",
        "onSizeChanged",
        "size",
        "",
        "onTargetChanged",
        "target",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(F)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string/jumbo v1, "onSizeChanged size="

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mViewCore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->updatePreview(FZ)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMGSIMLoggingListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;->onSeekbarChanged(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    return-void
.end method

.method public onTargetChanged(I)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string/jumbo v1, "onTargetChanged target= "

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    return-void
.end method

.method public onTypeChanged(I)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string/jumbo v1, "onTypeChanged typeId ="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getTransition(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Z)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    return-void
.end method
