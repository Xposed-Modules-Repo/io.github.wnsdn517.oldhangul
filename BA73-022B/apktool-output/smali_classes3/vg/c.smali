.class public abstract Lvg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

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

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lb8/b;Ljava/lang/CharSequence;I)V
    .locals 8

    const-string v0, "ic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x200c

    if-eq v2, v3, :cond_d

    const/16 v3, 0x200d

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, p0, Lvg/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/a;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lch/a;->a()V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x25aa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x262a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2660

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2663

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2665

    if-eq v2, v4, :cond_3

    const/16 v4, 0x271d

    if-eq v2, v4, :cond_3

    const-string v4, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "\ufe0e"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_3
    const/4 v5, -0x1

    if-ge v4, v3, :cond_7

    iget-object v6, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_4
    iget-object v3, p0, Lch/a;->a:LJ5/d;

    const-string/jumbo v6, "setLatestSymbol() symbol : "

    invoke-static {v6, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    if-eq v4, v5, :cond_a

    iget-object v2, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    if-ge v1, v6, :cond_c

    if-ne v0, v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    if-ge v0, v6, :cond_9

    iget-object v2, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    if-ge v1, v6, :cond_c

    add-int/lit8 v0, v1, -0x1

    iget-object v2, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iput-object v3, p0, Lch/a;->c:Ljava/util/ArrayList;

    :cond_d
    :goto_7
    invoke-virtual {p1, p2, p3}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 11

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/c;->a:LJ5/d;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    new-instance v4, Lvg/w;

    invoke-direct {v4}, Lvg/w;-><init>()V

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Lvg/w;->a(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v4

    const/16 v5, -0x46

    invoke-virtual {v4, v5}, Lvj/e;->j(I)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "COMMIT_NORMAL_SYMBOL - keyCode : "

    invoke-virtual {v1, v4, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    const-string v3, "ic"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->beginBatchEdit()Z

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->b:Ljava/lang/Object;

    check-cast v4, LKg/g;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v6, v4, LKg/g;->y:Z

    if-nez v6, :cond_3

    iget-boolean v6, v4, LKg/g;->D:Z

    if-nez v6, :cond_3

    iget-boolean v6, v4, LKg/g;->i:Z

    if-nez v6, :cond_3

    iget-boolean v6, v4, LKg/g;->e:Z

    if-nez v6, :cond_3

    iget-boolean v4, v4, LKg/g;->h:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v5

    :goto_2
    const-string v6, " "

    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v6

    invoke-virtual {v6}, Lmh/c;->i()Lr9/b;

    move-result-object v6

    iput-boolean v5, v6, Lr9/b;->n:Z

    :cond_4
    if-eqz v4, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v5, :cond_10

    invoke-virtual {v0, v5, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->e:Z

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->h:Z

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v7

    invoke-virtual {v7}, Lmh/c;->h()I

    move-result v7

    const/high16 v8, 0x410000

    if-eq v7, v8, :cond_c

    const/high16 v8, 0x690000

    if-eq v7, v8, :cond_8

    const/high16 v8, 0x700000

    if-eq v7, v8, :cond_c

    :goto_4
    move v7, v5

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v0, v7, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_9
    move v7, v2

    move v8, v7

    :goto_5
    new-instance v9, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lvi/d;->a:[I

    const/16 v9, 0x17d2

    if-ne v6, v9, :cond_a

    if-ne v8, v9, :cond_a

    sput-boolean v5, Lvi/d;->m:Z

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-ne v10, v9, :cond_b

    if-ne v7, v9, :cond_b

    if-ne v8, v6, :cond_b

    sput-boolean v5, Lvi/d;->n:Z

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v7, v8, v6}, Lvi/d;->c(III)Z

    move-result v7

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v7, v8}, Lvi/d;->h(II)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v7, v8}, Lvi/d;->e(II)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_4

    :cond_d
    move v7, v2

    :goto_6
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v8

    invoke-virtual {v8}, Lmh/c;->h()I

    move-result v8

    const/high16 v9, 0x430000

    if-eq v8, v9, :cond_f

    const v9, 0x710014

    if-eq v8, v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v8, v4, v6}, Lvi/a;->c(III)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lvi/a;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Lvi/d;->j(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0, v5, v2}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move v7, v5

    :cond_11
    :goto_7
    if-eqz v7, :cond_12

    const-string v4, "commitTextWithoutInitCandidate CommitText called "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v5}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lb8/b;->finishComposingText()Z

    :cond_12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->endBatchEdit()Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_13

    invoke-static {}, La8/a;->c()V

    iget-object p1, p0, Lvg/c;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/a;

    iget-object p1, p1, Lsh/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_13
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->k0()Lgt/a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->k0()Lgt/a;

    move-result-object p1

    iget-object p1, p1, Lgt/a;->a:Ljava/lang/String;

    const-string v0, "getStrBestCandidate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object p1

    invoke-virtual {p1}, Lmh/d;->b()V

    :cond_14
    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    const-string v0, "commitText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->beginBatchEdit()Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    sget-object v3, LYg/a;->a:LJ5/d;

    const-string/jumbo v3, "spannedCommitText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LYg/a;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->endBatchEdit()Z

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x32

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x2

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, LGi/c;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v3, 0x15

    invoke-direct {v1, p2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p2, Landroid/view/KeyEvent;

    invoke-direct {p2, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p2}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La8/b;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, " "

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->i()Lr9/b;

    move-result-object v1

    iput-boolean v2, v1, Lr9/b;->n:Z

    :cond_0
    invoke-virtual {p0, v0, p1, v2}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lb8/b;->finishComposingText()Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, La8/a;->c()V

    iget-object p1, p0, Lvg/c;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/a;

    iget-object p1, p1, Lsh/a;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object p0

    invoke-virtual {p0}, Lmh/d;->b()V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    sget-boolean v1, Ld9/a;->X2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvg/c;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b;

    invoke-virtual {v1, v2}, Lrh/b;->g(I)V

    invoke-static {}, La8/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvg/c;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/N;

    invoke-virtual {v1}, Lvg/N;->a()V

    :cond_0
    invoke-virtual {v0}, Lb8/b;->finishComposingText()Z

    if-eqz p1, :cond_1

    sput v2, Lht/a;->a:I

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object p1

    iput-boolean v2, p1, Lmh/a;->g:Z

    :cond_1
    invoke-virtual {p0}, Lvg/c;->o()V

    return-void
.end method

.method public final g()La8/b;
    .locals 0

    iget-object p0, p0, Lvg/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final i()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final j()Lvg/b0;
    .locals 0

    iget-object p0, p0, Lvg/c;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/b0;

    return-object p0
.end method

.method public final k()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final l()Lmh/c;
    .locals 0

    iget-object p0, p0, Lvg/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    return-object p0
.end method

.method public final n()Lmh/d;
    .locals 0

    iget-object p0, p0, Lvg/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/d;

    return-object p0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/b;->b()V

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object v0

    invoke-virtual {v0}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v0

    invoke-virtual {v0}, Lvj/e;->v()I

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/a;

    invoke-virtual {v0}, Lsh/a;->a()V

    :cond_0
    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lvg/h0;->a(Z)V

    invoke-static {v0}, Lvg/k0;->a(I)V

    sput v0, LR5/a;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lvg/b0;->g:I

    iput v0, p0, Lvg/b0;->h:I

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->e:Ljava/lang/Object;

    check-cast v1, LKg/a;

    iget-boolean v1, v1, LKg/a;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    iget-object v3, p0, Lvg/c;->p:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/a;

    iget v3, v3, Llh/a;->b:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    invoke-static {}, LO6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    iget-object v1, v1, Lmh/c;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->L()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->H:Z

    if-nez v1, :cond_5

    invoke-static {}, Lwh/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v1

    invoke-virtual {v1}, Lvj/e;->C()V

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object v1

    invoke-virtual {v1}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v1

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object v3

    iget-object v3, v3, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-static {}, La8/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object v1

    iget-object v1, v1, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmh/d;->c(I)Lvi/f;

    move-result-object v3

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, La8/a;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->c:Ljava/lang/Object;

    check-cast p0, LKg/e;

    iget-boolean p0, p0, LKg/e;->H:Z

    if-nez p0, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, v2}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    return-void
.end method
