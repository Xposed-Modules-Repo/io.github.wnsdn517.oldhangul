.class public final LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LN6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH4/d;LH4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN6/b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/b;->e:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LN6/b;->c:Ljava/lang/Object;

    .line 39
    iget-boolean p2, p2, LH4/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    iget p1, p1, LH4/d;->g:I

    .line 41
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LN6/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/n;Lcom/bumptech/glide/manager/k;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LN6/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LG8/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG8/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LN6/b;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LN6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LN6/b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LN6/b;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    iput-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LN6/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 1

    const/4 p2, 0x3

    iput p2, p0, LN6/b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LN6/b;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LN6/b;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    .line 25
    iput-object p2, p0, LN6/b;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LN6/b;->b:Z

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN6/b;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LN6/b;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LN6/b;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    .line 32
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LN6/b;->e:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LN6/b;->b:Z

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animatorForCommit cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN6/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN6/b;->e:Ljava/lang/Object;

    .line 4
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LN6/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LN6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN6/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LN6/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LN6/b;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LN6/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LN6/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;LDj/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LN6/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LN6/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LN6/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low/g;Low/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LN6/b;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, LN6/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LN6/b;->c:Ljava/lang/Object;

    .line 45
    iget-boolean p2, p2, Low/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LN6/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LN6/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, Low/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, LN6/b;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v2, Low/d;

    iget-object v2, v2, Low/d;->g:LN6/b;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, v1}, Low/g;->d(LN6/b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LN6/b;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, LH4/d;

    invoke-static {v0, p0, v1}, LH4/d;->c(LH4/d;LN6/b;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LK3/b;
    .locals 4

    iget-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LN6/b;->d:Ljava/lang/Object;

    check-cast v1, LTr/a;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LN6/b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, LK3/b;

    iget-object v2, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LN6/b;->d:Ljava/lang/Object;

    check-cast v3, LTr/a;

    iget-boolean p0, p0, LN6/b;->b:Z

    invoke-direct {v1, v0, v2, v3, p0}, LK3/b;-><init>(Landroid/content/Context;Ljava/lang/String;LTr/a;Z)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, Low/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LN6/b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Low/d;

    iget-object v1, v1, Low/d;->g:LN6/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Low/g;->d(LN6/b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, LN6/b;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v0, Low/d;

    iget-object v1, v0, Low/d;->g:LN6/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v1, Low/g;

    iget-boolean v2, v1, Low/g;->k:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Low/g;->d(LN6/b;Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Low/d;->f:Z

    :cond_1
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, LH4/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, LH4/c;

    iget-object v2, v1, LH4/c;->f:LN6/b;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, LH4/c;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LN6/b;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LH4/c;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast p0, LH4/d;

    iget-object p0, p0, LH4/d;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(I)LBw/A;
    .locals 4

    iget-object v0, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, Low/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LN6/b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Low/d;

    iget-object v1, v1, Low/d;->g:LN6/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LBw/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Low/d;

    iget-boolean v1, v1, Low/d;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LN6/b;->d:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Low/d;

    iget-object v1, v1, Low/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Luw/a;->a:Luw/a;

    invoke-virtual {v1, p1}, Luw/a;->e(Ljava/io/File;)LBw/t;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Low/h;

    new-instance v2, LOu/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, LOu/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Low/h;-><init>(LBw/t;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    new-instance p0, LBw/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_5
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LN6/b;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/transition/r;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN6/b;->b:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/c;

    iget-object v2, p0, LN6/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast v3, LDj/g;

    invoke-static {v1, v2, v3}, Lr0/a;->c(Lcom/bumptech/glide/c;Ljava/util/List;LDj/g;)Lcom/bumptech/glide/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LN6/b;->b:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LN6/b;->b:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
