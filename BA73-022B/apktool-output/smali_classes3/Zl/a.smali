.class public final LZl/a;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;
.implements LAb/b;


# instance fields
.field public final a:LW6/D;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:LQ6/j;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LZl/a;->a:LW6/D;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LZ9/i;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZl/a;->h:Lkotlin/Lazy;

    new-instance p2, Lzx/b;

    const-string v0, "HandwritingActionListener"

    invoke-direct {p2, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDl/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p2, v2}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LZl/a;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LZ9/i;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LZl/a;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LZ9/i;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LZl/a;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    invoke-virtual {p1, p0}, LGa/f;->a(LAb/b;)V

    invoke-virtual {p0}, LZl/a;->updateBeeVisibility()V

    new-instance p1, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0805a5

    const v1, 0x7f1304a8

    invoke-direct {p1, p2, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p1, LQ6/i;->g:I

    new-instance p2, LQ6/j;

    invoke-direct {p2, p1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p2, p0, LZl/a;->l:LQ6/j;

    const-string p1, "kbd_handwriting"

    iput-object p1, p0, LZl/a;->m:Ljava/lang/String;

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object p1

    invoke-static {}, LZl/a;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "handwritingMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "transliterationMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inputRangeType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 1

    instance-of v0, p1, LW6/u;

    if-eqz v0, :cond_0

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "text_board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZl/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    invoke-virtual {p0}, LZl/a;->n()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZl/a;->n()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->J:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sput-boolean v0, Lht/a;->b:Z

    :cond_1
    invoke-virtual {p0}, LZl/a;->isSelected()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, LP7/b;->a:LP7/b;

    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->l0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, LP7/b;->l:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, LP7/b;->l(Z)V

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v2

    iget-object v3, p0, LZl/a;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/u;

    check-cast v3, LGa/f;

    iget-object v3, v3, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "text_board"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lq7/e;->q(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq7/e;->q(Z)V

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v0}, LP7/b;->l(Z)V

    const-string v0, "languageId"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LP7/b;->k:Ljava/lang/String;

    invoke-static {}, LP7/b;->k()V

    :cond_3
    iget-object v0, p0, LZl/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Laa/a;->d(I)V

    iget-object v0, p0, LZl/a;->i:Lkotlin/Lazy;

    iget-object p0, p0, LZl/a;->g:Lkotlin/Lazy;

    const-string v3, "action_id"

    if-nez v1, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    invoke-interface {v0, p0}, LCm/a;->a(LDm/a;)V

    return-void

    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    invoke-virtual {v1, v2, v3}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    invoke-interface {v0, p0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZl/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, LZl/a;->l:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPinBeePriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDead()Z
    .locals 0

    sget-boolean p0, Ld9/a;->s2:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isPinBee()Z
    .locals 2

    iget-object v0, p0, LZl/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    check-cast v1, Lq7/f;

    iget v1, v1, Lq7/f;->t:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZl/a;->n()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Leb/d;->d()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSelected()Z
    .locals 2

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZl/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZl/a;->a:LW6/D;

    const-string/jumbo v1, "text_board"

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->f:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LP7/b;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LP7/b;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lq7/e;
    .locals 0

    iget-object p0, p0, LZl/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final k()Lh7/d;
    .locals 0

    iget-object p0, p0, LZl/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    return-object p0
.end method

.method public final n()Leb/h;
    .locals 0

    iget-object p0, p0, LZl/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLang"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "transliterationMode"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "handwritingMode"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "currInputType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "inputRangeType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, LQ6/a;->getBeeVisibility()I

    move-result p1

    invoke-virtual {p0}, LZl/a;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->getBeeVisibility()I

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v0

    invoke-static {}, LZl/a;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, LZl/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    check-cast v0, LGa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ob"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 6

    invoke-virtual {p0}, LZl/a;->isPinBee()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LZl/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    invoke-virtual {v0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v0

    const-string v2, "getNormalSelectedList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LZl/a;->j()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    sget-object v2, LP7/b;->a:LP7/b;

    invoke-virtual {v2}, LP7/b;->i()Z

    move-result v2

    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v3}, Lh7/a;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ld9/a;->p3:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    const-string v5, "disableCMKey"

    invoke-virtual {v3, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    const-string v5, "disableToolbar"

    invoke-virtual {v3, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    const-string v5, "disableAllToolbarItems"

    invoke-virtual {v3, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Ld9/a;->f2:Z

    if-nez v5, :cond_4

    const-string v5, "disableHWRInput"

    invoke-virtual {v3, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    iget-boolean v3, v3, Lh7/a;->g:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, LZl/a;->k()Lh7/d;

    move-result-object v3

    invoke-virtual {v3}, Lh7/d;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, LZl/a;->n()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->e0()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Laq/i;->f()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, LZl/a;->n()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->d0()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, LZl/a;->n()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->J()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, LX9/a;->a:LX9/a;

    invoke-virtual {v5}, LX9/a;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_a
    :goto_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
