.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LI/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Landroid/content/Context;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lh0/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lh0/a;->b:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lh0/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lh0/a;->d:Lkotlin/Lazy;

    new-instance v0, LI/b;

    invoke-direct {v0, p1}, LI/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0/a;->e:LI/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/MatrixCursor;ILjava/lang/String;)V
    .locals 3

    const-string v0, "provider/gif/"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQx/d;->a:Lfu/a;

    iget-object p0, p0, Lh0/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "$$"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content://com.samsung.android.honeyboard.provider.RichcontentProvider/gif/"

    const-string v2, "/"

    invoke-static {v1, p3, v2, p2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "trending"

    const-string v2, "recent"

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "pref_key_files_refreshed_time_gif_"

    invoke-static {v7, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context"

    iget-object v9, v0, Lh0/a;->a:Landroid/content/Context;

    if-nez p2, :cond_3

    sget-object v10, LGv/c;->a:Lfu/a;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "preferenceKey"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "getDefaultSharedPreferences(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-interface {v10, v7, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x1b7740

    cmp-long v10, v11, v13

    if-lez v10, :cond_2

    :cond_3
    sget-object v10, LQx/d;->a:Lfu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "provider/gif/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, LQx/d;->d(Ljava/io/File;)V

    :cond_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0xf

    if-eqz v10, :cond_a

    iget-object v5, v0, Lh0/a;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/b;

    invoke-virtual {v6}, LN/b;->a()V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v5, v5, LN/b;->d:Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v10, Lb/c;

    new-instance v13, Ljava/text/DecimalFormat;

    const-string v14, "00"

    invoke-direct {v13, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v13, LQx/d;->a:Lfu/a;

    iget-object v13, v10, Lb/b;->j:Ljava/lang/String;

    iget-object v14, v10, Lb/b;->a:Ljava/lang/String;

    const-string v15, "giphy_"

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v14, "giphy"

    goto :goto_4

    :cond_6
    const-string/jumbo v15, "tenor_"

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string/jumbo v14, "tenor"

    goto :goto_4

    :cond_7
    const-string v14, ""

    :goto_4
    iget-object v15, v10, Lb/b;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "$$"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".gif"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "provider/gif/recent"

    invoke-static {v9, v6, v12}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v10}, Lb/c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    sget-object v12, LGv/c;->a:Lfu/a;

    invoke-virtual {v10}, Lb/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "file"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v12

    check-cast v12, LO7/c;

    invoke-virtual {v12, v10}, LO7/c;->u(Ljava/lang/Comparable;)LO7/b;

    move-result-object v10

    new-instance v12, LGv/b;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, LGv/b;-><init>(Ljava/io/File;LF0/j;)V

    sget-object v6, Le5/g;->a:Le5/f;

    invoke-virtual {v10, v12, v13, v10, v6}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    :cond_8
    move v6, v11

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, Lh0/a;->b:Lfu/a;

    if-eqz v8, :cond_e

    iget-object v6, v0, Lh0/a;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-nez v6, :cond_b

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Gif is not supported"

    invoke-virtual {v10, v7, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v9}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Network is disconnected"

    invoke-virtual {v10, v7, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    sget-object v5, Lg/b;->a:Ljava/util/List;

    iget-object v5, v0, Lh0/a;->e:LI/b;

    iget-object v6, v5, LI/b;->b:Ljava/lang/Object;

    check-cast v6, LI/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "getLanguage(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LI/a;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v9, v8, v6}, Lg/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, LI/b;->b:Ljava/lang/Object;

    check-cast v8, LI/a;

    invoke-virtual {v8}, LI/a;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lk/c;

    const/16 v12, 0x1c

    invoke-direct {v10, v4, v12, v6, v8}, Lk/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput v11, v10, Lk/c;->c:I

    invoke-virtual {v5, v8}, LI/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    iget-boolean v8, v10, Lk/c;->e:Z

    if-eqz v8, :cond_d

    iget v8, v10, Lk/c;->c:I

    div-int/2addr v8, v6

    iput v8, v10, Lk/c;->c:I

    :cond_d
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/d;

    new-instance v8, LF6/c;

    const/16 v11, 0xe

    invoke-direct {v8, v0, v11}, LF6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v8, v10}, Lk/d;->a(ILk/b;Lk/c;)LIv/v0;

    goto :goto_5

    :goto_6
    invoke-static {v9, v7}, LGv/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v5, v11

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v7, "wrong category : "

    invoke-static {v7, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v7}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    return v5
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
