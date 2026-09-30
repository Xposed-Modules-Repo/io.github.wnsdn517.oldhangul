.class public final Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lcb/b;


# instance fields
.field public final a:Landroid/content/Context;

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

.field public final m:Lee/a;

.field public n:Landroid/widget/FrameLayout;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:LJs/b;

.field public u:Z

.field public v:Z

.field public w:Lme/j;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] DirectWriting"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lae/e;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lae/e;->l:Lkotlin/Lazy;

    new-instance v0, Lee/a;

    invoke-direct {v0}, Lee/a;-><init>()V

    iput-object v0, p0, Lae/e;->m:Lee/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lae/e;->o:I

    new-instance v0, LJs/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LJs/b;->b:Ljava/lang/Object;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] HardwareKeyWatcher"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, v0, LJs/b;->f:Ljava/lang/Object;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iput-object p1, v0, LJs/b;->c:Ljava/lang/Object;

    new-instance p1, Loj/b;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LJs/b;->d:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;

    invoke-direct {p1, v0}, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;-><init>(LJs/b;)V

    iput-object p1, v0, LJs/b;->e:Ljava/lang/Object;

    iput-object v0, p0, Lae/e;->t:LJs/b;

    sget-object p1, Lme/h;->e:Lme/h;

    iput-object p1, p0, Lae/e;->w:Lme/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/e;->x:Ljava/util/ArrayList;

    sget-boolean p1, Ld9/a;->U7:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lae/e;->h()V

    :cond_0
    return-void
.end method

.method public static b(Lae/e;Lme/j;)V
    .locals 7

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/b;

    const/4 v6, 0x7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v5, v5, v5, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lae/e;->b:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p1

    invoke-interface {p1}, LIb/a;->getInkWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;)V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LCe/b;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final canSkipShowKeyboard()Z
    .locals 2

    iget-boolean v0, p0, Lae/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lae/e;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lae/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    const/4 v0, 0x1

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v0}, Lhi/d;->o(Z)V

    return v1

    :cond_1
    iget-boolean p0, p0, Lae/e;->p:Z

    return p0
.end method

