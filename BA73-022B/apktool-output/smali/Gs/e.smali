.class public final LGs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/g;
.implements Lqs/b;
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:LGs/f;

.field public final n:Lx7/f;

.field public o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

.field public p:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;

.field public q:LJs/U;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lkotlin/Lazy;

.field public x:Z

.field public final y:LGs/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;)V
    .locals 4

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LGs/e;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LGs/e;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGs/d;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGi/i;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LGs/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.service.FakeHoneyBoardServiceWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGs/f;

    iput-object p1, p0, LGs/e;->m:LGs/f;

    new-instance p1, Lzx/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    const-string v0, "ctx_writing_toolkit"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v3, Lx7/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    iput-object p1, p0, LGs/e;->n:Lx7/f;

    sget-boolean p1, Ld9/a;->B:Z

    iput-boolean p1, p0, LGs/e;->s:Z

    new-instance p1, LAi/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LAi/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGs/e;->w:Lkotlin/Lazy;

    new-instance p1, LGs/c;

    invoke-direct {p1, p0, v1}, LGs/c;-><init>(Lrx/c;I)V

    iput-object p1, p0, LGs/e;->y:LGs/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitContentHolder:Landroid/view/View;

    instance-of v2, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LGs/e;->q:LJs/U;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p0

    if-eqz v0, :cond_2

    new-instance v1, LJs/O;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJs/O;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x0:LJs/O;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentToolkitHeight"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x102001e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGs/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/f;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lha/c;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/b;

    iget p0, p0, Lk2/b;->d:I

    add-int/2addr p3, p0

    :goto_0
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()Lqs/d;
    .locals 0

    iget-object p0, p0, LGs/e;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    return-object p0
.end method

.method public final d()Lqs/e;
    .locals 0

    iget-object p0, p0, LGs/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/e;

    return-object p0
.end method

