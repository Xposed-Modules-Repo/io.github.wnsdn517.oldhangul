.class public final Ljd/a;
.super LZc/a;
.source "SourceFile"


# instance fields
.field public final f:Lsv/m;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZc/a;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->y:Lsv/m;

    iput-object p1, p0, Ljd/a;->f:Lsv/m;

    return-void
.end method

.method public static O(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()LSe/g;
    .locals 8

    new-instance v0, Lpc/a;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "\u308f"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    iget-object v1, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->g:Lbo/l;

    iget-boolean v1, v1, Lbo/l;->a:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    iput v1, v0, LSe/g;->n:I

    iget-object v1, p0, LZc/a;->d:LF6/c;

    iget-object v2, v1, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v2, v3, :cond_2

    const/16 v2, 0x370

    invoke-virtual {v0, v2}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u3092"

    invoke-direct {v2, v7, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u3093"

    invoke-direct {v3, v6, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const/4 v5, 0x4

    const-string/jumbo v6, "\u30fc"

    invoke-direct {v4, v5, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v3, v4}, [LSe/e;

    move-result-object v2

    iget-object v6, v0, LSe/g;->X:LMs/c;

    invoke-virtual {v6, v2}, LMs/c;->a([LSe/e;)V

    iget-object v1, v1, LF6/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Ljd/a;->f:Lsv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    invoke-static {p0}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 p0, 0x0

    invoke-static {p0, v1}, Ljd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, LSe/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2}, [LSe/e;

    move-result-object p0

    invoke-virtual {v6, p0}, LMs/c;->a([LSe/e;)V

    :cond_1
    invoke-static {v7, v1}, Ljd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, LSe/e;

    const/16 v2, 0x20

    invoke-direct {v1, v2, p0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v1}, [LSe/e;

    move-result-object p0

    invoke-virtual {v6, p0}, LMs/c;->a([LSe/e;)V

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x308f
        0x3092
        0x3093
        0x308e
        0x30fc
        0xff10
    .end array-data
.end method

.method public final get()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljd/a;->f:Lsv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v2, -0xff

    invoke-static {v2, v10}, LSc/a;->t(ILjava/util/ArrayList;)V

    :goto_0
    const-string v2, "<set-?>"

    const/16 v4, -0x107

    const-string/jumbo v5, "\u5c0f\u309b\u309c"

    invoke-static {v4, v5, v2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v5, v2, LSe/g;->r:Ljava/lang/String;

    const/4 v11, 0x0

    iput v11, v2, LSe/g;->m:I

    iget-object v4, v0, LZc/a;->d:LF6/c;

    iget-object v5, v4, LF6/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v4, v4, LF6/c;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v9, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x20

    const/16 v15, 0x10

    const/4 v4, 0x1

    if-eq v5, v9, :cond_3

    invoke-virtual {v2, v15}, Lpc/b;->k(I)V

    iget-object v5, v2, LSe/g;->X:LMs/c;

    new-instance v6, LSe/e;

    const-string/jumbo v7, "\u309b"

    invoke-direct {v6, v4, v7}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v7, LSe/e;

    const-string/jumbo v4, "\u5c0f"

    invoke-direct {v7, v13, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v13, "\u309c"

    invoke-direct {v4, v12, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v6, v7, v4}, [LSe/e;

    move-result-object v4

    invoke-virtual {v5, v4}, LMs/c;->a([LSe/e;)V

    if-eqz v3, :cond_2

    sget-object v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v8, v4, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    invoke-static {v11, v3}, Ljd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, LSe/e;

    invoke-direct {v5, v15, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v5}, [LSe/e;

    move-result-object v4

    invoke-virtual {v13, v4}, LMs/c;->a([LSe/e;)V

    :cond_1
    invoke-static {v12, v3}, Ljd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LSe/e;

    invoke-direct {v4, v14, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4}, [LSe/e;

    move-result-object v3

    invoke-virtual {v13, v3}, LMs/c;->a([LSe/e;)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v4

    :cond_4
    :goto_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljd/a;->M()LSe/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lbo/d;

    iget-boolean v2, v0, Lbo/d;->i:Z

    const/16 v3, 0x2e

    if-eqz v2, :cond_5

    new-instance v0, Lpc/e;

    const/16 v2, 0x40

    const/16 v4, 0x3b

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "@.;"

    invoke-direct {v0, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Lbo/d;->j:Z

    if-eqz v0, :cond_6

    new-instance v0, Lpc/e;

    const/16 v2, 0x2f

    const/16 v4, 0x3a

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "./:"

    invoke-direct {v0, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lpc/e;

    const v2, 0xff1f

    const v3, 0xff01

    const/16 v4, 0x3001

    const/16 v5, 0x3002

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x5

    const-string/jumbo v4, "\u3001\u3002\uff1f\uff01"

    invoke-direct {v0, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    goto :goto_2

    :goto_3
    iput v12, v4, LSe/g;->n:I

    if-eq v8, v9, :cond_8

    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string/jumbo v2, "\u3002"

    invoke-direct {v0, v12, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\uff1f"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v5, "\uff01"

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LSe/e;

    move-result-object v0

    iget-object v2, v4, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    if-eqz v1, :cond_9

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v8, v0, :cond_9

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    invoke-static {v11, v5}, Ljd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LSe/e;

    invoke-direct {v1, v15, v0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v1}, [LSe/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_7
    invoke-static {v12, v5}, Ljd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LSe/e;

    invoke-direct {v1, v14, v0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v1}, [LSe/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v14}, Lpc/b;->k(I)V

    :cond_9
    :goto_4
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method
