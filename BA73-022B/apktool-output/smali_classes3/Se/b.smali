.class public final LSe/b;
.super LSe/j;
.source "SourceFile"


# instance fields
.field public final l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/ColumnVO;)V
    .locals 1

    const-string v0, "columnVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSe/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/c;)V

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->COLUMN:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v0, p0, LSe/b;->l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->getElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/b;

    invoke-static {v0}, LSe/d;->b(Lcom/samsung/android/honeyboard/forms/model/b;)LSe/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/honeyboard/forms/model/b;
    .locals 12

    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget v0, p0, LSe/c;->a:F

    iget v2, p0, LSe/c;->b:F

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;-><init>(FF)V

    invoke-virtual {p0}, LSe/c;->b()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v2

    invoke-virtual {p0}, LSe/j;->h()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    iget-object v3, p0, LSe/c;->i:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v10, 0x80

    const/4 v11, 0x0

    iget-boolean v3, p0, LSe/c;->g:Z

    iget-object v4, p0, LSe/c;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, LSe/b;->l:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method