.method public final e()Z
    .locals 9

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LGs/e;->t:Z

    iget-object v2, p0, LGs/e;->n:Lx7/f;

    if-nez v0, :cond_0

    sget-object v0, LJs/J;->a:LJs/J;

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LAi/a;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, LAi/a;-><init>(I)V

    new-instance v6, LAi/a;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, LAi/a;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v3, 0x6

    invoke-static/range {v3 .. v8}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_0
    iput-boolean v1, p0, LGs/e;->t:Z

    iget-object p0, p0, LGs/e;->m:LGs/f;

    invoke-virtual {p0}, LGs/f;->b()Z

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    nop

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final f(Z)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-boolean v1, p0, LGs/e;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean p1, p0, LGs/e;->x:Z

    if-eqz p1, :cond_8

    :cond_1
    iget-boolean p1, p0, LGs/e;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitContentHolder:Landroid/view/View;

    instance-of v4, p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p1

    check-cast p1, LHs/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LHs/e;->l:LHs/d;

    iget-object v5, v4, LHs/d;->a:LHs/a;

    iput-object v5, p1, LHs/b;->a:LHs/a;

    iget-object v4, v4, LHs/d;->b:LHs/a;

    iput-object v4, p1, LHs/b;->b:LHs/a;

    iget-object p1, p1, LHs/b;->c:LJs/O;

    invoke-virtual {p1}, LJs/O;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitContentHolder:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, LGs/e;->q:LJs/U;

    if-eqz v1, :cond_6

    iget-boolean v3, p0, LGs/e;->r:Z

    invoke-static {v1, v3}, LJs/U;->f(LJs/U;Z)Landroid/view/View;

    move-result-object v3

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LGs/e;->a()V

    iget-object p1, p0, LGs/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAs/b;

    invoke-virtual {p1}, LAs/b;->a()V

    iget-boolean p1, p0, LGs/e;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LGs/e;->g()V

    iput-boolean v2, p0, LGs/e;->x:Z

    :cond_7
    invoke-virtual {p0}, LGs/e;->h()V

    :cond_8
    iget-object p1, p0, LGs/e;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Lq7/s;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const v1, 0x102001e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_9
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object p1

    const-string v0, "currentToolkitHeight"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, LEt/c;->f(Lq7/p;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 12

    iget-object p0, p0, LGs/e;->q:LJs/U;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v4

    iget-object p0, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    iget-object v0, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y(I)V

    sget v2, LHs/e;->b:I

    invoke-virtual {v4, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->V()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w0:Z

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v3

    iput-boolean v2, v3, Lqs/d;->l:Z

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lzs/a;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object v3

    sget v6, LHs/e;->j:I

    sget v7, LHs/e;->k:I

    invoke-virtual {v3, v6, v7}, Lzs/a;->setSelection(II)Z

    :cond_0
    sget v3, LHs/e;->b:I

    if-eq v3, v2, :cond_b

    const/4 v7, 0x3

    if-eq v3, v1, :cond_a

    if-eq v3, v7, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    sget-object v1, LHs/e;->d:Ljava/util/List;

    sget v2, LHs/e;->e:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object p0, LHs/e;->f:Ljava/lang/String;

    iget-object v0, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v1, p0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    sget-object v1, LHs/e;->d:Ljava/util/List;

    sget v2, LHs/e;->e:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q()LNa/d;

    move-result-object p0

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LHs/e;->g:Ljava/lang/String;

    check-cast p0, Lxi/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "feature"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resultText"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Casual"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->a()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "Original"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->d()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "Professional"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->f()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "Social post"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->h()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "Emojinally"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->c()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "Proofreading"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->g()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "Polite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->e()LPa/g;

    move-result-object p0

    invoke-virtual {p0, v1}, LPa/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v3, v1

    invoke-static {}, LIv/M;->b()LIv/q;

    move-result-object v1

    move v6, v2

    invoke-static {}, LIv/M;->b()LIv/q;

    move-result-object v2

    move v8, v3

    invoke-static {}, LIv/M;->b()LIv/q;

    move-result-object v3

    sget-object v9, LHs/e;->d:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v9, v9, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/writingtoolkit/viewmodel/g;

    invoke-direct {v11, v4, v1, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/g;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;LIv/q;I)V

    check-cast v10, Lxi/r;

    invoke-virtual {v10, v0, v9, v11}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lba/x;->a:Lba/x;

    new-instance v6, Lcom/samsung/android/writingtoolkit/viewmodel/g;

    invoke-direct {v6, v4, v2, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/g;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;LIv/q;I)V

    invoke-static {v0, v6}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/writingtoolkit/viewmodel/g;

    invoke-direct {v8, v4, v3, v5}, Lcom/samsung/android/writingtoolkit/viewmodel/g;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;LIv/q;I)V

    check-cast v6, Lxi/r;

    invoke-virtual {v6, v0, v8}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LMv/r;->a:LIv/H0;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v8

    new-instance v0, LFh/h;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v0, v7}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    sget-object v1, LHs/e;->d:Ljava/util/List;

    sget v2, LHs/e;->e:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object p0, LHs/e;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z:Ljava/lang/String;

    :cond_c
    sget-object p0, LCs/a;->a:LJ5/d;

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LHs/e;->g:Ljava/lang/String;

    sget-boolean v2, LHs/e;->c:Z

    invoke-static {v0, p0, v1, v2}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LCs/a;->b:LCs/h;

    invoke-virtual {v2}, LCs/h;->c()I

    move-result v2

    sget-object v3, LCs/a;->b:LCs/h;

    invoke-virtual {v3}, LCs/h;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f110014

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getQuantityString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    :cond_d
    :goto_0
    invoke-static {}, LHs/e;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_6
        -0x7102db18 -> :sswitch_5
        -0x5bb19400 -> :sswitch_4
        -0x16b04aad -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, LGs/e;->d()Lqs/e;

    move-result-object v0

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->P8:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, LGs/e;->n:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lqs/e;->a:Lqs/d;

    iget-object v1, v0, Lqs/d;->c:Lqs/c;

    sget-object v3, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, LGs/e;->i()V

    iget-object p1, p0, LGs/e;->n:Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object p3

    iget-object p4, p0, LGs/e;->l:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lha/f;

    check-cast p4, Lha/c;

    invoke-virtual {p4}, Lha/c;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/b;

    iget p4, p4, Lk2/b;->d:I

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;-><init>(Lqs/d;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->setWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;)V

    iput-object p1, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitContentHolder:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, LGs/e;->q:LJs/U;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    invoke-static {p2, p4}, LJs/U;->f(LJs/U;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LGs/e;->a()V

    iget-object p1, p0, LGs/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAs/b;

    invoke-virtual {p1}, LAs/b;->a()V

    iget-object p1, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-static/range {p1 .. p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->captureInputView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    invoke-virtual {p0}, LGs/e;->h()V

    :cond_3
    :goto_2
    return-void
.end method
