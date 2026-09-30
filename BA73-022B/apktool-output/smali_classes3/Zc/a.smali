.class public LZc/a;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LF6/c;

.field public final e:LJk/e;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lt6/a;-><init>(Lbo/a;I)V

    new-instance v0, LF6/c;

    invoke-direct {v0, p1}, LF6/c;-><init>(Lbo/a;)V

    iput-object v0, p0, LZc/a;->d:LF6/c;

    new-instance v0, LJk/e;

    invoke-direct {v0, p1}, LJk/e;-><init>(Lbo/a;)V

    iput-object v0, p0, LZc/a;->e:LJk/e;

    return-void
.end method

.method public static K(LZc/a;)Lpc/d;
    .locals 7

    new-instance v0, Lpc/d;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbo/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ","

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v6}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    return-object v0
.end method


# virtual methods
.method public final L()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LZc/a;->N()Lpc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LZc/a;->e:LJk/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LJk/e;->m(Z)Lpc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LZc/a;->K(LZc/a;)Lpc/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public M()LSe/g;
    .locals 6

    new-instance v0, Lpc/a;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "\u308f"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x2

    iput v1, v0, LSe/g;->n:I

    iget-object p0, p0, LZc/a;->d:LF6/c;

    iget-object v2, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v2, v3, :cond_0

    const/16 v2, 0x370

    invoke-virtual {v0, v2}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const/4 v3, 0x1

    const-string/jumbo v4, "\u3092"

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u3093"

    invoke-direct {v3, v1, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LSe/e;

    const/4 v4, 0x4

    const-string/jumbo v5, "\u30fc"

    invoke-direct {v1, v4, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v3, v1}, [LSe/e;

    move-result-object v1

    iget-object v2, v0, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v1}, LMs/c;->a([LSe/e;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne p0, v1, :cond_0

    new-instance p0, LSe/e;

    const/16 v1, 0x10

    const-string v3, "0"

    invoke-direct {p0, v1, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LSe/e;

    const/16 v3, 0x20

    const-string v4, "\""

    invoke-direct {v1, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v1}, [LSe/e;

    move-result-object p0

    invoke-virtual {v2, p0}, LMs/c;->a([LSe/e;)V

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x308f
        0x3092
        0x3093
        0x308e
        0x30fc
        0x30
    .end array-data
.end method

.method public final N()Lpc/b;
    .locals 1

    new-instance p0, Lpc/b;

    const/16 v0, -0x66

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbo/a;

    iget-object v1, v3, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    const-string v4, "<set-?>"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eq v1, v2, :cond_9

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, LZc/a;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const-string/jumbo v3, "\u3002"

    new-array v4, v6, [I

    invoke-direct {v2, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v7, v2, LSe/g;->m:I

    iput v5, v2, LSe/g;->n:I

    const/high16 v3, 0x41c00000    # 24.0f

    iput v3, v2, LSe/g;->t:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, LZc/a;->e:LJk/e;

    invoke-virtual {v2, v5}, LJk/e;->m(Z)Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v2, v7, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LZc/a;->K(LZc/a;)Lpc/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v8, v2, Lbo/g;->f0:Z

    const/16 v9, 0x3147

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v10, Lpc/a;

    const-string/jumbo v2, "\u3147"

    filled-new-array {v9}, [I

    move-result-object v3

    invoke-direct {v10, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v7, v10, LSe/g;->n:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/a;

    const/16 v3, 0x3141

    filled-new-array {v3}, [I

    move-result-object v3

    const-string/jumbo v4, "\u3141"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v7, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v2, v7, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LZc/a;->K(LZc/a;)Lpc/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    iget-boolean v8, v2, Lbo/g;->g0:Z

    const-string/jumbo v10, "\uc30d\uc790\uc74c"

    const/16 v11, 0x318f

    const-string/jumbo v12, "\u3161"

    const-string/jumbo v13, "\ud68d\ucd94\uac00"

    const/16 v14, 0x3130

    if-eqz v8, :cond_4

    invoke-static {v14, v13, v4}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v13, v2, LSe/g;->r:Ljava/lang/String;

    iput v5, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lpc/a;

    new-array v2, v6, [I

    invoke-direct {v14, v2, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v7, v14, LSe/g;->n:I

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v11}, Lpc/b;-><init>(I)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, LSe/g;->r:Ljava/lang/String;

    iput v5, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    iget-boolean v8, v2, Lbo/g;->h0:Z

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v14}, Lpc/b;-><init>(I)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LSe/g;->r:Ljava/lang/String;

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    new-array v2, v6, [I

    invoke-direct {v0, v2, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const-string v17, "0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v7, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v11}, Lpc/b;-><init>(I)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, LSe/g;->r:Ljava/lang/String;

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    move v5, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v15

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    move v5, v7

    move-object v4, v15

    iget-boolean v7, v2, Lbo/g;->i0:Z

    const/16 v8, 0x3160

    const/16 v10, 0x315c

    const-string/jumbo v11, "\u315c\u3160"

    const/16 v12, 0x314e

    const-string/jumbo v13, "\u3147\u314e"

    const/16 v14, 0x3149

    const/16 v15, 0x314a

    const/16 v4, 0x3148

    const-string/jumbo v6, "\u3148\u314a"

    if-eqz v7, :cond_7

    new-instance v2, Lpc/a;

    filled-new-array {v4, v15, v14}, [I

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v5, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lpc/a;

    filled-new-array {v9, v12}, [I

    move-result-object v2

    invoke-direct {v14, v2, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v5, v14, LSe/g;->n:I

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/a;

    filled-new-array {v10, v8}, [I

    move-result-object v3

    invoke-direct {v2, v3, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v5, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1

    :cond_7
    iget-boolean v2, v2, Lbo/g;->j0:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    filled-new-array {v4, v15, v14}, [I

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    filled-new-array {v9, v12}, [I

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const-string v19, "0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    filled-new-array {v10, v8}, [I

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    invoke-virtual {v0}, LZc/a;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_9
    move v1, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v3, -0x107

    const-string/jumbo v7, "\u5c0f\u309b\u309c"

    invoke-static {v3, v7, v4}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v3

    iput-object v7, v3, LSe/g;->r:Ljava/lang/String;

    iput v6, v3, LSe/g;->m:I

    iput v5, v3, LSe/g;->n:I

    iget-object v4, v0, LZc/a;->d:LF6/c;

    iget-object v4, v4, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v6, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v4, v6, :cond_b

    const/16 v4, 0x370

    invoke-virtual {v3, v4}, Lpc/b;->k(I)V

    iget-object v4, v3, LSe/g;->X:LMs/c;

    new-instance v6, LSe/e;

    const-string/jumbo v7, "\u309b"

    invoke-direct {v6, v5, v7}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v7, "\u5c0f"

    invoke-direct {v5, v1, v7}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v7, LSe/e;

    const/4 v8, 0x4

    const-string/jumbo v9, "\u309c"

    invoke-direct {v7, v8, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v6, v5, v7}, [LSe/e;

    move-result-object v5

    invoke-virtual {v4, v5}, LMs/c;->a([LSe/e;)V

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->M()LSe/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LZc/a;->K(LZc/a;)Lpc/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
