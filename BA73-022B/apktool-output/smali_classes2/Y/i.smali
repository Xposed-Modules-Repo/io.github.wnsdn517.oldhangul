.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LY/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IZLY/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, LY/i;->b:I

    iput-boolean p3, p0, LY/i;->c:Z

    iput-object p4, p0, LY/i;->d:LY/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    const/4 v2, -0x1

    iget v3, p0, LY/i;->b:I

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v2

    if-ne v2, v3, :cond_0

    :cond_1
    iget-boolean v2, p0, LY/i;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getPinned()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LY/i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v0

    iget-object p2, p0, LY/i;->d:LY/r;

    iget-object v2, p2, LY/r;->d:LY/c;

    invoke-virtual {v2, v0, v1}, LY/c;->a(J)V

    iget-object p2, p2, LY/r;->h:Ljava/util/List;

    new-instance v2, LY/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LY/q;-><init>(JI)V

    new-instance v0, LAt/e;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
