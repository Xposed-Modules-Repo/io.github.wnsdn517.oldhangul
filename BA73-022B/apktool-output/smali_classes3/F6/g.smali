.class public final LF6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LQa/a;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ltq/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LF6/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LF6/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF6/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF6/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF6/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF6/g;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF6/g;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF6/g;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LF6/g;->i:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF6/g;->j:Ljava/util/ArrayList;

    const/16 v0, 0xa

    iput v0, p0, LF6/g;->k:I

    const/16 v0, 0x1f4

    iput v0, p0, LF6/g;->l:I

    :try_start_0
    sget-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->a:LCn/a;

    invoke-virtual {v0}, LCn/a;->N()Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->a()Ltq/a;

    move-result-object v0

    iput-object v0, p0, LF6/g;->d:Ltq/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LF6/g;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostHistoryManagerImpl init exception "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LF6/g;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/f;

    check-cast p1, Lqy/c;

    iget-object p1, p1, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LF6/g;->g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getCharacteristics()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LF6/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    check-cast v0, Lw7/b;

    iget-object v0, v0, Lw7/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_"

    invoke-static {v0, v2, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LF6/b;->a:LF6/b;

    const-string/jumbo v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, LPa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    sget-object v3, LPa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, LPa/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string/jumbo p1, "packageNameContact "

    invoke-static {p1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LF6/g;->a:LJ5/d;

    const-string v1, "[AiWriter][PostHistory]"

    invoke-interface {p0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LF6/g;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/f;

    check-cast p1, Lqy/c;

    iget-object p1, p1, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LF6/g;->g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "},"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V
    .locals 1

    iget-object p0, p0, LF6/g;->d:Ltq/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Ltq/a;->b:Ljava/lang/Object;

    check-cast p0, LF6/d;

    invoke-virtual {p0, p1}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LF6/g;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/f;

    check-cast p1, Lqy/c;

    iget-object p1, p1, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LF6/g;->d:Ltq/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltq/a;->d(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x5

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, LF6/g;->d:Ltq/a;

    if-eqz v1, :cond_1

    const-string v2, "SELECT * FROM PostHistory"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    iget-object v3, v1, Ltq/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v3, v2, v0}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "contactId"

    invoke-static {v3, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "previousText"

    invoke-static {v3, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "characteristics"

    invoke-static {v3, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "needUpdateCharacteristics"

    invoke-static {v3, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v3, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ltq/a;->c:Ljava/lang/Object;

    check-cast v10, LF6/c;

    invoke-virtual {v10, v9}, LF6/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v10, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/l;->release()V

    return-object v8

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/l;->release()V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->a:LCn/a;

    invoke-virtual {v0}, LCn/a;->N()Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostHistoryManagerImpl close exception"

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LF6/g;->a:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;
    .locals 0

    iget-object p0, p0, LF6/g;->d:Ltq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltq/a;->d(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    sget-object v0, LF6/h;->a:LF6/h;

    invoke-virtual {v0}, LF6/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF6/g;->g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setNeedUpdateCharacteristics(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setNeedUpdateCharacteristics(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LF6/g;->i(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V
    .locals 1

    iget-object p0, p0, LF6/g;->d:Ltq/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Ltq/a;->d:Ljava/lang/Object;

    check-cast p0, LF6/e;

    invoke-virtual {p0, p1}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0, p2}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LF6/g;->g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iget-object v4, p0, LF6/g;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lxi/r;

    invoke-virtual {v4, v5}, Lxi/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "setPreviousTextMinMaxSize "

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v9, p0, LF6/g;->a:LJ5/d;

    const-string v10, "[AiWriter][PostHistory]"

    invoke-virtual {v9, v10, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LF6/g;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/m;

    iget-object v6, v6, Ly8/m;->r:Lz8/p;

    invoke-interface {v6}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v4, "setPreviousTextMinMaxSize supportedLanguages is empty"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/m;

    iget-object v5, v5, Ly8/m;->r:Lz8/p;

    invoke-interface {v5}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "getSupportedLanguages(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "latin"

    move-object v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getScriptType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, p0, LF6/g;->k:I

    const/16 v4, 0x4e2

    iput v4, p0, LF6/g;->l:I

    goto :goto_2

    :cond_6
    const-string v4, "Chinese"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    iput v4, p0, LF6/g;->k:I

    const/16 v4, 0x64

    iput v4, p0, LF6/g;->l:I

    goto :goto_2

    :cond_7
    iput v2, p0, LF6/g;->k:I

    const/16 v4, 0x1f4

    iput v4, p0, LF6/g;->l:I

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, LF6/g;->l:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_8

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "substring(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "isInvalidMinSize : "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, LF6/g;->k:I

    if-ge v4, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "next(...)"

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string p0, "isCurrentTextContainedInPreviousTexts is true"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v9, v10, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v5, "removePreviousTextContainedInCurrentText: "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v11, p0, LF6/g;->e:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/e;

    check-cast v4, Lqy/b;

    iget-object v4, v4, Lqy/b;->o:LPa/b;

    iget-object v5, v4, LPa/b;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LPa/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_3
    const-string/jumbo p0, "updatePreviousTextInner isInvalidContent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v9, v10, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, " previous text"

    if-nez v0, :cond_13

    new-instance v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LF6/g;->d(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new one "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    move-object v2, v3

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setPreviousText(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LF6/g;->i(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "old one "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-boolean p1, Ld9/a;->H8:Z

    if-nez p1, :cond_15

    const-string p1, ""

    invoke-virtual {p0, p1}, LF6/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p2}, LF6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Make characteristics first time, run extract"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/e;

    check-cast p1, Lqy/b;

    iget-object p1, p1, Lqy/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/b;

    check-cast p1, Lxi/r;

    invoke-virtual {p1}, Lxi/r;->u()V

    iget-object p0, p0, LF6/g;->i:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lxi/r;->q(Landroid/content/Context;)V

    return-void

    :cond_14
    invoke-virtual {p0, p2}, LF6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_15

    const-string p1, "New post, add flag for update"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LF6/g;->h(Z)V

    :cond_15
    return-void
.end method
