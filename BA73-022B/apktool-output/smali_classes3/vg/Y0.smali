.class public final Lvg/Y0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvg/a1;


# direct methods
.method public constructor <init>(Lvg/a1;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "spell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvg/Y0;->a:Lvg/a1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p1, Lvg/a1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lvg/Y0;->a:Lvg/a1;

    iget-object v1, v0, Lvg/a1;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Lvg/a1;->j:Ljava/lang/String;

    const-string/jumbo v3, "tagService() cur.getCount() : "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lvg/a1;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v0, v2}, Lvg/a1;->a(Lvg/a1;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v7, Lvg/a1;->l:LJ5/d;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v7, v3, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "tagName"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lvg/a1;->l:LJ5/d;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tagService : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    sget-object v3, Lvg/a1;->l:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadTagInfo took : "

    invoke-virtual {v3, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lvg/a1;->c()Lmh/a;

    move-result-object v3

    iput-boolean v2, v3, Lmh/a;->x:Z

    sget-object v3, Lvg/a1;->l:LJ5/d;

    iget-object v4, v0, Lvg/a1;->h:Lvg/Y0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mQueryThread = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mQueryThread this = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lvg/a1;->h:Lvg/Y0;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, p0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v0, Lvg/a1;->h:Lvg/Y0;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_5

    const-string/jumbo p0, "updateResultToCandidate: message is received"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string/jumbo v6, "tagList.size = "

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "tg"

    invoke-static {v4, v5}, Ld8/b;->d(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v7, v0, Lvg/a1;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, LTa/a;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8, v2}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    iput-boolean v5, v7, LTa/a;->m:Z

    iput-boolean v5, v7, LTa/a;->n:Z

    new-instance v8, LTa/b;

    invoke-direct {v8, v7}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v7, LTa/a;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8, v2}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    iput-boolean v5, v7, LTa/a;->n:Z

    new-instance v8, LTa/b;

    invoke-direct {v8, v7}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v4, "updateResultToCandidate setCandidates size : "

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lvg/a1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    invoke-virtual {v0, p0}, Lqm/c;->c(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo p0, "run() tag search result is empty, show saved candidate"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/a1;->c()Lmh/a;

    move-result-object p0

    iput-boolean v5, p0, Lmh/a;->y:Z

    iget-object p0, v0, Lvg/a1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    invoke-virtual {v0}, Lvg/a1;->c()Lmh/a;

    move-result-object v0

    iget-object v0, v0, Lmh/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2, v2}, Lvg/a0;->h(Ljava/util/List;ZZ)V

    return-void

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method
