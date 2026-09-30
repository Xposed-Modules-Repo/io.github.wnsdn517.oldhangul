.class public final LJ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:LK6/a;

.field public g:Z

.field public final h:LEa/a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJ6/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LJ6/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LIs/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJ6/c;->b:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput p1, p0, LJ6/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ6/c;->e:Ljava/util/ArrayList;

    iput-boolean p1, p0, LJ6/c;->g:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, LEa/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LJ6/c;->h:LEa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LJ6/c;->j:J

    return-void
.end method

.method public static synthetic b(LJ6/c;I)LJ6/b;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "Composer"

    goto :goto_0

    :cond_0
    const-string p1, "Table"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)LJ6/b;
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createStreamListener  unitIndex = "

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ6/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LJ6/c;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ6/c;->g:Z

    const/4 v0, 0x0

    iput v0, p0, LJ6/c;->c:I

    iput p1, p0, LJ6/c;->d:I

    iget-object v0, p0, LJ6/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v1, LJ6/b;

    iget-object v5, p0, LJ6/c;->f:LK6/a;

    iget-object v6, p0, LJ6/c;->e:Ljava/util/ArrayList;

    move v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LJ6/b;-><init>(Ljava/lang/String;IILK6/a;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c(I)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LJ6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ6/b;

    iget-object v2, v2, LJ6/b;->g:LJ6/a;

    iget-object v2, v2, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LJ6/c;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/b;

    iget-object v0, v0, LJ6/b;->g:LJ6/a;

    iget-boolean v0, v0, LJ6/a;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 6

    const-string/jumbo v0, "startUpdateStream"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ6/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, LJ6/c;->h:LEa/a;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v4, p0, LJ6/c;->g:Z

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ6/b;

    iget-object v5, v5, LJ6/b;->g:LJ6/a;

    iget-boolean v5, v5, LJ6/a;->c:Z

    if-nez v5, :cond_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LJ6/c;->j:J

    iget-boolean v4, p0, LJ6/c;->g:Z

    if-eqz v4, :cond_4

    iput-boolean v3, p0, LJ6/c;->g:Z

    iget v4, p0, LJ6/c;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ6/b;

    iget-object v4, v4, LJ6/b;->g:LJ6/a;

    iput v3, v4, LJ6/a;->b:I

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ6/b;

    iget-object v5, v5, LJ6/b;->g:LJ6/a;

    iget-boolean v5, v5, LJ6/a;->c:Z

    if-nez v5, :cond_5

    iput v3, p0, LJ6/c;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ6/b;

    iget-object v4, v4, LJ6/b;->g:LJ6/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ6/b;

    iget-object v3, v3, LJ6/b;->g:LJ6/a;

    iget-object v3, v3, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, v4, LJ6/a;->b:I

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget v3, p0, LJ6/c;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/b;

    iget-object v0, v0, LJ6/b;->g:LJ6/a;

    iget v0, v0, LJ6/a;->b:I

    const-string/jumbo v4, "streamCurrentUnit = "

    const-string v5, " index = "

    invoke-static {v3, v0, v4, v5}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ6/c;->g()V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v3
.end method

.method public final f()V
    .locals 3

    const-string/jumbo v0, "stopStream, clear data"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ6/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ6/c;->h:LEa/a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LJ6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/b;

    iget-object v2, v1, LJ6/b;->g:LJ6/a;

    iget-object v2, v2, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    iput-object v2, v1, LJ6/b;->d:LK6/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()V
    .locals 11

    iget v0, p0, LJ6/c;->c:I

    iget-object v1, p0, LJ6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/b;

    iget-object v0, v0, LJ6/b;->g:LJ6/a;

    iget v2, p0, LJ6/c;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/b;

    iget v2, v0, LJ6/a;->b:I

    iget-object v3, v0, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_3

    iput-boolean v5, p0, LJ6/c;->i:Z

    iget v2, v0, LJ6/a;->b:I

    iget v4, p0, LJ6/c;->c:I

    invoke-virtual {p0, v4}, LJ6/c;->c(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "oriStringBuilder"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LJ6/b;->a:Ljava/lang/String;

    const-string v9, "Table"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, LJ6/b;->h:LFo/a;

    const-string v9, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.aiwriter.stream.prepostprocessor.TableStreamFormatProcessor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LI6/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_0

    const/16 v7, 0x3e

    const/4 v8, 0x4

    invoke-static {v4, v7, v2, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    invoke-static {v4, v7, v2, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v2, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "<head>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "</head>"

    invoke-virtual {v4, v2, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x7

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v2, 0x1

    :cond_1
    :goto_0
    iput v7, v0, LJ6/a;->b:I

    iget-object v2, p0, LJ6/c;->f:LK6/a;

    if-eqz v2, :cond_2

    iget v4, p0, LJ6/c;->c:I

    sub-int/2addr v4, v6

    invoke-virtual {p0, v4}, LJ6/c;->c(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, LJ6/a;->b:I

    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v5, v5}, LJ6/b;->a(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LK6/a;->q(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0xa

    goto/16 :goto_2

    :cond_3
    iget v2, p0, LJ6/c;->c:I

    invoke-virtual {p0, v2}, LJ6/c;->c(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, LJ6/a;->c:Z

    if-eqz v3, :cond_6

    iget v3, p0, LJ6/c;->c:I

    iget v0, v0, LJ6/a;->b:I

    const-string/jumbo v4, "stream("

    const-string v7, ") end length = "

    invoke-static {v3, v0, v4, v7}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LJ6/c;->a:LJ5/d;

    const-string v4, "[AiWriter]"

    invoke-virtual {v3, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LJ6/c;->c:I

    add-int/2addr v0, v6

    iput v0, p0, LJ6/c;->c:I

    iget v7, p0, LJ6/c;->d:I

    if-ne v0, v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, LJ6/c;->j:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, LJ6/c;->j:J

    iget v0, p0, LJ6/c;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "stream unit = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ6/c;->f:LK6/a;

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v4}, LJ6/b;->a(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LK6/a;->q(Ljava/lang/String;)V

    iget-object p0, p0, LJ6/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    iput-boolean v6, p0, Lba/b;->a:Z

    invoke-interface {v0}, LK6/a;->d()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LJ6/c;->f:LK6/a;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, LJ6/c;->i:Z

    invoke-virtual {v1, v2, v5, v6, v3}, LJ6/b;->a(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LK6/a;->q(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LJ6/c;->i:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, LJ6/c;->i:Z

    const-wide/16 v0, 0xc8

    :goto_2
    iget-object p0, p0, LJ6/c;->h:LEa/a;

    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(LK6/a;)V
    .locals 3

    const-string/jumbo v0, "updateStreamViewCallBack"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ6/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LJ6/c;->f:LK6/a;

    iget-object p0, p0, LJ6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/b;

    iput-object p1, v0, LJ6/b;->d:LK6/a;

    goto :goto_0

    :cond_0
    return-void
.end method
