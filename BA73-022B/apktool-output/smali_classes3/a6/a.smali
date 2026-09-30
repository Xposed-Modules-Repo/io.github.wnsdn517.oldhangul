.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lwb/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, La6/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, La6/a;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, La6/a;->f:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, La6/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, La6/a;->e:Lkotlin/Lazy;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-virtual {p0, v1, v0}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt6/e;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lt6/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La6/a;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->f:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La6/a;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lq7/e;
    .locals 0

    iget-object p0, p0, La6/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Leb/h;
    .locals 0

    iget-object p0, p0, La6/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LIb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    iget-object v2, v0, La6/a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    invoke-virtual {v3}, Lp9/k;->j()Lm7/a;

    move-result-object v3

    iget-object v4, v0, La6/a;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/a;

    invoke-virtual {v5}, Ls7/a;->c()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    sget-object v3, Lm7/a;->d:Lm7/a;

    move-object/from16 v16, v1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v0, La6/a;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v9

    invoke-virtual {v9}, Lq7/e;->e()Lk7/d;

    move-result-object v9

    invoke-virtual {v9}, Lk7/d;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lm7/a;->d:Lm7/a;

    invoke-virtual {v3, v9}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lm7/a;->b:Lm7/a;

    invoke-virtual {v3, v9}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lm7/a;->e:Lm7/a;

    invoke-virtual {v3, v9}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v10

    invoke-virtual {v10}, Lq7/e;->j()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lm7/a;->d:Lm7/a;

    invoke-virtual {v3, v10}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lm7/a;->b:Lm7/a;

    invoke-virtual {v3, v10}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lm7/a;->e:Lm7/a;

    invoke-virtual {v3, v10}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lm7/a;->e:Lm7/a;

    invoke-virtual {v3, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {v0}, La6/a;->d()Leb/h;

    move-result-object v11

    check-cast v11, Lq7/s;

    invoke-virtual {v11}, Lq7/s;->e0()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, LBs/a;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    sget-object v12, Lm7/a;->f:Lm7/a;

    invoke-virtual {v3, v12}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v13

    iget-object v13, v13, Lq7/e;->s:Lh7/d;

    invoke-virtual {v13}, Lh7/d;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v13

    invoke-virtual {v13}, Lq7/e;->k()Li7/b;

    move-result-object v13

    sget-object v14, Li7/b;->c:Li7/b;

    invoke-virtual {v13, v14}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    sget-boolean v13, Ld9/a;->e7:Z

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v13

    invoke-virtual {v13}, Lq7/e;->e()Lk7/d;

    move-result-object v13

    invoke-virtual {v13}, Lk7/d;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v13

    invoke-virtual {v13}, Lq7/e;->e()Lk7/d;

    move-result-object v13

    invoke-virtual {v13}, Lk7/d;->c()Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->n0()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, La6/a;->d()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->D()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, La6/a;->d()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->G()Z

    move-result v5

    if-nez v5, :cond_d

    sget-boolean v5, Lht/a;->b:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3, v12}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    invoke-static {}, Li8/l;->c()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v0, La6/a;->g:Ljava/lang/Object;

    check-cast v12, Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8/i;

    check-cast v12, Li8/h;

    iget-object v13, v12, Li8/h;->a:LJ5/d;

    iget-boolean v14, v12, Li8/h;->c:Z

    iget-boolean v15, v12, Li8/h;->f:Z

    iget-boolean v8, v12, Li8/h;->b:Z

    const-string v6, ", executedBeeWithToolbarShowing : "

    const-string v7, ", isToolbarShowing : "

    move-object/from16 v16, v1

    const-string v1, "isNormalViewTypeNeeded : isToolbarShownByOnKeyDown : "

    invoke-static {v1, v14, v6, v15, v7}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v13, v1, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v12, Li8/h;->c:Z

    if-nez v1, :cond_e

    iget-boolean v1, v12, Li8/h;->f:Z

    if-nez v1, :cond_e

    iget-boolean v1, v12, Li8/h;->b:Z

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v16, v1

    const/4 v6, 0x0

    :cond_10
    move v1, v6

    :goto_8
    if-nez v9, :cond_12

    if-nez v10, :cond_12

    invoke-virtual {v0}, La6/a;->d()Leb/h;

    move-result-object v7

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->A()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-boolean v7, Ld9/a;->R5:Z

    if-eqz v7, :cond_12

    :cond_11
    if-nez v11, :cond_12

    if-nez v2, :cond_12

    if-nez v5, :cond_12

    if-nez v1, :cond_12

    invoke-virtual {v0}, La6/a;->d()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v3, Lm7/a;->b:Lm7/a;

    :cond_13
    :goto_9
    invoke-interface/range {v16 .. v16}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, La6/a;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    iget v1, v1, Lm7/a;->a:I

    iget v2, v3, Lm7/a;->a:I

    if-eq v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    move v1, v6

    :goto_a
    invoke-virtual {v0}, La6/a;->d()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->L()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    iget v1, v3, Lm7/a;->a:I

    const v2, 0x7f13022c

    if-eqz v1, :cond_18

    const/4 v5, 0x2

    if-eq v1, v5, :cond_17

    const/4 v5, 0x3

    if-eq v1, v5, :cond_16

    const/4 v5, 0x4

    if-eq v1, v5, :cond_15

    goto :goto_b

    :cond_15
    const v2, 0x7f13022b

    goto :goto_b

    :cond_16
    const v2, 0x7f13022a

    goto :goto_b

    :cond_17
    const v2, 0x7f130229

    :cond_18
    :goto_b
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LFj/c;

    const/16 v7, 0xe

    invoke-direct {v5, v2, v7, v0}, LFj/c;-><init>(IILjava/lang/Object;)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    iget-object v1, v0, Ls7/a;->j:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    iget v2, v2, Lm7/a;->a:I

    iget v4, v3, Lm7/a;->a:I

    if-eq v2, v4, :cond_1a

    const/4 v7, 0x1

    goto :goto_c

    :cond_1a
    move v7, v6

    :goto_c
    invoke-static {}, Ls7/a;->a()V

    const-string v2, "<set-?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lq7/e;->i:Lq7/d;

    sget-object v4, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v2, v1, v4, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-eqz v7, :cond_1b

    const-string v2, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keyboard_current_view_type"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    iget v1, v1, Lm7/a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "view_type_value"

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1b
    iget-object v0, v0, Ls7/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/b;

    invoke-interface {v0, v3}, Lz9/b;->p(Lm7/a;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, La6/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs q(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
