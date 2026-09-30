.class public final Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;",
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
        "SMAP\nWritingToolkitComposerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,133:1\n52#2,4:134\n52#2,4:140\n52#2,4:146\n52#3:138\n52#3:144\n52#3:150\n55#4:139\n55#4:145\n55#4:151\n*S KotlinDebug\n*F\n+ 1 WritingToolkitComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment\n*L\n30#1:134,4\n31#1:140,4\n32#1:146,4\n30#1:138\n31#1:144\n32#1:150\n30#1:139\n31#1:145\n32#1:151\n*E\n"
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

    const-class v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->t:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->w:Lkotlin/Lazy;

    new-instance v0, LB/d;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    return-object p0
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v1}, LFs/a;->b(IZZ)V

    iput-boolean v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->x:Z

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/e;

    iget-object v0, v0, Lqs/e;->a:Lqs/d;

    iput-boolean v2, v0, Lqs/d;->k:Z

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    const-string/jumbo v2, "writingComposerInputText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "returnToToolkitKeyboard"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->t:LJ5/d;

    invoke-virtual {v3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "actionShowToolKitHbd"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->G(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1, v1}, LFs/a;->b(IZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->G:I

    invoke-static {v0, v1, v2}, LFs/a;->b(IZZ)V

    :cond_2
    :goto_0
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

    instance-of v2, v1, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->p:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;->b:Ljava/lang/String;

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

    const-string/jumbo v1, "resultText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addto"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "share"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs/d;

    iget-boolean v2, v2, Lqs/d;->g:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lzs/a;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "text/plain"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    sput p1, LHs/e;->a:I

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->p:Ljava/lang/String;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LHs/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->x()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lf9/e;->K8:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, LFs/a;->c(Ljava/lang/String;ILjava/util/LinkedHashMap;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqs/d;->i:Z

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/a;

    const-string v2, "actionDeactivate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->x:Z

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->G(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;)V

    return-void
.end method

.method public final z()V
    .locals 3

    sget-object p0, LFs/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->n9:Lf9/h;

    sget-object v0, LFs/a;->b:Lkotlin/Lazy;

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
    sget-object v1, LFs/b;->a:LJ5/d;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, LFs/b;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, LFs/b;->d(Ljava/util/HashMap;)V

    return-void
.end method
