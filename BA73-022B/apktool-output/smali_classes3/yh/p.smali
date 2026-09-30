.class public final Lyh/p;
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

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lyh/p;

    const-string v1, "[WPM_CPM]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/p;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object v0

    iget-object v1, v0, Lyh/l;->b:Lyh/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lyh/l;->b:Lyh/e;

    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lyh/e;->a:Lyh/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lyh/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    if-eq v0, v3, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    sget-object v0, Lyh/c;->d:Lyh/c;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lyh/c;->f:Lyh/c;

    goto :goto_2

    :cond_4
    sget-object v0, Lyh/c;->e:Lyh/c;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, v1, Lyh/e;->b:Ljava/lang/Long;

    :cond_7
    invoke-virtual {p0, v2, v0}, Lyh/p;->h(Ljava/lang/Long;Lyh/c;)V

    return-void
.end method

.method public final b()Lyh/m;
    .locals 0

    iget-object p0, p0, Lyh/p;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/m;

    return-object p0
.end method

.method public final c()Lyh/j;
    .locals 0

    iget-object p0, p0, Lyh/p;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/j;

    return-object p0
.end method

.method public final d()Lyh/l;
    .locals 0

    iget-object p0, p0, Lyh/p;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/l;

    return-object p0
.end method

.method public final e()Lyh/n;
    .locals 0

    iget-object p0, p0, Lyh/p;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/n;

    return-object p0
.end method

.method public final f()Lyh/q;
    .locals 0

    iget-object p0, p0, Lyh/p;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/q;

    return-object p0
.end method

