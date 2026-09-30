.class public final LJg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/c;->a:Ljava/lang/Object;

    new-instance v0, LD7/g;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->b:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->c:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->d:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->e:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->f:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->g:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->h:Ljava/lang/Object;

    new-instance v0, LD7/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v0, p0, LJg/c;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, LJg/c;->f:Ljava/lang/Object;

    check-cast v0, Llu/d;

    iget-object v1, p0, LJg/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, p0, LJg/c;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lxy/h;

    iget-object v2, v4, Lxy/h;->i:Lfu/a;

    iget-object v3, v4, Lxy/h;->a:Landroid/content/Context;

    const-string v5, "contents"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    iget-object p0, p0, LJg/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContentUpdated : cancelled("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, LJg/c;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    instance-of v10, v0, Lhw/g;

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v10

    iget-object v11, v4, Lxy/h;->b:LW/c;

    iget-boolean v11, v11, LW/c;->e:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10}, LDv/c;->b()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_2
    iget-object v11, v4, Lxy/h;->b:LW/c;

    iget-boolean v11, v11, LW/c;->f:Z

    if-eqz v11, :cond_4

    iget v11, v10, LDv/c;->a:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, LDv/c;->g()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_4
    iget v10, v10, LDv/c;->a:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, v4, Lxy/h;->b:LW/c;

    iget-boolean v11, v11, LW/c;->d:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    goto :goto_1

    :cond_6
    const/16 v11, 0xa

    if-ne v10, v11, :cond_1

    :cond_7
    :goto_1
    new-instance v10, Lxy/j;

    invoke-direct {v10, v3, v0, v9}, Lxy/j;-><init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v10, v0, La0/c;

    if-eqz v10, :cond_9

    iget-object v10, v4, Lxy/h;->b:LW/c;

    iget-boolean v10, v10, LW/c;->g:Z

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getAmbiInfo()Le0/b;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lxy/b;

    invoke-direct {v11, v3, v0, v9, v10}, Lxy/b;-><init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Le0/b;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v10, Lxy/j;

    invoke-direct {v10, v3, v0, v9}, Lxy/j;-><init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    if-nez v5, :cond_1b

    iget-object p1, p0, LJg/c;->g:Ljava/lang/Object;

    check-cast p1, Lxy/c;

    iget-object v0, p0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LMs/c;

    iget-object p0, p0, LJg/c;->i:Ljava/lang/Object;

    check-cast p0, Lay/b;

    iget-object v3, v4, Lxy/h;->r:Lay/a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_c

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_d

    move-object v5, v1

    goto :goto_3

    :cond_d
    move-object v5, p0

    :goto_3
    iget-object p0, v0, LMs/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    move-object v6, v1

    goto :goto_4

    :cond_e
    move-object v6, p0

    :goto_4
    new-instance v7, Lm4/a;

    const/16 p0, 0xd

    invoke-direct {v7, p0, v4, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance p1, LRs/G;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v5, v6, v0}, LRs/G;-><init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance v3, Lej/b;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lej/b;-><init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Lm4/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, Lq7/q;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lq7/q;-><init>(I)V

    const/4 v1, 0x7

    invoke-static {p0, v0, v0, p1, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :cond_f
    sget v0, Lb0/b;->a:I

    iget v0, p0, Lay/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const/4 v1, 0x3

    :cond_10
    iget p0, p0, Lay/b;->c:I

    invoke-static {v5, v1, p0}, Lb0/b;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxy/j;

    invoke-virtual {v5}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "totalRtsStickerInfoList ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v7}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5664463e

    if-eq v7, v8, :cond_15

    const v8, -0x534f08d1

    if-eq v7, v8, :cond_14

    const v8, 0x1f3193

    if-eq v7, v8, :cond_12

    const v8, 0x5d1e00ce

    if-eq v7, v8, :cond_11

    goto :goto_6

    :cond_11
    const-string v7, "Bitmoji"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_12
    const-string v7, "Ambi"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v3, Lay/a;->j:LQx/c;

    invoke-virtual {v1}, LQx/c;->b()V

    goto :goto_6

    :cond_14
    const-string v7, "Mojitok"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lay/a;->h:LQx/c;

    invoke-virtual {v1}, LQx/c;->b()V

    goto :goto_6

    :cond_15
    const-string v7, "BitmojiRest"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    iget-object v1, v3, Lay/a;->i:LQx/c;

    invoke-virtual {v1}, LQx/c;->b()V

    :cond_17
    :goto_6
    invoke-virtual {v5}, Lxy/j;->b()Llu/d;

    move-result-object v1

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-boolean v1, v1, LDv/b;->q:Z

    if-eqz v1, :cond_18

    iget-object v1, v3, Lay/a;->k:LQx/c;

    invoke-virtual {v1}, LQx/c;->b()V

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lxy/j;->b()Llu/d;

    move-result-object v1

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->a:LDv/c;

    invoke-virtual {v1}, LDv/c;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v3, Lay/a;->l:LQx/c;

    invoke-virtual {v1}, LQx/c;->b()V

    :cond_19
    :goto_7
    move v1, v4

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v3, Lay/a;->a:LQx/c;

    invoke-virtual {v0}, LQx/c;->b()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lxy/c;->u(Ljava/util/List;Z)V

    :cond_1b
    return-void
.end method

.method public d(Landroidx/collection/f;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/p;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_4

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0, v3}, Landroidx/collection/p;-><init>(I)V

    invoke-virtual {p1}, Landroidx/collection/p;->size()I

    move-result v1

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, LJg/c;->d(Landroidx/collection/f;)V

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0, v3}, Landroidx/collection/p;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, LJg/c;->d(Landroidx/collection/f;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3, v1}, Lb0/a;->i(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Landroidx/room/l;->U(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3, v4}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "`work_spec_id`"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_8
    :goto_5
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LV3/f;->a([B)LV3/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public e(Landroidx/collection/f;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/p;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_4

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0, v3}, Landroidx/collection/p;-><init>(I)V

    invoke-virtual {p1}, Landroidx/collection/p;->size()I

    move-result v1

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, LJg/c;->e(Landroidx/collection/f;)V

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0, v3}, Landroidx/collection/p;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, LJg/c;->e(Landroidx/collection/f;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3, v1}, Lb0/a;->i(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Landroidx/room/l;->U(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3, v4}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "`work_spec_id`"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_8
    :goto_5
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LJg/c;->c:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x1

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/l;->I(IJ)V

    move-object/from16 v2, p0

    iget-object v2, v2, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "required_network_type"

    invoke-static {v2, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "requires_charging"

    invoke-static {v2, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "requires_device_idle"

    invoke-static {v2, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "requires_battery_not_low"

    invoke-static {v2, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "requires_storage_not_low"

    invoke-static {v2, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "trigger_content_update_delay"

    invoke-static {v2, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "trigger_max_content_delay"

    invoke-static {v2, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    invoke-static {v2, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v2, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "state"

    invoke-static {v2, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "worker_class_name"

    invoke-static {v2, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    invoke-static {v2, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    invoke-static {v2, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "output"

    invoke-static {v2, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "interval_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "run_attempt_count"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "period_start_time"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "schedule_requested_at"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "run_in_foreground"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v11

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    new-instance v13, LV3/c;

    invoke-direct {v13}, LV3/c;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v3

    invoke-static/range {v30 .. v30}, LU5/a;->n(I)I

    move-result v3

    iput v3, v13, LV3/c;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v30

    :goto_1
    iput-boolean v3, v13, LV3/c;->b:Z

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v30

    :goto_2
    iput-boolean v3, v13, LV3/c;->c:Z

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v30

    :goto_3
    iput-boolean v3, v13, LV3/c;->d:Z

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v30

    :goto_4
    iput-boolean v3, v13, LV3/c;->e:Z

    move/from16 v32, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->f:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->g:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LU5/a;->c([B)LV3/e;

    move-result-object v3

    iput-object v3, v13, LV3/c;->h:LV3/e;

    new-instance v3, Le4/g;

    invoke-direct {v3, v0, v11}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LU5/a;->p(I)I

    move-result v0

    iput v0, v3, Le4/g;->b:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Le4/g;->d:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LV3/f;->a([B)LV3/f;

    move-result-object v0

    iput-object v0, v3, Le4/g;->e:LV3/f;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LV3/f;->a([B)LV3/f;

    move-result-object v4

    iput-object v4, v3, Le4/g;->f:LV3/f;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->g:J

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->h:J

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->i:J

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Le4/g;->k:I

    move/from16 v5, v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v27, v0

    invoke-static/range {v19 .. v19}, LU5/a;->m(I)I

    move-result v0

    iput v0, v3, Le4/g;->l:I

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->m:J

    move/from16 v21, v6

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->n:J

    move/from16 v22, v7

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->o:J

    move v7, v4

    move/from16 v23, v5

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->p:J

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, v30

    :goto_5
    iput-boolean v5, v3, Le4/g;->q:Z

    move/from16 v5, v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, LU5/a;->o(I)I

    move-result v0

    iput v0, v3, Le4/g;->r:I

    iput-object v13, v3, Le4/g;->j:LV3/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v5, p0

    move/from16 p0, v22

    move/from16 v22, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    move/from16 v25, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public h(I)Ljava/util/ArrayList;
    .locals 32

    const/4 v0, 0x1

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/l;->I(IJ)V

    move-object/from16 v2, p0

    iget-object v2, v2, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "required_network_type"

    invoke-static {v2, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "requires_charging"

    invoke-static {v2, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "requires_device_idle"

    invoke-static {v2, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "requires_battery_not_low"

    invoke-static {v2, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "requires_storage_not_low"

    invoke-static {v2, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "trigger_content_update_delay"

    invoke-static {v2, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "trigger_max_content_delay"

    invoke-static {v2, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    invoke-static {v2, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v2, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "state"

    invoke-static {v2, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "worker_class_name"

    invoke-static {v2, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    invoke-static {v2, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    invoke-static {v2, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "output"

    invoke-static {v2, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "interval_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "flex_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "run_attempt_count"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "backoff_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_delay_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "period_start_time"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "minimum_retention_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "schedule_requested_at"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "run_in_foreground"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v26, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v11

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v28, v13

    new-instance v13, LV3/c;

    invoke-direct {v13}, LV3/c;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, LU5/a;->n(I)I

    move-result v3

    iput v3, v13, LV3/c;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v29

    :goto_1
    iput-boolean v3, v13, LV3/c;->b:Z

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v29

    :goto_2
    iput-boolean v3, v13, LV3/c;->c:Z

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v29

    :goto_3
    iput-boolean v3, v13, LV3/c;->d:Z

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v29

    :goto_4
    iput-boolean v3, v13, LV3/c;->e:Z

    move/from16 v31, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->f:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->g:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LU5/a;->c([B)LV3/e;

    move-result-object v3

    iput-object v3, v13, LV3/c;->h:LV3/e;

    new-instance v3, Le4/g;

    invoke-direct {v3, v0, v11}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LU5/a;->p(I)I

    move-result v0

    iput v0, v3, Le4/g;->b:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Le4/g;->d:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LV3/f;->a([B)LV3/f;

    move-result-object v0

    iput-object v0, v3, Le4/g;->e:LV3/f;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LV3/f;->a([B)LV3/f;

    move-result-object v4

    iput-object v4, v3, Le4/g;->f:LV3/f;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->g:J

    move/from16 v5, p1

    move/from16 p1, v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->h:J

    move v7, v4

    move/from16 v6, v17

    move/from16 v17, v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->i:J

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Le4/g;->k:I

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v26, v0

    invoke-static/range {v18 .. v18}, LU5/a;->m(I)I

    move-result v0

    iput v0, v3, Le4/g;->l:I

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->m:J

    move/from16 v20, v6

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->n:J

    move/from16 v21, v7

    move/from16 v5, v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->o:J

    move v7, v4

    move/from16 v22, v5

    move/from16 v6, v23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->p:J

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, v29

    :goto_5
    iput-boolean v5, v3, Le4/g;->q:Z

    move/from16 v5, v25

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v0

    invoke-static/range {v23 .. v23}, LU5/a;->o(I)I

    move-result v0

    iput v0, v3, Le4/g;->r:I

    iput-object v13, v3, Le4/g;->j:LV3/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v5

    move/from16 v23, v6

    move v6, v11

    move/from16 v11, v27

    move/from16 v13, v28

    move/from16 v3, v30

    move/from16 v5, p0

    move/from16 p0, v21

    move/from16 v21, v7

    move/from16 v7, p1

    move/from16 p1, v17

    move/from16 v17, v20

    move/from16 v20, v24

    move/from16 v24, v4

    move/from16 v4, v31

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "required_network_type"

    invoke-static {v2, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "requires_charging"

    invoke-static {v2, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "requires_device_idle"

    invoke-static {v2, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "requires_battery_not_low"

    invoke-static {v2, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "requires_storage_not_low"

    invoke-static {v2, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "trigger_content_update_delay"

    invoke-static {v2, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "trigger_max_content_delay"

    invoke-static {v2, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    invoke-static {v2, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v2, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "state"

    invoke-static {v2, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "worker_class_name"

    invoke-static {v2, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    invoke-static {v2, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    invoke-static {v2, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "output"

    invoke-static {v2, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "interval_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "run_attempt_count"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "period_start_time"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "schedule_requested_at"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "run_in_foreground"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v11

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    new-instance v13, LV3/c;

    invoke-direct {v13}, LV3/c;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v3

    invoke-static/range {v30 .. v30}, LU5/a;->n(I)I

    move-result v3

    iput v3, v13, LV3/c;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v30

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v13, LV3/c;->b:Z

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v30

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v13, LV3/c;->c:Z

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v30

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v13, LV3/c;->d:Z

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v30

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v13, LV3/c;->e:Z

    move/from16 v32, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->f:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->g:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LU5/a;->c([B)LV3/e;

    move-result-object v3

    iput-object v3, v13, LV3/c;->h:LV3/e;

    new-instance v3, Le4/g;

    invoke-direct {v3, v0, v11}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LU5/a;->p(I)I

    move-result v0

    iput v0, v3, Le4/g;->b:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Le4/g;->d:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LV3/f;->a([B)LV3/f;

    move-result-object v0

    iput-object v0, v3, Le4/g;->e:LV3/f;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LV3/f;->a([B)LV3/f;

    move-result-object v4

    iput-object v4, v3, Le4/g;->f:LV3/f;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->g:J

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->h:J

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->i:J

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Le4/g;->k:I

    move/from16 v5, v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v27, v0

    invoke-static/range {v19 .. v19}, LU5/a;->m(I)I

    move-result v0

    iput v0, v3, Le4/g;->l:I

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->m:J

    move/from16 v21, v6

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->n:J

    move/from16 v22, v7

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->o:J

    move v7, v4

    move/from16 v23, v5

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->p:J

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v30

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v3, Le4/g;->q:Z

    move/from16 v5, v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, LU5/a;->o(I)I

    move-result v0

    iput v0, v3, Le4/g;->r:I

    iput-object v13, v3, Le4/g;->j:LV3/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v5, p0

    move/from16 p0, v22

    move/from16 v22, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    move/from16 v25, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "required_network_type"

    invoke-static {v2, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "requires_charging"

    invoke-static {v2, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "requires_device_idle"

    invoke-static {v2, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "requires_battery_not_low"

    invoke-static {v2, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "requires_storage_not_low"

    invoke-static {v2, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "trigger_content_update_delay"

    invoke-static {v2, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "trigger_max_content_delay"

    invoke-static {v2, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    invoke-static {v2, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v2, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "state"

    invoke-static {v2, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "worker_class_name"

    invoke-static {v2, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    invoke-static {v2, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    invoke-static {v2, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "output"

    invoke-static {v2, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "interval_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "run_attempt_count"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "period_start_time"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "schedule_requested_at"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "run_in_foreground"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v11

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    new-instance v13, LV3/c;

    invoke-direct {v13}, LV3/c;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v3

    invoke-static/range {v30 .. v30}, LU5/a;->n(I)I

    move-result v3

    iput v3, v13, LV3/c;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v30

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v13, LV3/c;->b:Z

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v30

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v13, LV3/c;->c:Z

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v30

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v13, LV3/c;->d:Z

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v30

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v13, LV3/c;->e:Z

    move/from16 v32, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->f:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, LV3/c;->g:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LU5/a;->c([B)LV3/e;

    move-result-object v3

    iput-object v3, v13, LV3/c;->h:LV3/e;

    new-instance v3, Le4/g;

    invoke-direct {v3, v0, v11}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LU5/a;->p(I)I

    move-result v0

    iput v0, v3, Le4/g;->b:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Le4/g;->d:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LV3/f;->a([B)LV3/f;

    move-result-object v0

    iput-object v0, v3, Le4/g;->e:LV3/f;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LV3/f;->a([B)LV3/f;

    move-result-object v4

    iput-object v4, v3, Le4/g;->f:LV3/f;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->g:J

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->h:J

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->i:J

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Le4/g;->k:I

    move/from16 v5, v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v27, v0

    invoke-static/range {v19 .. v19}, LU5/a;->m(I)I

    move-result v0

    iput v0, v3, Le4/g;->l:I

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->m:J

    move/from16 v21, v6

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le4/g;->n:J

    move/from16 v22, v7

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le4/g;->o:J

    move v7, v4

    move/from16 v23, v5

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Le4/g;->p:J

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v30

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v3, Le4/g;->q:Z

    move/from16 v5, v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, LU5/a;->o(I)I

    move-result v0

    iput v0, v3, Le4/g;->r:I

    iput-object v13, v3, Le4/g;->j:LV3/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v5, p0

    move/from16 p0, v22

    move/from16 v22, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    move/from16 v25, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, LU5/a;->p(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public n(Ljava/lang/String;)Le4/g;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    invoke-static {v2, v3}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "requires_charging"

    invoke-static {v4, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "requires_device_idle"

    invoke-static {v4, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "requires_battery_not_low"

    invoke-static {v4, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "requires_storage_not_low"

    invoke-static {v4, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "state"

    invoke-static {v4, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "worker_class_name"

    invoke-static {v4, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "output"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string/jumbo v3, "run_attempt_count"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "period_start_time"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string/jumbo v3, "schedule_requested_at"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string/jumbo v3, "run_in_foreground"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v3

    new-instance v3, LV3/c;

    invoke-direct {v3}, LV3/c;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LU5/a;->n(I)I

    move-result v0

    iput v0, v3, LV3/c;->a:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iput-boolean v0, v3, LV3/c;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    iput-boolean v0, v3, LV3/c;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    iput-boolean v0, v3, LV3/c;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    iput-boolean v0, v3, LV3/c;->e:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, LV3/c;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, LV3/c;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LU5/a;->c([B)LV3/e;

    move-result-object v0

    iput-object v0, v3, LV3/c;->h:LV3/e;

    new-instance v0, Le4/g;

    invoke-direct {v0, v12, v14}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LU5/a;->p(I)I

    move-result v6

    iput v6, v0, Le4/g;->b:I

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Le4/g;->d:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LV3/f;->a([B)LV3/f;

    move-result-object v1

    iput-object v1, v0, Le4/g;->e:LV3/f;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LV3/f;->a([B)LV3/f;

    move-result-object v1

    iput-object v1, v0, Le4/g;->f:LV3/f;

    move/from16 v1, p1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->g:J

    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->h:J

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->i:J

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Le4/g;->k:I

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LU5/a;->m(I)I

    move-result v1

    iput v1, v0, Le4/g;->l:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->m:J

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->n:J

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->o:J

    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Le4/g;->p:J

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iput-boolean v2, v0, Le4/g;->q:Z

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LU5/a;->o(I)I

    move-result v1

    iput v1, v0, Le4/g;->r:I

    iput-object v3, v0, Le4/g;->j:LV3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Le4/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le4/e;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LU5/a;->p(I)I

    move-result v4

    iput v4, v3, Le4/e;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public p()Lcom/samsung/android/honeyboard/beehive/view/j;
    .locals 12

    iget-object v0, p0, LJg/c;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iget-object v0, p0, LJg/c;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lna/h;

    iget-object v0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/view/j;

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LJg/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq7/e;

    iget-object v0, p0, LJg/c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leb/h;

    iget-object v0, p0, LJg/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LSa/c;

    iget-object v0, p0, LJg/c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LW6/D;

    iget-object v0, p0, LJg/c;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LS7/d;

    iget-object p0, p0, LJg/c;->h:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lb9/f;

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/honeyboard/beehive/view/j;-><init>(Landroid/content/Context;Lq7/e;Leb/h;LSa/c;LW6/D;LS7/d;Lna/h;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/view/j;

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LJg/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq7/e;

    iget-object v0, p0, LJg/c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leb/h;

    iget-object v0, p0, LJg/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LSa/c;

    iget-object v0, p0, LJg/c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LW6/D;

    iget-object v0, p0, LJg/c;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LS7/d;

    iget-object p0, p0, LJg/c;->h:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lb9/f;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/honeyboard/beehive/view/j;-><init>(Landroid/content/Context;Lq7/e;Leb/h;LSa/c;LW6/D;LS7/d;Lna/h;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;I)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/samsung/android/honeyboard/beehive/view/j;

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LJg/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq7/e;

    iget-object v0, p0, LJg/c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leb/h;

    iget-object v0, p0, LJg/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LSa/c;

    iget-object v0, p0, LJg/c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LW6/D;

    iget-object v0, p0, LJg/c;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LS7/d;

    iget-object p0, p0, LJg/c;->h:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lb9/f;

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/honeyboard/beehive/view/j;-><init>(Landroid/content/Context;Lq7/e;Leb/h;LSa/c;LW6/D;LS7/d;Lna/h;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;I)V

    return-object v1
.end method

.method public q(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LJg/c;->h:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, LK3/e;->I(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public r(Ljava/lang/String;LV3/f;)V
    .locals 3

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LJg/c;->d:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    invoke-static {p2}, LV3/f;->b(LV3/f;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, LK3/e;->M(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v1, p2}, LK3/e;->U(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2, p1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public s(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LJg/c;->e:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, LK3/e;->I(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public varargs t(I[Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v1, v0}, Lb0/a;->i(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)LK3/g;

    move-result-object v0

    invoke-static {p1}, LU5/a;->z(I)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, LK3/e;->I(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, LK3/e;->U(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v3}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, LK3/g;->h()I

    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    throw p1
.end method
