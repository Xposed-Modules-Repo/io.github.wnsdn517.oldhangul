.class public LSe/k;
.super LSe/j;
.source "SourceFile"


# instance fields
.field public final l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSe/j;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->ROW:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v0, p0, LSe/k;->l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LSe/k;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/RowVO;)V
    .locals 5

    const-string/jumbo v0, "rowVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LSe/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/c;)V

    .line 5
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->ROW:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v0, p0, LSe/k;->l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LSe/k;->n:I

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getRowType()I

    move-result v1

    iput v1, p0, LSe/k;->m:I

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getVersion()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getSplitIndex()I

    move-result v0

    .line 10
    :cond_0
    iput v0, p0, LSe/k;->n:I

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/b;

    .line 13
    invoke-static {v0}, LSe/d;->b(Lcom/samsung/android/honeyboard/forms/model/b;)LSe/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/honeyboard/forms/model/b;
    .locals 13

    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget v0, p0, LSe/c;->a:F

    iget v2, p0, LSe/c;->b:F

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;-><init>(FF)V

    invoke-virtual {p0}, LSe/c;->b()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v2

    invoke-virtual {p0}, LSe/j;->h()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    iget-object v3, p0, LSe/c;->i:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget v7, p0, LSe/k;->m:I

    const/16 v11, 0x100

    const/4 v12, 0x0

    iget-boolean v3, p0, LSe/c;->g:Z

    iget-object v4, p0, LSe/c;->h:Ljava/lang/String;

    iget v8, p0, LSe/k;->n:I

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/forms/model/RowVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, LSe/k;->l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method
