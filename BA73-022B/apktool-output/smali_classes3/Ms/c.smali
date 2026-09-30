.class public final LMs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs/b;
.implements LOs/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LMs/c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LMs/c;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMs/c;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, LMs/c;->d:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iput-object p1, p0, LMs/c;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMs/c;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMs/c;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LGu/d;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMs/c;->a:I

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LMs/c;->b:Ljava/lang/Object;

    .line 34
    sget p1, LQv/k;->a:I

    .line 35
    new-instance p1, LQv/j;

    invoke-direct {p1, p2}, LQv/j;-><init>(I)V

    .line 36
    iput-object p1, p0, LMs/c;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, LQu/a;

    invoke-direct {p1}, LQu/a;-><init>()V

    iput-object p1, p0, LMs/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOs/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LMs/c;->a:I

    const-string/jumbo v1, "writingAssistContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LMs/c;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LMs/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    .line 30
    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;-><init>(LMs/c;)V

    iput-object p1, p0, LMs/c;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [LMs/a;

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMs/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LMs/c;->a:I

    const-string v0, "flickGroupVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LMs/c;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->getFlickType()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    move-result-object v0

    iput-object v0, p0, LMs/c;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->getFlicks()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iget-object v2, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    new-instance v3, LSe/e;

    .line 20
    const-string v4, "flickVO"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v3}, LSe/e;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getDirection()I

    move-result v4

    iput v4, v3, LSe/e;->a:I

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LSe/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getNextFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v4, LMs/c;

    invoke-direct {v4, v0}, LMs/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;)V

    iput-object v4, v3, LSe/e;->c:LMs/c;

    .line 26
    :cond_0
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ltq/a;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LMs/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LMs/c;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Ltq/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, Ltq/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p1, Ltq/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Ltq/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, LMs/c;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ltq/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, LMs/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([LSe/e;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget v4, v2, LSe/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
    .locals 14

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    iget-object v1, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v2, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSe/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v4, LSe/e;->a:I

    iget-object v8, v4, LSe/e;->b:Ljava/lang/String;

    iget-object v4, v4, LSe/e;->c:LMs/c;

    iget-object v6, v4, LMs/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LMs/c;->b()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v9

    :cond_1
    new-instance v6, Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;-><init>(ILjava/lang/String;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LMs/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, p0}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public c(LHu/n;LJu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string/jumbo v0, "selector"

    instance-of v1, p3, Lio/ktor/client/engine/cio/h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/client/engine/cio/h;

    iget v2, v1, Lio/ktor/client/engine/cio/h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/engine/cio/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/h;

    invoke-direct {v1, p0, p3}, Lio/ktor/client/engine/cio/h;-><init>(LMs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/client/engine/cio/h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/client/engine/cio/h;->g:I

    const-string v4, "block"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lio/ktor/client/engine/cio/h;->b:Ljava/lang/Object;

    check-cast p0, LQv/g;

    iget-object p1, v1, Lio/ktor/client/engine/cio/h;->a:LMs/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lio/ktor/client/engine/cio/h;->d:LQv/g;

    iget-object p1, v1, Lio/ktor/client/engine/cio/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, v1, Lio/ktor/client/engine/cio/h;->b:Ljava/lang/Object;

    check-cast p2, LHu/n;

    iget-object v3, v1, Lio/ktor/client/engine/cio/h;->a:LMs/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object p2, v1, Lio/ktor/client/engine/cio/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, v1, Lio/ktor/client/engine/cio/h;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LHu/n;

    iget-object p0, v1, Lio/ktor/client/engine/cio/h;->a:LMs/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast p3, LQv/j;

    iput-object p0, v1, Lio/ktor/client/engine/cio/h;->a:LMs/c;

    iput-object p1, v1, Lio/ktor/client/engine/cio/h;->b:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/client/engine/cio/h;->c:Lkotlin/jvm/functions/Function1;

    iput v7, v1, Lio/ktor/client/engine/cio/h;->g:I

    invoke-virtual {p3, v1}, LQv/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object p3, p0, LMs/c;->d:Ljava/lang/Object;

    check-cast p3, LQu/a;

    new-instance v3, Lio/ktor/client/engine/cio/i;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LQu/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, LHu/p;

    invoke-direct {v7, v3}, LHu/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LAt/i;

    const/4 v8, 0x4

    invoke-direct {v3, v7, v8}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQv/g;

    iput-object p0, v1, Lio/ktor/client/engine/cio/h;->a:LMs/c;

    iput-object p1, v1, Lio/ktor/client/engine/cio/h;->b:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/client/engine/cio/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, Lio/ktor/client/engine/cio/h;->d:LQv/g;

    iput v6, v1, Lio/ktor/client/engine/cio/h;->g:I

    check-cast p3, LQv/j;

    invoke-virtual {p3, v1}, LQv/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v9

    :goto_2
    :try_start_1
    iget-object v3, p1, LMs/c;->b:Ljava/lang/Object;

    check-cast v3, LGu/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Loj/b;

    new-instance v7, LHu/u;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v8}, LHu/u;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v6, v3, v7}, Loj/b;-><init>(LGu/d;LHu/u;)V

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LHu/d;->a:LHu/d;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Loj/b;->b:Ljava/lang/Object;

    check-cast v4, LHu/x;

    invoke-virtual {v4}, LHu/x;->a()LHu/x;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type Options of io.ktor.network.sockets.Configurable"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LHu/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<set-?>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, Loj/b;->b:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type T of io.ktor.network.sockets.Configurable"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Loj/b;->b:Ljava/lang/Object;

    check-cast v4, LHu/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LHu/v;

    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v4, LHu/x;->a:Ljava/util/HashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7}, LHu/v;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v4, v4}, LHu/x;->b(LHu/x;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lio/ktor/client/engine/cio/h;->a:LMs/c;

    iput-object p0, v1, Lio/ktor/client/engine/cio/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lio/ktor/client/engine/cio/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lio/ktor/client/engine/cio/h;->d:LQv/g;

    iput v5, v1, Lio/ktor/client/engine/cio/h;->g:I

    new-instance v0, LHu/v;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v4}, LHu/v;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v6, v6}, LHu/v;->b(LHu/x;)V

    new-instance v5, LHu/w;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v6}, LHu/w;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v0}, LHu/v;->b(LHu/x;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p3, v5, v1}, LR5/a;->h(LGu/d;LHu/n;LHu/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p3, LHu/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :goto_5
    check-cast p0, LQv/j;

    invoke-virtual {p0}, LQv/j;->c()V

    iget-object p0, p1, LMs/c;->c:Ljava/lang/Object;

    check-cast p0, LQv/j;

    invoke-virtual {p0}, LQv/j;->c()V

    throw p2
.end method

.method public d(LHu/n;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMs/c;->d:Ljava/lang/Object;

    check-cast v0, LQu/a;

    iget-object v0, v0, LQu/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, LQv/g;

    check-cast p1, LQv/j;

    invoke-virtual {p1}, LQv/j;->c()V

    iget-object p0, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast p0, LQv/j;

    invoke-virtual {p0}, LQv/j;->c()V

    return-void
.end method

.method public getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->q:LNa/b;

    return-object p0
.end method

.method public getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->j:LNa/f;

    return-object p0
.end method

.method public getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->f:Lq7/e;

    return-object p0
.end method

.method public getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->A:Lba/b;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->g:Leb/b;

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->t:Lq7/i;

    return-object p0
.end method

.method public getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->x:Lh7/e;

    return-object p0
.end method

.method public getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->i:Lq7/l;

    return-object p0
.end method

.method public getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->h:Ls7/b;

    return-object p0
.end method

.method public getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->w:LK7/a;

    return-object p0
.end method

.method public getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->u:LIb/a;

    return-object p0
.end method

.method public getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->n:Lm9/a;

    return-object p0
.end method

.method public getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->k:Lb8/b;

    return-object p0
.end method

.method public getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->p:Lrb/c;

    return-object p0
.end method

.method public getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->e:LJb/a;

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->y:Lq7/n;

    return-object p0
.end method

.method public getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->B:Li8/e;

    return-object p0
.end method

.method public getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->c:LNa/d;

    return-object p0
.end method

.method public getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->m:Lp9/k;

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->l:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getStore()LNa/e;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->b:LNa/e;

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->o:Leb/h;

    return-object p0
.end method

.method public getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->z:LMb/c;

    return-object p0
.end method

.method public getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->s:LPb/a;

    return-object p0
.end method

.method public getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->d:Laa/a;

    return-object p0
.end method

.method public getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->r:LU9/d;

    return-object p0
.end method

.method public getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->v:LKs/a;

    return-object p0
.end method

.method public requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0, p1, p2}, LOs/c;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->requestSwitchToDefaultBoard()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LMs/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LMs/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "suggestionParameters="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", langCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
