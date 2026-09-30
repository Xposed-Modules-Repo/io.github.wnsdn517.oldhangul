.class public final Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;",
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
        "SMAP\nWritingToolkitTableResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitTableResultFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,162:1\n52#2,4:163\n52#2,4:169\n52#2,4:175\n52#3:167\n52#3:173\n52#3:179\n55#4:168\n55#4:174\n55#4:180\n*S KotlinDebug\n*F\n+ 1 WritingToolkitTableResultFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment\n*L\n27#1:163,4\n28#1:169,4\n29#1:175,4\n27#1:167\n28#1:173\n29#1:179\n27#1:168\n28#1:174\n29#1:180\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object p0, LFs/c;->a:LFs/c;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LFs/c;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method public final C()V
    .locals 8

    sget-object v0, LFs/c;->a:LFs/c;

    sget-object v1, Lf9/e;->K8:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public final D()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->b:Ltq/a;

    invoke-virtual {v0}, Ltq/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJs/C;

    iget-object v0, v0, LJs/C;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->n:Ljava/lang/String;

    sget-object v2, LJs/F;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LJs/F;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;->b:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->m:Ljava/lang/String;

    iget v1, v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;->c:I

    iput v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->s:I

    iget v0, v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;->d:I

    iput v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->t:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqs/d;->j:Z

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/a;

    const-string p1, "actionDeactivate"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/a;

    const-string v1, "actionDeactivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    sget-object v0, LJs/J;->a:LJs/J;

    invoke-virtual {v0}, LJs/J;->a()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/d;->j:Z

    return-void
.end method

.method public final x(Z)V
    .locals 2

    sget-object p0, LFs/c;->a:LFs/c;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LFs/c;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    sget-object p0, LFs/c;->a:LFs/c;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LFs/c;->h(ILjava/lang/String;Z)V

    return-void
.end method

.method public final z(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->u:Z

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->writingToolkitTableResultEdit:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    new-instance v1, LJs/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LJs/k0;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
