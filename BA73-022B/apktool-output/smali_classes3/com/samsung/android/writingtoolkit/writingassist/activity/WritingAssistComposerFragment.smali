.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;",
        "<init>",
        "()V",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWritingAssistComposerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistComposerFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n52#2,4:107\n52#2,4:113\n52#2,4:119\n52#3:111\n52#3:117\n52#3:123\n55#4:112\n55#4:118\n55#4:124\n*S KotlinDebug\n*F\n+ 1 WritingAssistComposerFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment\n*L\n24#1:107,4\n25#1:113,4\n26#1:119,4\n24#1:111\n25#1:117\n26#1:123\n24#1:112\n25#1:118\n26#1:124\n*E\n"
    }
.end annotation


# instance fields
.field public final t:LJ5/d;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Z

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->t:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->w:Lkotlin/Lazy;

    new-instance v0, LB/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZs/a;

    return-object p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZs/a;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/j;->d3:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lf9/h;

    sget-object v2, Lf9/e;->I9:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->x:Z

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->G(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZs/a;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/j;->e3:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lf9/h;

    sget-object v2, Lf9/e;->I9:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->H()V

    return-void
.end method

.method public final E()V
    .locals 4

    const-string v0, "<set-?>"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->b:Ltq/a;

    invoke-virtual {v1}, Ltq/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJs/C;

    iget-object v1, v1, LJs/C;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->p:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->q:Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "resultAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->t:LJ5/d;

    const-string/jumbo v3, "onRequestHide"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessage : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "addto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVs/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVs/a;->c:LKv/U;

    invoke-virtual {p1, p2}, LKv/U;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "action"

    const-string v1, "actionDeactivate"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb8/b;->p:Landroid/view/inputmethod/InputConnection;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->x()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    iget-boolean p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->x:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LAs/e;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->x:Z

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZs/a;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf9/j;->d3:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/j;->e3:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lf9/h;

    sget-object v1, Lf9/e;->K9:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVs/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVs/a;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->x:Z

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVs/a;

    invoke-virtual {v1, v0}, LVs/a;->a(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->x()V

    return-void
.end method

.method public final z()V
    .locals 2

    sget-object p0, LUs/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->ea:Lf9/h;

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf9/f;->a:LJ5/d;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2

    :goto_1
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method