.method public final g(Lyh/c;Z)V
    .locals 1

    invoke-virtual {p0}, Lyh/p;->f()Lyh/q;

    move-result-object v0

    iget-object v0, v0, Lyh/q;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lyh/p;->h(Ljava/lang/Long;Lyh/c;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lyh/p;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh/l;->a:Z

    :cond_1
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/Long;Lyh/c;)V
    .locals 6

    iget-boolean v0, p0, Lyh/p;->i:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lyh/p;->b()Lyh/m;

    move-result-object v0

    invoke-virtual {p0}, Lyh/p;->f()Lyh/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "reason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyh/q;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyh/r;

    iget-wide v2, v2, Lyh/r;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyh/r;

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    iget-boolean p1, v1, Lyh/r;->e:Z

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iput-boolean v2, v1, Lyh/r;->e:Z

    iput-object p2, v1, Lyh/r;->f:Lyh/c;

    move p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lyh/r;->f:Lyh/c;

    if-nez p1, :cond_4

    iput-object p2, v1, Lyh/r;->f:Lyh/c;

    :cond_4
    move p1, p0

    :goto_1
    iget-boolean p2, v1, Lyh/r;->g:Z

    if-nez p2, :cond_5

    iput-boolean v2, v1, Lyh/r;->g:Z

    sget-object p0, Lyh/a;->b:Lyh/a;

    iput-object p0, v1, Lyh/r;->h:Lyh/a;

    move p0, v2

    goto :goto_2

    :cond_5
    iget-object p2, v1, Lyh/r;->h:Lyh/a;

    if-nez p2, :cond_6

    sget-object p2, Lyh/a;->b:Lyh/a;

    iput-object p2, v1, Lyh/r;->h:Lyh/a;

    :cond_6
    :goto_2
    new-instance p2, Lyh/d;

    invoke-direct {p2, p1, p0}, Lyh/d;-><init>(II)V

    goto :goto_3

    :cond_7
    new-instance p2, Lyh/d;

    invoke-direct {p2, p0, p0}, Lyh/d;-><init>(II)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v0, Lyh/m;->d:I

    iget p1, p2, Lyh/d;->a:I

    add-int/2addr p0, p1

    iput p0, v0, Lyh/m;->d:I

    iget p0, v0, Lyh/m;->e:I

    iget p1, p2, Lyh/d;->b:I

    add-int/2addr p0, p1

    iput p0, v0, Lyh/m;->e:I

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyh/p;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyh/p;->n()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lyh/p;->j()V

    iget-boolean v1, v0, Lyh/p;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyh/p;->b()Lyh/m;

    move-result-object v1

    iget v1, v1, Lyh/m;->c:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lyh/p;->b()Lyh/m;

    move-result-object v1

    iget v2, v1, Lyh/m;->c:I

    iget v3, v1, Lyh/m;->d:I

    iget v1, v1, Lyh/m;->e:I

    const-string v4, " modified="

    const-string v5, " broadModified="

    const-string v6, "WMR finish committed="

    invoke-static {v6, v2, v3, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyh/p;->c()Lyh/j;

    move-result-object v2

    invoke-virtual {v2}, Lyh/j;->a()Z

    move-result v2

    const-string v3, "[WPM_CPM]"

    iget-object v4, v0, Lyh/p;->a:LJ5/d;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyh/p;->c()Lyh/j;

    move-result-object v2

    invoke-virtual {v2}, Lyh/j;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, " skipped="

    invoke-static {v1, v5, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lyh/p;->b()Lyh/m;

    move-result-object v1

    iget-boolean v2, v0, Lyh/p;->i:Z

    invoke-virtual {v0}, Lyh/p;->c()Lyh/j;

    move-result-object v3

    invoke-virtual {v3}, Lyh/j;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget v2, v1, Lyh/m;->c:I

    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move v2, v4

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lyh/m;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/k;

    new-instance v3, Lh9/n;

    iget v6, v1, Lyh/m;->c:I

    iget v7, v1, Lyh/m;->d:I

    iget v1, v1, Lyh/m;->e:I

    invoke-direct {v3, v6, v7, v1}, Lh9/n;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "wmrData"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lf9/k;->b:Lh9/g;

    iget-object v1, v6, Lh9/g;->i:Lh9/n;

    invoke-virtual {v1, v3}, Lh9/n;->a(Lh9/n;)Lh9/n;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v1

    iput-object v1, v2, Lf9/k;->b:Lh9/g;

    :goto_2
    invoke-virtual {v0}, Lyh/p;->b()Lyh/m;

    move-result-object v1

    iget-boolean v2, v0, Lyh/p;->i:Z

    invoke-virtual {v0}, Lyh/p;->c()Lyh/j;

    move-result-object v3

    invoke-virtual {v3}, Lyh/j;->a()Z

    move-result v3

    if-eqz v2, :cond_6

    iget v2, v1, Lyh/m;->c:I

    if-lez v2, :cond_7

    if-nez v3, :cond_7

    move v4, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-object v2, v1, Lyh/m;->b:Lkotlin/Lazy;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    iget v4, v1, Lyh/m;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    const-string v6, "committedWords"

    invoke-virtual {v3, v5, v6, v4}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    iget v4, v1, Lyh/m;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "modifiedWords"

    invoke-virtual {v3, v5, v6, v4}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    iget v1, v1, Lyh/m;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "broadModifiedWords"

    invoke-virtual {v2, v5, v3, v1}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v0}, Lyh/p;->n()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lyh/p;->c()Lyh/j;

    move-result-object p0

    invoke-virtual {p0}, Lyh/j;->c()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lyh/b;)V
    .locals 13

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh/p;->j()V

    iget-boolean v2, p0, Lyh/p;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lyh/p;->e()Lyh/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lyh/p;->e()Lyh/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    const/4 v6, 0x6

    invoke-static {v5, v4, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object v3

    iget-object v3, v3, Lyh/l;->b:Lyh/e;

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lyh/e;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v3, v11

    :goto_1
    sget-object v4, Lyh/b;->c:Lyh/b;

    if-ne p2, v4, :cond_4

    if-eqz v3, :cond_4

    sget-object v4, Lyh/c;->g:Lyh/c;

    invoke-virtual {p0, v3, v4}, Lyh/p;->h(Ljava/lang/Long;Lyh/c;)V

    :cond_4
    invoke-virtual {p0}, Lyh/p;->f()Lyh/q;

    move-result-object v12

    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object v3

    iget-boolean v9, v3, Lyh/l;->a:Z

    iput-boolean v2, v3, Lyh/l;->a:Z

    iget-object v2, v12, Lyh/q;->c:Lkotlin/collections/ArrayDeque;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedWord"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyh/r;

    iget-wide v4, v12, Lyh/q;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v12, Lyh/q;->a:J

    if-eqz v9, :cond_5

    sget-object v0, Lyh/a;->a:Lyh/a;

    move-object v10, v0

    :goto_2
    move-object v6, p1

    move-object v8, p2

    goto :goto_3

    :cond_5
    move-object v10, v11

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v10}, Lyh/r;-><init>(JLjava/lang/String;Ljava/lang/String;Lyh/b;ZLyh/a;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_6

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object p1, Lyh/b;->b:Lyh/b;

    if-ne v8, p1, :cond_7

    iget-wide p1, v3, Lyh/r;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v11

    :goto_5
    iput-object p1, v12, Lyh/q;->b:Ljava/lang/Long;

    new-instance p1, Lyh/g;

    invoke-direct {p1, v9}, Lyh/g;-><init>(I)V

    invoke-virtual {p0}, Lyh/p;->b()Lyh/m;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "registerResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lyh/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lyh/m;->c:I

    iget p1, p2, Lyh/m;->e:I

    add-int/2addr p1, v9

    iput p1, p2, Lyh/m;->e:I

    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object p0

    iput-object v11, p0, Lyh/l;->b:Lyh/e;

    :cond_8
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/p;->h:Z

    iput-boolean v0, p0, Lyh/p;->i:Z

    invoke-virtual {p0}, Lyh/p;->b()Lyh/m;

    move-result-object v1

    iput v0, v1, Lyh/m;->c:I

    iput v0, v1, Lyh/m;->d:I

    iput v0, v1, Lyh/m;->e:I

    invoke-virtual {p0}, Lyh/p;->d()Lyh/l;

    move-result-object v1

    iput-boolean v0, v1, Lyh/l;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lyh/l;->b:Lyh/e;

    invoke-virtual {p0}, Lyh/p;->f()Lyh/q;

    move-result-object v1

    const-wide/16 v3, 0x1

    iput-wide v3, v1, Lyh/q;->a:J

    iput-object v2, v1, Lyh/q;->b:Ljava/lang/Long;

    iget-object v1, v1, Lyh/q;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lyh/p;->c()Lyh/j;

    move-result-object p0

    iput-boolean v0, p0, Lyh/j;->e:Z

    iput-boolean v0, p0, Lyh/j;->f:Z

    iput-boolean v0, p0, Lyh/j;->g:Z

    iput-boolean v0, p0, Lyh/j;->h:Z

    iput-boolean v0, p0, Lyh/j;->i:Z

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lyh/p;->l()V

    invoke-virtual {p0}, Lyh/p;->c()Lyh/j;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/j;->j:Z

    iput-boolean v0, p0, Lyh/j;->e:Z

    iput-boolean v0, p0, Lyh/j;->f:Z

    iput-boolean v0, p0, Lyh/j;->g:Z

    iput-boolean v0, p0, Lyh/j;->h:Z

    iput-boolean v0, p0, Lyh/j;->i:Z

    sput-boolean v0, LT1/a;->b:Z

    sput-boolean v0, LT1/a;->c:Z

    return-void
.end method
