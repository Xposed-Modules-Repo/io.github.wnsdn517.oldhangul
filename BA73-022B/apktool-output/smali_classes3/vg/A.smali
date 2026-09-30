.class public final Lvg/A;
.super Lvg/c;
.source "SourceFile"

# interfaces
.implements LEg/a;


# instance fields
.field public final r:LJ5/d;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvg/c;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/A;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/A;->r:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LFg/a;)V
    .locals 11

    const-string v0, "composingParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LFg/a;->h:I

    iget-boolean p1, p1, LFg/a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {}, Lph/d;->a()Z

    move-result v4

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    const-string v6, "]"

    const-string v7, "[PCBIC] : ["

    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lvg/A;->r:LJ5/d;

    const-string v7, "[IM]"

    invoke-virtual {v6, v7, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->b:Ljava/lang/Object;

    check-cast v5, LKg/g;

    iget-boolean v5, v5, LKg/g;->l:Z

    if-eqz v5, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-boolean v7, Llh/b;->c:Z

    iget-object v8, p0, Lvg/A;->s:Lkotlin/Lazy;

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    invoke-static {}, Li8/l;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v10, LJg/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v10, v7, LJg/c;->b:Ljava/lang/Object;

    check-cast v10, LKg/g;

    iget-boolean v10, v10, LKg/g;->l:Z

    if-eqz v10, :cond_3

    iget-object v7, v7, LJg/c;->a:Ljava/lang/Object;

    check-cast v7, LKg/j;

    iget-boolean v7, v7, LKg/j;->n:Z

    if-eqz v7, :cond_3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v10, Lmh/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget-boolean v7, v7, Lmh/a;->m:Z

    if-eqz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lvg/A;->q(I)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, La8/a;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v4, v3, LWg/a;->u:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, LWg/a;->v:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, LWg/a;->w:Z

    if-eqz v4, :cond_9

    :cond_6
    iget-boolean v3, v3, LWg/a;->g:Z

    if-nez v3, :cond_9

    :cond_7
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v3, LWg/a;->J:I

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    if-lez v3, :cond_a

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->l:Z

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/C;

    invoke-virtual {p1}, Lvg/C;->b()V

    invoke-static {}, La8/a;->e()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->e1()Lvi/b;

    move-result-object p1

    invoke-interface {p1}, Lvi/b;->j()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->c:Ljava/lang/Object;

    check-cast p1, LKg/e;

    iget-boolean p1, p1, LKg/e;->H:Z

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvg/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/x;

    check-cast p0, Lvg/x0;

    invoke-virtual {p0, v2}, Lvg/x0;->a(I)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {}, La8/a;->i()I

    move-result p1

    sput p1, Lht/a;->a:I

    invoke-virtual {p0}, Lvg/c;->p()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->e:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lvi/a;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La8/a;->k(Ljava/lang/String;)V

    sget-boolean p1, Llh/b;->c:Z

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u200b"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvj/e;->R1(Ljava/lang/StringBuilder;)I

    :cond_e
    invoke-virtual {p0}, Lvg/c;->p()V

    return-void

    :cond_f
    sget-object p1, Lqh/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lqh/a;->b()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, La8/a;->c()V

    int-to-char p1, v0

    invoke-static {p1}, La8/a;->a(C)V

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvg/c;->c(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p0}, Lvg/c;->p()V

    return-void

    :cond_11
    :goto_5
    if-eqz v5, :cond_15

    invoke-static {}, La8/a;->i()I

    move-result p1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v3, Lb8/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v9, v3, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    const-string v3, "ic"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    if-le p1, v2, :cond_14

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v4, "subSequence(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, p1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La8/a;->d()C

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ", prevChar : "

    const-string v9, ", lastChar : "

    filled-new-array {v7, v8, v0, v9, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "[processSingleBottomLine] tymeBufLen : "

    invoke-interface {v6, v8, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x318d

    if-eq v4, v7, :cond_14

    const/16 v7, 0x11a2

    if-eq v4, v7, :cond_14

    const-string/jumbo v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v4

    invoke-virtual {v4}, Lmh/c;->e()Lb8/b;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v2}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->J0:Z

    if-eqz v0, :cond_12

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object p1

    iget-object p1, p1, Lmh/a;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object p1

    iget-object p1, p1, Lmh/a;->D:Ljava/lang/StringBuilder;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->c:Ljava/lang/Object;

    check-cast p1, LKg/e;

    iget-boolean p1, p1, LKg/e;->j:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Lvj/e;->j(I)I

    goto :goto_6

    :cond_13
    const-string p1, "do only Korean phone pad and single vowel"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v6, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Lvj/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    invoke-static {p1}, La8/a;->l(Ljava/lang/StringBuilder;)V

    :cond_14
    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[processSingleBottomLine] ComposingTextManager.composingText() : "

    invoke-interface {v6, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La8/a;->i()I

    move-result p1

    sput p1, Lht/a;->a:I

    invoke-virtual {p0}, Lvg/c;->p()V

    invoke-static {}, LAg/a;->a()V

    return-void

    :cond_15
    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->l:Z

    if-eqz p1, :cond_16

    invoke-static {}, La8/a;->i()I

    move-result p1

    sput p1, Lht/a;->a:I

    invoke-virtual {p0}, Lvg/c;->p()V

    goto :goto_9

    :cond_16
    sget-object p1, Lqh/a;->a:Lkotlin/Lazy;

    sget-object p1, Lqh/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJg/a;

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->D:Z

    if-eqz p1, :cond_19

    sget-object p1, Lqh/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-virtual {p1, v2, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, La8/a;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, La8/a;->d()C

    move-result p1

    goto :goto_7

    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_7

    :cond_18
    move p1, v1

    :goto_7
    invoke-static {v0, p1}, Lvi/d;->h(II)Z

    move-result p1

    goto :goto_8

    :cond_19
    move p1, v2

    :goto_8
    if-nez p1, :cond_1a

    invoke-static {}, La8/a;->c()V

    int-to-char p1, v0

    invoke-static {p1}, La8/a;->a(C)V

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvg/c;->c(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {p0}, Lvg/c;->p()V

    :goto_9
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->v()I

    iget-object p1, p0, Lvg/A;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/a;

    iget-boolean p1, p1, Ldh/a;->i:Z

    if-eqz p1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-boolean p1, p1, LWg/a;->M:Z

    if-ne p1, v2, :cond_1c

    move v1, v2

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {p0, v2}, Lvg/c;->f(Z)V

    return-void

    :cond_1d
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p0

    invoke-virtual {p0}, Lmh/c;->e()Lb8/b;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lb8/b;->finishComposingText()Z

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    if-eqz v4, :cond_21

    invoke-virtual {p0, v0}, Lvg/A;->q(I)V

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/C;

    invoke-virtual {p0}, Lvg/C;->b()V

    return-void

    :cond_20
    invoke-virtual {p0}, Lvg/c;->p()V

    return-void

    :cond_21
    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvg/c;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 6

    int-to-char p1, p1

    iget-object v0, p0, Lvg/A;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    :cond_0
    sget-object v0, Lph/a;->a:Ldt/d;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lph/a;->a(Ljava/lang/StringBuilder;C)Z

    move-result v0

    const/16 v1, 0x20

    iget-object v2, p0, Lvg/A;->v:Lkotlin/Lazy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lph/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "<set-?>"

    const-string v5, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lph/c;->q:Ljava/lang/String;

    sput-boolean v4, Lph/c;->r:Z

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object v0

    iget-boolean v0, v0, Lmh/a;->h:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/e;

    invoke-virtual {v0}, Lvg/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lvg/c;->f(Z)V

    invoke-static {v1}, La8/a;->j(C)V

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lvg/c;->c(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La8/a;->l(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La8/a;->a(C)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v5, p1}, Lph/a;->c(Ljava/lang/StringBuilder;C)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object v5

    iget-boolean v5, v5, Lmh/a;->h:Z

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/e;

    invoke-virtual {v2}, Lvg/e;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lph/c;->r:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lvg/c;->f(Z)V

    invoke-static {v1}, La8/a;->j(C)V

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lvg/c;->c(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La8/a;->l(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, La8/a;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La8/a;->i()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1, v0, v1, v3, v4}, Lvj/e;->i(Ljava/lang/String;SZZ)I

    :goto_1
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p0

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvj/e;->R1(Ljava/lang/StringBuilder;)I

    return-void
.end method
