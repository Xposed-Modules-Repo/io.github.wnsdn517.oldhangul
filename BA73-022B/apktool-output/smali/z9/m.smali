.class public final Lz9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public a:Z

.field public b:LA9/h;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lz9/c;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/os/Handler;

.field public i:LOq/h;

.field public final j:Lcom/samsung/android/app/SemMultiWindowManager;

.field public k:I

.field public final l:Lkotlin/Lazy;

.field public final m:LJ5/d;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/m;->a:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/m;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/m;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/m;->e:Lkotlin/Lazy;

    new-instance v0, Lz9/c;

    invoke-direct {v0}, Lz9/c;-><init>()V

    iput-object v0, p0, Lz9/m;->f:Lz9/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/m;->g:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz9/m;->h:Landroid/os/Handler;

    const/16 v0, 0x0

    nop

    nop

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/m;->l:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz9/m;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lz9/m;->m:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz9/m;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/k;

    invoke-interface {v0}, Lz9/k;->hide()V

    iget-object p0, p0, Lz9/m;->b:LA9/h;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LA9/h;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lz9/m;->i:LOq/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9/m;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz9/m;->k:I

    const/16 p2, 0x0

    nop

    const/16 p2, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lz9/m;->i:LOq/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "runnable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lz9/m;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lz9/m;->e(I)V

    :cond_1
    const/16 p1, 0x0

    nop

    const/16 p1, 0x0

    iput p1, p0, Lz9/m;->k:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lz9/m;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lz9/m;->e(I)V

    iget-object v0, p0, Lz9/m;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v3, p0, Lz9/m;->o:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lz9/m;->a()V

    return-void

    :cond_1
    const-string v0, "Replies is consumed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lz9/m;->m:LJ5/d;

    const-string v1, "[SuggestedReplies]"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lz9/m;->b:LA9/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v3}, Lz9/m;->d(LA9/h;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, LA9/h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lz9/m;->d(LA9/h;Z)V

    return-void
.end method

.method public final d(LA9/h;Z)V
    .locals 8

    iget-object v0, p0, Lz9/m;->i:LOq/h;

    iget-object v1, p0, Lz9/m;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, LOq/h;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, LOq/h;-><init>(Lrx/c;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const-string p0, "<set-?>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lz9/m;->i:LOq/h;

    iput-boolean v0, v4, LA9/h;->b:Z

    iget-boolean p0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    const-wide/16 p0, 0xc8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lz9/m;->n:I

    const-string/jumbo v1, "updateState "

    const-string v2, "[SuggestedReplies]"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lz9/m;->n:I

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardConfigChanged = "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz9/m;->m:LJ5/d;

    const-string v2, "[SuggestedReplies]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currentLang"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lz9/m;->b:LA9/h;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, LA9/h;->b:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz9/m;->c()V

    :cond_2
    :goto_1
    return-void
.end method
