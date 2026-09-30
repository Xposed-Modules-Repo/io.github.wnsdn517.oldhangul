.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# static fields
.field public static volatile d:Lcom/bumptech/glide/manager/m;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Loj/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance p1, LL4/n;

    invoke-direct {p1, v0}, LL4/n;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/bumptech/glide/manager/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 11
    new-instance v1, LN6/b;

    invoke-direct {v1, p1, v0}, LN6/b;-><init>(LL4/n;Lcom/bumptech/glide/manager/k;)V

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lbo/a;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/e;Lm0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/m;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/m;->d:Lcom/bumptech/glide/manager/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/m;->d:Lcom/bumptech/glide/manager/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/m;->d:Lcom/bumptech/glide/manager/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/m;->d:Lcom/bumptech/glide/manager/m;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    const-string/jumbo v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    check-cast v1, Lm0/e;

    iget-object v2, v1, Lm0/e;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lm0/e;->d:Lfu/a;

    iget-object v4, v1, Lm0/e;->l:Lk/d;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "retry : requestMoreContentInner failed, moreGifPack="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tryCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v4}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/bumptech/glide/manager/m;->a:Z

    invoke-virtual {v1, p0, v0}, Lm0/e;->e(ZLm0/b;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lm0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x53

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x52

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    check-cast v8, Lbo/a;

    iget-object v9, v0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-boolean v10, v0, Lcom/bumptech/glide/manager/m;->a:Z

    if-nez v10, :cond_8

    iget-object v10, v8, Lbo/a;->h:Lbo/g;

    iget-object v8, v8, Lbo/a;->a:Lco/a;

    iget-boolean v10, v10, Lbo/g;->a0:Z

    if-nez v10, :cond_7

    const/16 v10, 0x41

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v20, "\u0104"

    const-string/jumbo v21, "\u00aa"

    const-string/jumbo v11, "\u00c0"

    const-string/jumbo v12, "\u00c1"

    const-string/jumbo v13, "\u00c2"

    const-string/jumbo v14, "\u00c3"

    const-string/jumbo v15, "\u00c4"

    const-string/jumbo v16, "\u00c5"

    const-string/jumbo v17, "\u00c6"

    const-string/jumbo v18, "\u0100"

    const-string/jumbo v19, "\u0102"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "\u0181"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x43

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "\u010c"

    const-string/jumbo v12, "\u010c\u0323"

    const-string/jumbo v13, "\u00c7"

    const-string/jumbo v14, "\u0106"

    const-string/jumbo v15, "\u0108"

    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x44

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "\u018a"

    const-string/jumbo v12, "\u1e0c"

    const-string/jumbo v13, "\u00d0"

    const-string/jumbo v14, "\u010e"

    const-string/jumbo v15, "\u0110"

    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x45

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v21, "\u0190"

    const-string/jumbo v22, "\u1eb8"

    const-string/jumbo v11, "\u00c8"

    const-string/jumbo v12, "\u00c9"

    const-string/jumbo v13, "\u00ca"

    const-string/jumbo v14, "\u00cb"

    const-string/jumbo v15, "\u0112"

    const-string/jumbo v16, "\u0116"

    const-string/jumbo v17, "\u0118"

    const-string/jumbo v18, "\u011a"

    const-string/jumbo v19, "\u0114"

    const-string/jumbo v20, "\u018f"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v8, Lco/a;->F:Z

    if-eqz v10, :cond_0

    const-string/jumbo v15, "\u0194"

    const-string/jumbo v16, "\u01e6"

    const-string v11, "G\u02bb"

    const-string/jumbo v12, "\u011c"

    const-string/jumbo v13, "\u0122"

    const-string/jumbo v14, "\u011e"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v10, "\u0122"

    const-string/jumbo v11, "\u011e"

    const-string v12, "G\u02bb"

    const-string/jumbo v13, "\u011c"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v7, v8, Lco/a;->F:Z

    const-string/jumbo v10, "\u0124"

    if-eqz v7, :cond_1

    const-string/jumbo v7, "\u1e24"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v6, 0x49

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v16, "\u0130"

    const-string/jumbo v17, "\u1eca"

    const-string/jumbo v10, "\u00cc"

    const-string/jumbo v11, "\u00cd"

    const-string/jumbo v12, "\u00ce"

    const-string/jumbo v13, "\u00cf"

    const-string/jumbo v14, "\u012a"

    const-string/jumbo v15, "\u012e"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "J\u030c\u0323"

    const-string/jumbo v10, "\u0134"

    const-string v11, "J\u030c"

    filled-new-array {v11, v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "\u0136"

    const-string/jumbo v10, "\u0198"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "L\u00b7L"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v10, "\u0139"

    const-string/jumbo v11, "\u013b"

    const-string/jumbo v12, "\u013d"

    const-string/jumbo v13, "\u0141"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v17, "\u019d"

    const-string/jumbo v18, "\u1e44"

    const-string v10, "N\u0308"

    const-string/jumbo v11, "\u00d1"

    const-string/jumbo v12, "\u0143"

    const-string/jumbo v13, "\u0145"

    const-string/jumbo v14, "\u0147"

    const-string/jumbo v15, "\u0149"

    const-string/jumbo v16, "\u014a"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v23, "\u1ecc"

    const-string/jumbo v24, "\u00ba"

    const-string v10, "O\u02bb"

    const-string/jumbo v11, "\u00d2"

    const-string/jumbo v12, "\u00d3"

    const-string/jumbo v13, "\u00d4"

    const-string/jumbo v14, "\u00d5"

    const-string/jumbo v15, "\u00d6"

    const-string/jumbo v16, "\u00d8"

    const-string/jumbo v17, "\u014c"

    const-string/jumbo v18, "\u014e"

    const-string/jumbo v19, "\u0150"

    const-string/jumbo v20, "\u0152"

    const-string/jumbo v21, "\u0186"

    const-string/jumbo v22, "\u01a0"

    filled-new-array/range {v10 .. v24}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v8, Lco/a;->F:Z

    const-string/jumbo v7, "\u0158"

    const-string/jumbo v10, "\u0154"

    if-eqz v6, :cond_2

    const-string/jumbo v6, "\u1e5a"

    filled-new-array {v10, v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v5, v8, Lco/a;->D:Z

    if-eqz v5, :cond_3

    const-string/jumbo v17, "\u0218"

    const-string/jumbo v18, "\u1e62"

    const-string/jumbo v10, "\u1e9e"

    const-string/jumbo v11, "\u00a7"

    const-string/jumbo v12, "\u015a"

    const-string/jumbo v13, "\u015c"

    const-string/jumbo v14, "\u0160"

    const-string/jumbo v15, "\u0160\u0323"

    const-string/jumbo v16, "\u015e"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string/jumbo v17, "\u0218"

    const-string/jumbo v18, "\u1e62"

    const-string/jumbo v10, "\u00df"

    const-string/jumbo v11, "\u00a7"

    const-string/jumbo v12, "\u015a"

    const-string/jumbo v13, "\u015c"

    const-string/jumbo v14, "\u0160"

    const-string/jumbo v15, "\u0160\u0323"

    const-string/jumbo v16, "\u015e"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v4, 0x54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v14, "\u0162"

    const-string/jumbo v15, "\u1e6c"

    const-string/jumbo v10, "\u00de"

    const-string/jumbo v11, "\u0164"

    const-string/jumbo v12, "\u0166"

    const-string/jumbo v13, "\u021a"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v19, "\u01af"

    const-string/jumbo v20, "\u1ee4"

    const-string/jumbo v10, "\u00d9"

    const-string/jumbo v11, "\u00da"

    const-string/jumbo v12, "\u00db"

    const-string/jumbo v13, "\u00dc"

    const-string/jumbo v14, "\u016a"

    const-string/jumbo v15, "\u016c"

    const-string/jumbo v16, "\u016e"

    const-string/jumbo v17, "\u0170"

    const-string/jumbo v18, "\u0172"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u1e82"

    const-string/jumbo v6, "\u1e84"

    const-string/jumbo v7, "\u0174"

    const-string/jumbo v10, "\u1e80"

    filled-new-array {v7, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "X\u030c"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u0176"

    const-string/jumbo v6, "\u01b3"

    const-string/jumbo v7, "\u0178"

    const-string/jumbo v10, "\u00dd"

    const-string/jumbo v11, "\u1ef2"

    filled-new-array {v7, v10, v11, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u017d"

    const-string/jumbo v6, "\u1e92\u030c"

    const-string/jumbo v7, "\u0179"

    const-string/jumbo v10, "\u017b"

    filled-new-array {v7, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x61

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v19, "\u0105"

    const-string/jumbo v20, "\u00aa"

    const-string/jumbo v10, "\u00e0"

    const-string/jumbo v11, "\u00e1"

    const-string/jumbo v12, "\u00e2"

    const-string/jumbo v13, "\u00e3"

    const-string/jumbo v14, "\u00e4"

    const-string/jumbo v15, "\u00e5"

    const-string/jumbo v16, "\u00e6"

    const-string/jumbo v17, "\u0101"

    const-string/jumbo v18, "\u0103"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u0253"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u010d"

    const-string/jumbo v6, "\u010d\u0323"

    const-string/jumbo v7, "\u00e7"

    const-string/jumbo v10, "\u0107"

    const-string/jumbo v11, "\u0109"

    filled-new-array {v7, v10, v11, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u0257"

    const-string/jumbo v6, "\u1e0d"

    const-string/jumbo v7, "\u00f0"

    const-string/jumbo v10, "\u010f"

    const-string/jumbo v11, "\u0111"

    filled-new-array {v7, v10, v11, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v20, "\u025b"

    const-string/jumbo v21, "\u1eb9"

    const-string/jumbo v10, "\u00e8"

    const-string/jumbo v11, "\u00e9"

    const-string/jumbo v12, "\u00ea"

    const-string/jumbo v13, "\u00eb"

    const-string/jumbo v14, "\u0113"

    const-string/jumbo v15, "\u0117"

    const-string/jumbo v16, "\u0119"

    const-string/jumbo v17, "\u011b"

    const-string/jumbo v18, "\u0115"

    const-string/jumbo v19, "\u0259"

    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v8, Lco/a;->F:Z

    if-eqz v4, :cond_4

    const-string/jumbo v14, "\u0263"

    const-string/jumbo v15, "\u01e7"

    const-string v10, "g\u02bb"

    const-string/jumbo v11, "\u011d"

    const-string/jumbo v12, "\u0123"

    const-string/jumbo v13, "\u011f"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v4, "\u0123"

    const-string/jumbo v5, "\u011f"

    const-string v6, "g\u02bb"

    const-string/jumbo v7, "\u011d"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v3, v8, Lco/a;->F:Z

    const-string/jumbo v4, "\u0125"

    if-eqz v3, :cond_5

    const-string/jumbo v3, "\u1e25"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v16, "\u0131"

    const-string/jumbo v17, "\u1ecb"

    const-string/jumbo v10, "\u00ec"

    const-string/jumbo v11, "\u00ed"

    const-string/jumbo v12, "\u00ee"

    const-string/jumbo v13, "\u00ef"

    const-string/jumbo v14, "\u012b"

    const-string/jumbo v15, "\u012f"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "\u01f0\u0323"

    const-string/jumbo v4, "\u0135"

    const-string/jumbo v5, "\u01f0"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "\u0137"

    const-string/jumbo v4, "\u0199"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "l\u00b7l"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v10, "\u013a"

    const-string/jumbo v11, "\u013c"

    const-string/jumbo v12, "\u013e"

    const-string/jumbo v13, "\u0142"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v17, "\u0272"

    const-string/jumbo v18, "\u1e45"

    const-string v10, "n\u0308"

    const-string/jumbo v11, "\u00f1"

    const-string/jumbo v12, "\u0144"

    const-string/jumbo v13, "\u0146"

    const-string/jumbo v14, "\u0148"

    const-string/jumbo v15, "\u0149"

    const-string/jumbo v16, "\u014b"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v23, "\u1ecd"

    const-string/jumbo v24, "\u00ba"

    const-string v10, "o\u02bb"

    const-string/jumbo v11, "\u00f2"

    const-string/jumbo v12, "\u00f3"

    const-string/jumbo v13, "\u00f4"

    const-string/jumbo v14, "\u00f5"

    const-string/jumbo v15, "\u00f6"

    const-string/jumbo v16, "\u00f8"

    const-string/jumbo v17, "\u014d"

    const-string/jumbo v18, "\u014f"

    const-string/jumbo v19, "\u0151"

    const-string/jumbo v20, "\u0153"

    const-string/jumbo v21, "\u0254"

    const-string/jumbo v22, "\u01a1"

    filled-new-array/range {v10 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v8, Lco/a;->F:Z

    const-string/jumbo v3, "\u0159"

    const-string/jumbo v4, "\u0155"

    if-eqz v2, :cond_6

    const-string/jumbo v2, "\u1e5b"

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v17, "\u0219"

    const-string/jumbo v18, "\u1e63"

    const-string/jumbo v10, "\u00df"

    const-string/jumbo v11, "\u00a7"

    const-string/jumbo v12, "\u015b"

    const-string/jumbo v13, "\u015d"

    const-string/jumbo v14, "\u0161"

    const-string/jumbo v15, "\u0161\u0323"

    const-string/jumbo v16, "\u015f"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v6, "\u0163"

    const-string/jumbo v7, "\u1e6d"

    const-string/jumbo v2, "\u00fe"

    const-string/jumbo v3, "\u0165"

    const-string/jumbo v4, "\u0167"

    const-string/jumbo v5, "\u021b"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v19, "\u01b0"

    const-string/jumbo v20, "\u1ee5"

    const-string/jumbo v10, "\u00f9"

    const-string/jumbo v11, "\u00fa"

    const-string/jumbo v12, "\u00fb"

    const-string/jumbo v13, "\u00fc"

    const-string/jumbo v14, "\u016b"

    const-string/jumbo v15, "\u016d"

    const-string/jumbo v16, "\u016f"

    const-string/jumbo v17, "\u0171"

    const-string/jumbo v18, "\u0173"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u1e83"

    const-string/jumbo v3, "\u1e85"

    const-string/jumbo v4, "\u0175"

    const-string/jumbo v5, "\u1e81"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x\u030c"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u0177"

    const-string/jumbo v3, "\u01b4"

    const-string/jumbo v4, "\u00ff"

    const-string/jumbo v5, "\u00fd"

    const-string/jumbo v6, "\u1ef3"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u017e"

    const-string/jumbo v3, "\u1e93\u030c"

    const-string/jumbo v4, "\u017a"

    const-string/jumbo v5, "\u017c"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/m;->a:Z

    :cond_8
    return-void
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/m;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    check-cast v0, LN6/b;

    iget-object v1, v0, LN6/b;->d:Ljava/lang/Object;

    check-cast v1, LL4/n;

    invoke-virtual {v1}, LL4/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, LN6/b;->b:Z

    :try_start_0
    invoke-virtual {v1}, LL4/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, LG8/f;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/m;->a:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/lang/Object;

    check-cast v0, Lm0/e;

    iget-object v0, v0, Lm0/e;->d:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No more contents"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    invoke-interface {p0, p1}, Lm0/b;->c(Ljava/util/List;)V

    return-void
.end method
