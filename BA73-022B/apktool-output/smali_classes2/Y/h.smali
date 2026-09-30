.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:LY/r;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LY/r;ILjava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/h;->a:LY/r;

    iput p2, p0, LY/h;->b:I

    iput-object p3, p0, LY/h;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, LY/h;->d:Z

    iput-boolean p5, p0, LY/h;->e:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LY/h;->a:LY/r;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LY/r;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    goto :goto_2

    :cond_0
    new-instance v1, Lc0/e;

    invoke-direct {v1, v0}, Lc0/e;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lc0/b;

    invoke-direct {v2, v1, v0}, Lc0/b;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    new-instance v2, Lc0/d;

    invoke-direct {v2, v1, v0}, Lc0/d;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lc0/c;

    invoke-direct {v1, v0}, Lc0/c;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbb/a;->a:Lbb/a;

    iget-object v3, v1, LY/r;->b:LMt/b;

    invoke-virtual {v3}, LMt/b;->a()I

    move-result v3

    iget v4, v2, Lc0/a;->f:I

    iget v2, v2, Lc0/a;->d:I

    const-string v5, "allowUserIdList"

    iget-object v6, p0, LY/h;->c:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LY/h;->b:I

    if-eq v4, v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    iget-boolean v5, p0, LY/h;->d:Z

    if-nez v5, :cond_7

    if-ne v3, v2, :cond_5

    :cond_7
    iget-boolean v2, p0, LY/h;->e:Z

    if-nez v2, :cond_8

    if-eqz v4, :cond_5

    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LY/r;->h:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
