.class public abstract LSe/j;
.super LSe/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSe/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSe/j;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/c;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LSe/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/b;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSe/j;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(ILSe/g;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, p0, LSe/j;->k:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LSe/g;->c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    move-result-object v1

    iput-object v1, p0, LSe/j;->k:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LSe/g;->c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    move-result-object p0

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(LSe/c;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe/j;->k:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LSe/c;->c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    move-result-object v0

    iput-object v0, p0, LSe/j;->k:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LSe/c;->c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, LSe/c;

    const-string v1, "builder"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LSe/c;->a()Lcom/samsung/android/honeyboard/forms/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(I)LSe/c;
    .locals 1

    iget-object p0, p0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LSe/i;

    invoke-direct {v0, p0}, LSe/i;-><init>(LSe/j;)V

    return-object v0
.end method
