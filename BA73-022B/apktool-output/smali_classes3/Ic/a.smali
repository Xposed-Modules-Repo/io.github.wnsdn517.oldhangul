.class public final LIc/a;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEc/a;-><init>(Lbo/a;)V

    iget-object p1, p0, LE7/t;->d:Ljava/lang/Object;

    check-cast p1, Lco/a;

    iget-boolean p1, p1, Lco/a;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LEc/a;->j:LF6/c;

    iget-object p1, p1, LF6/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, LIc/a;->k:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LE7/t;->h:Ljava/lang/Object;

    check-cast v1, Lsv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpc/b;

    const/16 v8, -0x104

    invoke-direct {v7, v8}, Lpc/b;-><init>(I)V

    new-instance v8, Lpc/a;

    const/16 v9, 0xb

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const-string/jumbo v10, "\u3042"

    invoke-direct {v8, v9, v10}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v9, "1"

    iget v10, v0, LIc/a;->k:I

    invoke-static {v8, v9, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    iget-object v9, v0, LEc/a;->j:LF6/c;

    iget-object v11, v9, LF6/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v9, v9, LF6/c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v12, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/16 v15, 0x370

    if-eq v11, v12, :cond_0

    iput v3, v8, LSe/g;->n:I

    invoke-virtual {v8, v15}, Lpc/b;->k(I)V

    new-instance v11, LSe/e;

    move/from16 v16, v1

    const-string/jumbo v1, "\u3044"

    invoke-direct {v11, v3, v1}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LSe/e;

    const-string/jumbo v15, "\u3046"

    invoke-direct {v1, v5, v15}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v15, LSe/e;

    const-string/jumbo v3, "\u3048"

    invoke-direct {v15, v14, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v14, "\u304a"

    invoke-direct {v3, v13, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v11, v1, v15, v3}, [LSe/e;

    move-result-object v1

    iget-object v3, v8, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v1}, LMs/c;->a([LSe/e;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8, v2}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    iput v5, v8, LSe/g;->n:I

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lpc/a;

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const-string/jumbo v11, "\u304b"

    invoke-direct {v1, v3, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v3, "2"

    invoke-static {v1, v3, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    if-eq v9, v12, :cond_2

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    const/16 v11, 0x370

    invoke-virtual {v1, v11}, Lpc/b;->k(I)V

    new-instance v11, LSe/e;

    const-string/jumbo v14, "\u304d"

    invoke-direct {v11, v3, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v14, "\u304f"

    invoke-direct {v3, v5, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v14, LSe/e;

    const-string/jumbo v15, "\u3051"

    const/4 v2, 0x4

    invoke-direct {v14, v2, v15}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v15, "\u3053"

    invoke-direct {v2, v13, v15}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v11, v3, v14, v2}, [LSe/e;

    move-result-object v2

    iget-object v3, v1, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v2}, LMs/c;->a([LSe/e;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v4}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput v5, v1, LSe/g;->n:I

    :cond_3
    :goto_1
    new-instance v2, Lpc/a;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const-string/jumbo v4, "\u3055"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v3, "3"

    invoke-static {v2, v3, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    if-eq v9, v12, :cond_4

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    const/16 v11, 0x370

    invoke-virtual {v2, v11}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string/jumbo v9, "\u3057"

    invoke-direct {v4, v3, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v9, "\u3059"

    invoke-direct {v3, v5, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string/jumbo v10, "\u305b"

    const/4 v11, 0x4

    invoke-direct {v9, v11, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u305d"

    invoke-direct {v10, v13, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v3, v9, v10}, [LSe/e;

    move-result-object v3

    iget-object v4, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v3}, LMs/c;->a([LSe/e;)V

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2, v6}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput v5, v2, LSe/g;->n:I

    :cond_5
    :goto_2
    new-instance v0, Lpc/b;

    const/4 v3, -0x5

    invoke-direct {v0, v3}, Lpc/b;-><init>(I)V

    const/4 v3, 0x5

    new-array v3, v3, [LSe/g;

    aput-object v7, v3, v16

    const/16 v17, 0x1

    aput-object v8, v3, v17

    aput-object v1, v3, v5

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/16 v18, 0x4

    aput-object v0, v3, v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3042
        0x3044
        0x3046
        0x3048
        0x304a
        0x3041
        0x3043
        0x3045
        0x3047
        0x3049
        0xff11
    .end array-data

    :array_1
    .array-data 4
        0x304b
        0x304d
        0x304f
        0x3051
        0x3053
        0xff12
    .end array-data

    :array_2
    .array-data 4
        0x3055
        0x3057
        0x3059
        0x305b
        0x305d
        0xff13
    .end array-data
.end method

.method public final i()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LE7/t;->h:Ljava/lang/Object;

    check-cast v1, Lsv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpc/b;

    const/16 v8, -0x105

    invoke-direct {v7, v8}, Lpc/b;-><init>(I)V

    new-instance v8, Lpc/a;

    const/4 v9, 0x7

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const-string/jumbo v10, "\u305f"

    invoke-direct {v8, v9, v10}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v9, "4"

    iget v10, v0, LIc/a;->k:I

    invoke-static {v8, v9, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    iget-object v9, v0, LEc/a;->j:LF6/c;

    iget-object v11, v9, LF6/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v9, v9, LF6/c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v12, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v13, 0x8

    const/16 v14, 0x370

    const/4 v15, 0x2

    move/from16 v16, v1

    const/4 v1, 0x1

    if-eq v11, v12, :cond_0

    iput v1, v8, LSe/g;->n:I

    invoke-virtual {v8, v14}, Lpc/b;->k(I)V

    new-instance v11, LSe/e;

    const-string/jumbo v5, "\u3061"

    invoke-direct {v11, v1, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v14, "\u3064"

    invoke-direct {v5, v15, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v14, LSe/e;

    const-string/jumbo v1, "\u3066"

    invoke-direct {v14, v3, v1}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LSe/e;

    const-string/jumbo v3, "\u3068"

    invoke-direct {v1, v13, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v11, v5, v14, v1}, [LSe/e;

    move-result-object v1

    iget-object v3, v8, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v1}, LMs/c;->a([LSe/e;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8, v2}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v15, v8, LSe/g;->n:I

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lpc/a;

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const-string/jumbo v5, "\u306a"

    invoke-direct {v1, v3, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v3, "5"

    invoke-static {v1, v3, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    if-eq v9, v12, :cond_2

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    const/16 v5, 0x370

    invoke-virtual {v1, v5}, Lpc/b;->k(I)V

    new-instance v5, LSe/e;

    const-string/jumbo v11, "\u306b"

    invoke-direct {v5, v3, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v11, "\u306c"

    invoke-direct {v3, v15, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string/jumbo v14, "\u306d"

    const/4 v2, 0x4

    invoke-direct {v11, v2, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v14, "\u306e"

    invoke-direct {v2, v13, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v5, v3, v11, v2}, [LSe/e;

    move-result-object v2

    iget-object v3, v1, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v2}, LMs/c;->a([LSe/e;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v4}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput v15, v1, LSe/g;->n:I

    :cond_3
    :goto_1
    new-instance v2, Lpc/a;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const-string/jumbo v4, "\u306f"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v3, "6"

    invoke-static {v2, v3, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    if-eq v9, v12, :cond_4

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    const/16 v5, 0x370

    invoke-virtual {v2, v5}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string/jumbo v5, "\u3072"

    invoke-direct {v4, v3, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v5, "\u3075"

    invoke-direct {v3, v15, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v9, "\u3078"

    const/4 v10, 0x4

    invoke-direct {v5, v10, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string/jumbo v10, "\u307b"

    invoke-direct {v9, v13, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v3, v5, v9}, [LSe/e;

    move-result-object v3

    iget-object v4, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v3}, LMs/c;->a([LSe/e;)V

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2, v6}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput v15, v2, LSe/g;->n:I

    :cond_5
    :goto_2
    new-instance v0, Lpc/b;

    const/16 v3, -0x106

    invoke-direct {v0, v3}, Lpc/b;-><init>(I)V

    const/4 v3, 0x5

    new-array v3, v3, [LSe/g;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/16 v17, 0x1

    aput-object v8, v3, v17

    aput-object v1, v3, v15

    aput-object v2, v3, v16

    const/16 v18, 0x4

    aput-object v0, v3, v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x305f
        0x3061
        0x3064
        0x3066
        0x3068
        0x3063
        0xff14
    .end array-data

    :array_1
    .array-data 4
        0x306a
        0x306b
        0x306c
        0x306d
        0x306e
        0xff15
    .end array-data

    :array_2
    .array-data 4
        0x306f
        0x3072
        0x3075
        0x3078
        0x307b
        0xff16
    .end array-data
.end method

.method public final j()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LE7/t;->h:Ljava/lang/Object;

    check-cast v1, Lsv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpc/d;

    iget-object v8, v0, LE7/t;->c:Ljava/lang/Object;

    check-cast v8, Lbo/a;

    invoke-direct {v7, v8}, Lpc/d;-><init>(Lbo/a;)V

    new-instance v8, Lpc/a;

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    const-string/jumbo v10, "\u307e"

    invoke-direct {v8, v9, v10}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v9, "7"

    iget v10, v0, LIc/a;->k:I

    invoke-static {v8, v9, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    iget-object v9, v0, LEc/a;->j:LF6/c;

    iget-object v11, v9, LF6/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v9, v9, LF6/c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v12, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v13, 0x4

    const/16 v14, 0x370

    const/4 v15, 0x1

    const/4 v1, 0x2

    if-eq v11, v12, :cond_0

    iput v15, v8, LSe/g;->n:I

    invoke-virtual {v8, v14}, Lpc/b;->k(I)V

    new-instance v11, LSe/e;

    const-string/jumbo v14, "\u307f"

    invoke-direct {v11, v15, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v14, LSe/e;

    const-string/jumbo v15, "\u3080"

    invoke-direct {v14, v1, v15}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v15, LSe/e;

    const-string/jumbo v3, "\u3081"

    invoke-direct {v15, v13, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v13, "\u3082"

    invoke-direct {v3, v5, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v11, v14, v15, v3}, [LSe/e;

    move-result-object v3

    iget-object v11, v8, LSe/g;->X:LMs/c;

    invoke-virtual {v11, v3}, LMs/c;->a([LSe/e;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8, v2}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v1, v8, LSe/g;->n:I

    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lpc/a;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string/jumbo v11, "\u3084"

    invoke-direct {v2, v3, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v3, "8"

    invoke-static {v2, v3, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    if-eq v9, v12, :cond_2

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    const/16 v11, 0x370

    invoke-virtual {v2, v11}, Lpc/b;->k(I)V

    new-instance v11, LSe/e;

    const-string/jumbo v13, "\u300c"

    invoke-direct {v11, v3, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v13, "\u3086"

    invoke-direct {v3, v1, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v13, LSe/e;

    const-string/jumbo v14, "\u300d"

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v14, LSe/e;

    const-string/jumbo v15, "\u3088"

    invoke-direct {v14, v5, v15}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v11, v3, v13, v14}, [LSe/e;

    move-result-object v3

    iget-object v11, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v11, v3}, LMs/c;->a([LSe/e;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2, v4}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput v1, v2, LSe/g;->n:I

    :cond_3
    :goto_1
    new-instance v3, Lpc/a;

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const-string/jumbo v11, "\u3089"

    invoke-direct {v3, v4, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v4, "9"

    invoke-static {v3, v4, v10}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    if-eq v9, v12, :cond_4

    const/4 v4, 0x1

    iput v4, v3, LSe/g;->n:I

    const/16 v11, 0x370

    invoke-virtual {v3, v11}, Lpc/b;->k(I)V

    new-instance v9, LSe/e;

    const-string/jumbo v10, "\u308a"

    invoke-direct {v9, v4, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v10, "\u308b"

    invoke-direct {v4, v1, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u308c"

    const/4 v15, 0x4

    invoke-direct {v10, v15, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string/jumbo v12, "\u308d"

    invoke-direct {v11, v5, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v9, v4, v10, v11}, [LSe/e;

    move-result-object v4

    iget-object v5, v3, LSe/g;->X:LMs/c;

    invoke-virtual {v5, v4}, LMs/c;->a([LSe/e;)V

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3, v6}, LEc/a;->k(Lpc/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput v1, v3, LSe/g;->n:I

    :cond_5
    :goto_2
    new-instance v0, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lpc/d;-><init>(II)V

    const/4 v4, 0x5

    new-array v4, v4, [LSe/g;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/16 v16, 0x1

    aput-object v8, v4, v16

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/16 v17, 0x4

    aput-object v0, v4, v17

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x307e
        0x307f
        0x3080
        0x3081
        0x3082
        0xff17
    .end array-data

    :array_1
    .array-data 4
        0x3084
        0x3086
        0x3088
        0x3083
        0x3085
        0x3087
        0xff18
    .end array-data

    :array_2
    .array-data 4
        0x3089
        0x308a
        0x308b
        0x308c
        0x308d
        0xff19
    .end array-data
.end method