.method public final d(Z)V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lae/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lae/c;-><init>(Lrx/c;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final e()LIb/a;
    .locals 0

    iget-object p0, p0, Lae/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lae/e;->b:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lae/e;->w:Lme/j;

    sget-object v3, Lme/h;->e:Lme/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v4, p0, Lae/e;->b:LJ5/d;

    if-eqz v1, :cond_0

    const-string p0, "not emit DestroyController to prevent duplicate calls."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lme/h;->q:Lme/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lme/h;->s:Lme/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "request Destroy without Finish. request Finish first. reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->finishStylusHandwriting()V

    :cond_2
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/b;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v5, v5, v5, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
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

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LEe/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lae/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lae/a;-><init>(Lae/e;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final hideWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lae/e;->b:LJ5/d;

    const-string v2, "hideWindow()"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lae/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/l;

    iget-object v0, v0, Lme/l;->c:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "- hideWindow()"

    invoke-virtual {p0, v0}, Lae/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final keepToolbarVisibleOnEditTextChange()Z
    .locals 1

    iget-boolean v0, p0, Lae/e;->u:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lae/e;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.samsung.android.directwriting.action.FORCE_SHOW_KEYBOARD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lae/e;->q:Z

    return-void

    :cond_0
    const-string v0, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "board"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "eagle_eye"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_2
    const-string/jumbo p2, "translation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_3
    const-string/jumbo p2, "sticker"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lae/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/l;

    iget-object p1, p1, Lme/l;->a:LKv/F;

    iget-object p1, p1, LKv/F;->a:LKv/S;

    invoke-interface {p1}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "com.samsung.android.directwriting.action.DIRECT_WRITING_SHOW_FLOATING_KEYBOARD"

    goto :goto_1

    :cond_4
    const-string p1, "com.samsung.android.directwriting.action.DIRECT_WRITING_RELEASE_STATE"

    :goto_1
    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lae/e;->q:Z

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x6db60d4f -> :sswitch_2
        -0x5f64226a -> :sswitch_1
        -0x1e04fa8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lae/e;->o:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lae/e;->o:I

    sget-object p1, Lme/h;->x:Lme/h;

    invoke-static {p0, p1}, Lae/e;->b(Lae/e;Lme/j;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lae/e;->b:LJ5/d;

    const-string v3, "onCreate()"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lme/h;->r:Lme/h;

    invoke-static {p0, v1}, Lae/e;->b(Lae/e;Lme/j;)V

    sget-object v1, Lme/h;->w:Lme/h;

    invoke-static {p0, v1}, Lae/e;->b(Lae/e;Lme/j;)V

    sget-boolean v1, Ld9/a;->R7:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lae/e;->m:Lee/a;

    iget-object v1, p0, Lee/a;->a:LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Ld9/a;->S7:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lee/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    iget-object v3, v2, Lq7/s;->k0:LE7/d;

    sget-object v4, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "requestTips"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lee/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lae/e;->b:LJ5/d;

    const-string v2, "onDestroy()"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "- onDestroy()"

    invoke-virtual {p0, v0}, Lae/e;->g(Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->R7:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lae/e;->m:Lee/a;

    invoke-virtual {p0}, Lee/a;->b()V

    :cond_0
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    iget-object p1, p0, Lae/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/l;

    iget-object p1, p1, Lme/l;->a:LKv/F;

    iget-object p1, p1, LKv/F;->a:LKv/S;

    invoke-interface {p1}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lae/e;->u:Z

    return-void
.end method

.method public final onFinishStylusHandwriting()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lae/e;->b:LJ5/d;

    const-string/jumbo v3, "onFinishStylusHandwriting()"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lme/h;->i:Lme/h;

    invoke-static {p0, v1}, Lae/e;->b(Lae/e;Lme/j;)V

    iget-boolean v1, p0, Lae/e;->s:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lae/e;->s:Z

    const-string v0, "- due to Reload"

    invoke-virtual {p0, v0}, Lae/e;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPrepareStylusHandwriting()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lae/e;->b:LJ5/d;

    const-string/jumbo v1, "onPrepareStylusHandwriting()"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lb8/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    iget-object p1, p1, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lae/e;->c(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p1

    invoke-interface {p1}, LIb/a;->isShowInputRequested()Z

    move-result p1

    iput-boolean p1, p0, Lae/e;->v:Z

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lae/e;->v:Z

    return-void
.end method

.method public final onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lae/e;->b:LJ5/d;

    const-string/jumbo v3, "onStartStylusHandwriting()"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-object v1, Lce/a;->a:LJ5/d;

    iget-object v1, p0, Lae/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lce/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "- due to NotSupported"

    invoke-virtual {p0, p1}, Lae/e;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {v1}, Lce/a;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lae/e;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/l;

    iget-object v1, v1, Lme/l;->c:LKv/F;

    iget-object v1, v1, LKv/F;->a:LKv/S;

    invoke-interface {v1}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lme/i;->e:Lme/i;

    iput-object p1, p0, Lae/e;->w:Lme/j;

    invoke-static {p0, p1}, Lae/e;->b(Lae/e;Lme/j;)V

    invoke-virtual {p0, v2}, Lae/e;->d(Z)V

    return v0

    :cond_1
    sget-object v0, Lme/h;->q:Lme/h;

    invoke-static {p0, v0}, Lae/e;->b(Lae/e;Lme/j;)V

    invoke-virtual {p0, p1}, Lae/e;->c(Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, p0, Lae/e;->t:LJs/b;

    iget-object v1, v0, LJs/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;

    if-eqz v1, :cond_2

    iget-boolean v3, v0, LJs/b;->a:Z

    if-nez v3, :cond_2

    iget-object v3, v0, LJs/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LJs/b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v0, LJs/b;->a:Z

    :cond_2
    sget-object v0, Lme/h;->s:Lme/h;

    invoke-static {p0, v0}, Lae/e;->b(Lae/e;Lme/j;)V

    sget-object v0, Lme/h;->D:Lme/h;

    invoke-static {p0, v0}, Lae/e;->b(Lae/e;Lme/j;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LB/b;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lae/a;

    invoke-direct {v1, p0, v2}, Lae/a;-><init>(Lae/e;I)V

    const/4 v3, 0x7

    invoke-static {v0, v4, v4, v1, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    :cond_3
    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p0

    const-string p1, "com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION"

    invoke-interface {p0, p1, v4}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return v2
.end method

.method public final onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/b;

    invoke-interface {v1, p1}, Lae/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lae/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lme/d;->a:LKv/J;

    invoke-virtual {v0, p1}, LKv/J;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LCe/b;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
    return-void
.end method

.method public final onTrimMemory()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lae/e;->b:LJ5/d;

    const-string/jumbo v2, "onTrimMemory()"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "- onTrimMemory()"

    invoke-virtual {p0, v0}, Lae/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    const-string v0, "cursorAnchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lce/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lae/e;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lce/b;->a(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 7

    iget-object v0, p0, Lae/e;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lae/e;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lce/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lae/e;->p:Z

    iget-boolean p1, p0, Lae/e;->q:Z

    iget-object v4, p0, Lae/e;->b:LJ5/d;

    if-eqz p1, :cond_1

    const-string p0, "Can\'t start DW, need to show keyboard"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v5, Lq7/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    iget p1, p1, Lq7/e;->v:I

    if-ne p1, v3, :cond_2

    sget-boolean p1, Ld9/a;->Z3:Z

    if-eqz p1, :cond_2

    const-string p0, "Can\'t start DW, emoji panel is shown on Dex"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lae/e;->p:Z

    if-eqz p1, :cond_6

    sget-object p1, Ld9/a;->a:Ld9/a;

    if-nez p2, :cond_3

    const-string p0, "Can\'t start DW, ic is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lce/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lae/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/l;

    iget-object p1, p1, Lme/l;->c:LKv/F;

    iget-object p1, p1, LKv/F;->a:LKv/S;

    invoke-interface {p1}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lae/e;->c(Landroid/view/inputmethod/InputConnection;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "Can\'t start DW, welcome is not played yet"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v4, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lae/e;->q:Z

    return-void

    :cond_6
    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p1

    const-string p2, "com.samsung.android.directwriting.action.DIRECT_WRITING_RELEASE_STATE"

    invoke-interface {p1, p2, v6}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lae/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v1}, Lhi/d;->o(Z)V

    const-string p0, "Can\'t start DW, can not skip showKeyboard"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    iget-boolean v0, p0, Lae/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lae/e;->r:Z

    :cond_0
    iget-boolean v0, p0, Lae/e;->q:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lae/e;->q:Z

    iget-object p0, p0, Lae/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    const/4 v0, 0x1

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v0}, Lhi/d;->o(Z)V

    :cond_1
    return-void
.end method
