.class public Lcd/a;
.super LZc/a;
.source "SourceFile"


# instance fields
.field public final f:Lsv/m;

.field public final g:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZc/a;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->y:Lsv/m;

    iput-object p1, p0, Lcd/a;->f:Lsv/m;

    iget-object p1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p1, Lco/a;

    iget-boolean p1, p1, Lco/a;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LZc/a;->d:LF6/c;

    iget-object p1, p1, LF6/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcd/a;->g:I

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

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, v0, Lbo/g;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd/a;->f:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    new-instance v1, Lpc/a;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string/jumbo v3, "\u308f"

    invoke-direct {v1, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    if-eqz v0, :cond_1

    iget v2, p0, Lcd/a;->g:I

    invoke-static {v1, v0, v2}, Lvw/k;->c(Lpc/a;Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, LZc/a;->d:LF6/c;

    iget-object v2, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    iput v2, v1, LSe/g;->n:I

    const/16 v3, 0x370

    invoke-virtual {v1, v3}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string/jumbo v5, "\u3092"

    invoke-direct {v3, v2, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v6, "\u3093"

    invoke-direct {v5, v4, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const/4 v6, 0x4

    const-string/jumbo v7, "\u30fc"

    invoke-direct {v4, v6, v7}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v5, v4}, [LSe/e;

    move-result-object v3

    iget-object v4, v1, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v3}, LMs/c;->a([LSe/e;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne p0, v3, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v3, LSe/e;

    const/16 v5, 0x10

    invoke-direct {v3, v5, p0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3}, [LSe/e;

    move-result-object p0

    invoke-virtual {v4, p0}, LMs/c;->a([LSe/e;)V

    :cond_2
    invoke-static {v2, v0}, Lcd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LSe/e;

    const/16 v2, 0x20

    invoke-direct {v0, v2, p0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0}, [LSe/e;

    move-result-object p0

    invoke-virtual {v4, p0}, LMs/c;->a([LSe/e;)V

    :cond_3
    return-object v1

    :cond_4
    iput v4, v1, LSe/g;->n:I

    return-object v1

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

.method public final P()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v2, -0xff

    invoke-static {v2, v1}, LSc/a;->t(ILjava/util/ArrayList;)V

    :goto_0
    const/16 v2, -0x197

    invoke-static {v2, v1}, LSc/a;->t(ILjava/util/ArrayList;)V

    iget-object v2, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v2, Lbo/a;

    iget-object v2, v2, Lbo/a;->e:Lbo/i;

    iget-object v2, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x58

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x30

    iget-object v0, v0, LZc/a;->d:LF6/c;

    const/high16 v8, 0x200000

    const-string v9, "0"

    const/16 v10, 0x370

    const/16 v11, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x99

    if-eq v2, v3, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    new-instance v12, Lpc/a;

    const/16 v2, 0x23

    filled-new-array {v11, v2, v7}, [I

    move-result-object v2

    const-string v3, "-#"

    invoke-direct {v12, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v12, LSe/g;->n:I

    iget-object v2, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v2, v3, :cond_2

    invoke-virtual {v12, v10}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    invoke-direct {v2, v6, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v9, "#"

    invoke-direct {v3, v5, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v3}, [LSe/e;

    move-result-object v2

    iget-object v3, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v2}, LMs/c;->a([LSe/e;)V

    :cond_2
    invoke-virtual {v12, v8}, Lpc/b;->k(I)V

    goto :goto_1

    :cond_3
    new-instance v13, Lpc/a;

    const-string v2, "-"

    filled-new-array {v11, v7}, [I

    move-result-object v3

    invoke-direct {v13, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v13, LSe/g;->n:I

    iget-object v2, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v2, v3, :cond_4

    invoke-virtual {v13, v10}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    invoke-direct {v2, v6, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2}, [LSe/e;

    move-result-object v2

    iget-object v3, v13, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v2}, LMs/c;->a([LSe/e;)V

    :cond_4
    invoke-virtual {v13, v8}, Lpc/b;->k(I)V

    move-object v12, v13

    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/high16 v3, 0x41a80000    # 21.0f

    const/16 v9, 0x21

    const/16 v10, 0x3f

    const/16 v11, 0x2c

    const/16 v12, 0x2e

    const-string v13, ".,?!"

    if-eq v0, v2, :cond_6

    new-instance v0, Lpc/e;

    filled-new-array {v12, v11, v10, v9}, [I

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v13, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v6, v0, LSe/g;->n:I

    invoke-virtual {v0, v7}, Lpc/b;->k(I)V

    iput v3, v0, LSe/g;->t:F

    new-instance v2, LSe/e;

    const-string v3, ","

    invoke-direct {v2, v5, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v4, "?"

    invoke-direct {v3, v6, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const/4 v5, 0x4

    const-string v6, "!"

    invoke-direct {v4, v5, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v3, v4}, [LSe/e;

    move-result-object v2

    iget-object v3, v0, LSe/g;->X:LMs/c;

    invoke-virtual {v3, v2}, LMs/c;->a([LSe/e;)V

    invoke-virtual {v0, v8}, Lpc/b;->k(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lpc/e;

    filled-new-array {v12, v11, v10, v9}, [I

    move-result-object v2

    const-string v5, "keyLabel"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyCodes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0x12

    iput v2, v0, LSe/g;->k:I

    iput v3, v0, LSe/g;->t:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LSe/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v4, v5}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v0, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Lpc/b;->k(I)V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public get()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbo/a;

    iget-object v1, v3, Lbo/a;->e:Lbo/i;

    iget-object v2, v3, Lbo/a;->h:Lbo/g;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x58

    if-eq v1, v4, :cond_1f

    const/16 v4, 0x99

    const-string/jumbo v5, "\u3002"

    const/4 v6, 0x2

    const-string v7, "<set-?>"

    const/4 v8, 0x0

    move-object v9, v5

    const/4 v5, 0x1

    if-eq v1, v4, :cond_f

    const/16 v4, 0xaf

    const-string v10, ","

    iget-object v11, v0, LZc/a;->e:LJk/e;

    if-eq v1, v4, :cond_4

    const/16 v2, 0xef

    if-eq v1, v2, :cond_0

    const/16 v2, 0x167

    if-eq v1, v2, :cond_1

    const/16 v2, 0x177

    if-eq v1, v2, :cond_0

    const/16 v2, 0x117

    if-eq v1, v2, :cond_1

    const/16 v2, 0x118

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, LZc/a;->get()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_0
    move-object v4, v10

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, LJk/e;->m(Z)Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    new-array v2, v8, [I

    const/4 v3, 0x5

    invoke-direct {v0, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v11, v5}, LJk/e;->m(Z)Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    new-array v2, v8, [I

    const/4 v3, 0x5

    invoke-direct {v0, v9, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    move-object v4, v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v2, Lbo/g;->f0:Z

    const-string v10, ".,?!"

    const/16 v12, 0x3147

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lpc/a;

    const-string/jumbo v0, "\u3147"

    filled-new-array {v12}, [I

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v13, LSe/g;->n:I

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const/16 v2, 0x3141

    filled-new-array {v2}, [I

    move-result-object v2

    const-string/jumbo v3, "\u3141"

    invoke-direct {v0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    invoke-direct {v0, v10}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    iget-boolean v9, v2, Lbo/g;->g0:Z

    const-string/jumbo v13, "\uc30d\uc790\uc74c"

    const-string/jumbo v15, "\u3161"

    const-string/jumbo v12, "\ud68d\ucd94\uac00"

    const/16 v14, 0x3130

    if-eqz v9, :cond_7

    invoke-static {v14, v12, v7}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v12, v2, LSe/g;->r:Ljava/lang/String;

    iput v5, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/a;

    new-array v3, v8, [I

    invoke-direct {v2, v3, v15}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const-string v19, "0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v3, 0x318f

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, LSe/g;->r:Ljava/lang/String;

    iput v5, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    iget-boolean v9, v2, Lbo/g;->h0:Z

    const-string v6, "."

    if-eqz v9, :cond_8

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v14}, Lpc/b;-><init>(I)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LSe/g;->r:Ljava/lang/String;

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    new-array v2, v8, [I

    invoke-direct {v0, v2, v15}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const-string v21, "0"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v2, 0x2

    iput v2, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/16 v3, 0x318f

    invoke-direct {v0, v3}, Lpc/b;-><init>(I)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LSe/g;->r:Ljava/lang/String;

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    invoke-direct {v0, v6}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v2, v0, LSe/g;->m:I

    const/high16 v2, 0x41d00000    # 26.0f

    iput v2, v0, LSe/g;->t:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    iget-boolean v7, v2, Lbo/g;->i0:Z

    const-string/jumbo v12, "\u315c\u3160"

    const/16 v13, 0x314e

    const-string/jumbo v14, "\u3147\u314e"

    const/16 v15, 0x3149

    const/16 v5, 0x314a

    const/16 v8, 0x3148

    const-string/jumbo v9, "\u3148\u314a"

    if-eqz v7, :cond_a

    new-instance v2, Lpc/a;

    filled-new-array {v8, v5, v15}, [I

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x2

    iput v6, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/a;

    const/16 v3, 0x3147

    filled-new-array {v3, v13}, [I

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const-string v23, "0"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/a;

    const/16 v3, 0x3160

    const/16 v4, 0x315c

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v2, LSe/g;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1

    :cond_a
    iget-boolean v7, v2, Lbo/g;->j0:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    filled-new-array {v8, v5, v15}, [I

    move-result-object v2

    invoke-direct {v0, v2, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const/16 v3, 0x3147

    filled-new-array {v3, v13}, [I

    move-result-object v3

    invoke-direct {v0, v3, v14}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const-string v23, "0"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const/16 v3, 0x3160

    const/16 v4, 0x315c

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v2, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    invoke-direct {v0, v6}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v2, v0, LSe/g;->m:I

    const/high16 v2, 0x41d00000    # 26.0f

    iput v2, v0, LSe/g;->t:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_b
    iget-boolean v2, v2, Lbo/g;->b0:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LJk/e;->m(Z)Lpc/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    invoke-direct {v0, v10}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v5, v0, LSe/g;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LZc/a;->N()Lpc/b;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LJk/e;->m(Z)Lpc/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    const/4 v6, 0x2

    invoke-direct {v0, v6, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    iget-object v1, v3, Lbo/a;->i:Lbo/f;

    iget-boolean v1, v1, Lbo/f;->e:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcd/a;->P()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v0, Lcd/a;->f:Lsv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xb

    invoke-static {v1}, Lsv/m;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    const/16 v4, -0xff

    invoke-static {v4, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :goto_2
    const/16 v4, -0x107

    const-string/jumbo v10, "\u5c0f\u309b\u309c"

    invoke-static {v4, v10, v7}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v4

    iput-object v10, v4, LSe/g;->r:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-boolean v7, v2, Lbo/g;->e0:Z

    if-eqz v7, :cond_12

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_12
    move-object v10, v4

    :goto_3
    iput v8, v10, LSe/g;->m:I

    iget-object v4, v0, LZc/a;->d:LF6/c;

    iget-object v4, v4, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v7, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v13, 0x4

    const/16 v14, 0x10

    if-eq v4, v7, :cond_15

    invoke-virtual {v10, v14}, Lpc/b;->k(I)V

    iget-object v15, v10, LSe/g;->X:LMs/c;

    new-instance v12, LSe/e;

    const-string/jumbo v14, "\u309b"

    invoke-direct {v12, v5, v14}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v14, LSe/e;

    const-string/jumbo v5, "\u5c0f"

    invoke-direct {v14, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    move/from16 v19, v6

    const-string/jumbo v6, "\u309c"

    invoke-direct {v5, v13, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v12, v14, v5}, [LSe/e;

    move-result-object v5

    invoke-virtual {v15, v5}, LMs/c;->a([LSe/e;)V

    if-eqz v11, :cond_14

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v4, v5, :cond_14

    invoke-static {v8, v11}, Lcd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v6, LSe/e;

    const/16 v12, 0x10

    invoke-direct {v6, v12, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v6}, [LSe/e;

    move-result-object v5

    invoke-virtual {v15, v5}, LMs/c;->a([LSe/e;)V

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_13
    const/16 v12, 0x10

    goto :goto_4

    :goto_5
    invoke-static {v5, v11}, Lcd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v5, LSe/e;

    const/16 v11, 0x20

    invoke-direct {v5, v11, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v5}, [LSe/e;

    move-result-object v5

    invoke-virtual {v15, v5}, LMs/c;->a([LSe/e;)V

    goto :goto_6

    :cond_14
    const/16 v11, 0x20

    const/16 v12, 0x10

    goto :goto_6

    :cond_15
    move/from16 v19, v6

    move v12, v14

    :cond_16
    const/16 v11, 0x20

    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcd/a;->M()LSe/g;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v12

    new-instance v12, Lpc/e;

    const v5, 0xff01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xff1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x3002

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x3001

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x2e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v11, v2, Lbo/g;->c0:Z

    move/from16 v20, v8

    const/4 v8, 0x3

    if-nez v11, :cond_17

    iget-boolean v11, v2, Lbo/g;->e0:Z

    if-eqz v11, :cond_18

    :cond_17
    const/16 v18, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lbo/d;

    iget-boolean v11, v0, Lbo/d;->i:Z

    if-eqz v11, :cond_19

    new-array v0, v8, [Ljava/lang/Integer;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v20

    const/16 v18, 0x1

    aput-object v15, v0, v18

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v19

    goto :goto_8

    :cond_19
    const/16 v18, 0x1

    iget-boolean v0, v0, Lbo/d;->j:Z

    if-eqz v0, :cond_1a

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v15, v0, v20

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v18

    const/16 v5, 0x3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v19

    goto :goto_8

    :cond_1a
    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v14, v0, v20

    aput-object v10, v0, v18

    aput-object v6, v0, v19

    aput-object v5, v0, v8

    goto :goto_8

    :goto_7
    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v14, v0, v20

    aput-object v10, v0, v18

    aput-object v6, v0, v19

    aput-object v5, v0, v8

    :goto_8
    const/4 v5, 0x5

    const-string/jumbo v6, "\u3001\u3002\uff1f\uff01"

    invoke-direct {v12, v6, v0, v5}, Lpc/e;-><init>(Ljava/lang/String;[Ljava/lang/Integer;I)V

    if-eqz v1, :cond_1b

    iget-boolean v0, v2, Lbo/g;->e0:Z

    if-eqz v0, :cond_1b

    const/16 v11, 0x20

    const/16 v16, 0x0

    move/from16 v0, v17

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v28, v1

    move v1, v0

    move v0, v13

    move-object/from16 v13, v28

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    move v0, v13

    const/16 v11, 0x20

    move-object v13, v1

    move/from16 v1, v17

    goto :goto_9

    :goto_a
    iput v5, v12, LSe/g;->n:I

    if-eq v4, v7, :cond_1d

    const/16 v2, 0x30

    invoke-virtual {v12, v2}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    invoke-direct {v2, v5, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v6, "\uff1f"

    move/from16 v7, v19

    invoke-direct {v5, v7, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v6, LSe/e;

    const-string/jumbo v7, "\uff01"

    invoke-direct {v6, v0, v7}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v5, v6}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    if-eqz v13, :cond_1e

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v4, v0, :cond_1e

    move/from16 v0, v20

    invoke-static {v0, v13}, Lcd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v4, LSe/e;

    invoke-direct {v4, v1, v0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4}, [LSe/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_1c
    const/4 v5, 0x1

    invoke-static {v5, v13}, Lcd/a;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, LSe/e;

    invoke-direct {v1, v11, v0}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v1}, [LSe/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v12, v11}, Lpc/b;->k(I)V

    :cond_1e
    :goto_b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1f
    invoke-virtual {v0}, Lcd/a;->P()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
