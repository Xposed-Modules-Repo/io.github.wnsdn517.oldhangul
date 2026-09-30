.class public LSe/h;
.super LSe/j;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, LSe/j;-><init>()V

    .line 23
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->QWERTY:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    iput-object v0, p0, LSe/h;->m:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSe/h;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, LSe/h;->o:I

    .line 26
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->KEYBOARD:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v0, p0, LSe/h;->p:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V
    .locals 2

    .line 1
    const-string v0, "keyboardVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LSe/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/c;)V

    .line 3
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->QWERTY:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    iput-object v0, p0, LSe/h;->m:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSe/h;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, LSe/h;->o:I

    .line 6
    sget-object v1, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->KEYBOARD:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v1, p0, LSe/h;->p:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getAlphaKeyCount()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getKeyboardAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->getHasNumberRow()Z

    move-result v0

    iput-boolean v0, p0, LSe/h;->l:Z

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getKeyboardAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->getKeyboardType()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    move-result-object v0

    iput-object v0, p0, LSe/h;->m:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getPageSize()I

    move-result v0

    iput v0, p0, LSe/h;->o:I

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/b;

    .line 13
    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, v0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, LSe/k;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-direct {v1, v0}, LSe/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/RowVO;)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, LSe/b;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    invoke-direct {v1, v0}, LSe/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/ColumnVO;)V

    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, LSe/g;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-direct {v1, v0}, LSe/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    .line 20
    :goto_1
    invoke-virtual {p0, v1}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "illegal argument "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/samsung/android/honeyboard/forms/model/b;
    .locals 0

    invoke-virtual {p0}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, LSe/h;->p:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget v2, v0, LSe/c;->a:F

    iget v3, v0, LSe/c;->b:F

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;-><init>(FF)V

    invoke-virtual {v0}, LSe/c;->b()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v2

    invoke-virtual {v0}, LSe/j;->h()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object v4, v0, LSe/c;->i:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget v9, v0, LSe/h;->o:I

    new-instance v10, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    iget-object v4, v0, LSe/h;->m:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    iget-boolean v7, v0, LSe/h;->l:Z

    invoke-direct {v10, v4, v7}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)V

    const/16 v14, 0x840

    const/4 v15, 0x0

    move-object v4, v3

    iget-boolean v3, v0, LSe/c;->g:Z

    iget-object v0, v0, LSe/c;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSe/h;->m:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    return-void
.end method
