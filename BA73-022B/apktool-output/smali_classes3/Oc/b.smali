.class public LOc/b;
.super LTc/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:LF6/c;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LOc/b;->l:I

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTc/b;-><init>(Lbo/a;)V

    new-instance p2, LF6/c;

    invoke-direct {p2, p1}, LF6/c;-><init>(Lbo/a;)V

    iput-object p2, p0, LOc/b;->k:LF6/c;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LOc/b;->l:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x2

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const/4 v5, 0x1

    const-string v6, "2"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v4, 0x1

    const-string v5, "3"

    invoke-direct {v1, v5, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/4 v2, -0x5

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x40

    const/16 v4, 0x7e

    const/16 v5, 0x31

    const/16 v6, 0x2f

    const/16 v7, 0x3a

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "/:@~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v9}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string v10, "/"

    invoke-direct {v4, v3, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ":"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v12, "@"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "~"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v10, v11, v12}, [LSe/e;

    move-result-object v4

    iget-object v10, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v4}, LMs/c;->a([LSe/e;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x25

    const/16 v4, 0x27

    const/16 v10, 0x32

    const/16 v12, 0x22

    const/16 v13, 0x5c

    filled-new-array {v10, v12, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "2"

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "\"\\%\'"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_1

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string v4, "\""

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v10, "\\"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v12, "%"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string v13, "\'"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v12}, [LSe/e;

    move-result-object v2

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v2, 0xf7

    const/16 v4, 0x2d

    const/16 v10, 0x33

    const/16 v11, 0x2b

    const/16 v13, 0xd7

    filled-new-array {v10, v11, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "3"

    invoke-direct {v12, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "+\u00d7\u00f7-"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_2

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v2, "+"

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u00d7"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u00f7"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v5, "-"

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_2
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/4 v2, -0x5

    invoke-direct {v0, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    const/16 v3, -0x104

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpc/a;

    const/16 v2, 0x40

    const/16 v3, 0x7e

    const/16 v5, 0x31

    const/16 v6, 0x2f

    const/16 v7, 0x3a

    filled-new-array {v5, v6, v7, v2, v3}, [I

    move-result-object v2

    const-string v3, "1"

    invoke-direct {v4, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-string v5, "/:@~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v2, 0x1

    iput v2, v4, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v3, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v3, v5, :cond_3

    invoke-virtual {v4, v9}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v10, "/"

    invoke-direct {v3, v2, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ":"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v12, "@"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "~"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v10, v11, v12}, [LSe/e;

    move-result-object v3

    iget-object v10, v4, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v3}, LMs/c;->a([LSe/e;)V

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v3, 0x25

    const/16 v4, 0x27

    const/16 v10, 0x32

    const/16 v12, 0x22

    const/16 v13, 0x5c

    filled-new-array {v10, v12, v13, v3, v4}, [I

    move-result-object v3

    const-string v4, "2"

    invoke-direct {v11, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "\"\\%\'"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_4

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v4, "\""

    invoke-direct {v3, v2, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v10, "\\"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v12, "%"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string v13, "\'"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v4, v10, v12}, [LSe/e;

    move-result-object v3

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v3}, LMs/c;->a([LSe/e;)V

    :cond_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v3, 0xf7

    const/16 v4, 0x2d

    const/16 v10, 0x33

    const/16 v11, 0x2b

    const/16 v13, 0xd7

    filled-new-array {v10, v11, v13, v3, v4}, [I

    move-result-object v3

    const-string v4, "3"

    invoke-direct {v12, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "+\u00d7\u00f7-"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_5

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v3, "+"

    invoke-direct {v0, v2, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u00d7"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u00f7"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v5, "-"

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/4 v2, -0x5

    invoke-direct {v0, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x5

    const-string v5, "_"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x2

    iput v3, v1, LSe/g;->m:I

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v3, v2, [I

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v3, v2, [I

    const-string v5, "2"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v3, 0x1

    const-string v4, "3"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/4 v2, -0x5

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x40

    const/16 v4, 0x7e

    const/16 v5, 0x31

    const/16 v6, 0x2f

    const/16 v7, 0x3a

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "/:@~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v4, v5, :cond_6

    invoke-virtual {v2, v9}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string v10, "/"

    invoke-direct {v4, v3, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ":"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v12, "@"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "~"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v10, v11, v12}, [LSe/e;

    move-result-object v4

    iget-object v10, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v4}, LMs/c;->a([LSe/e;)V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x25

    const/16 v4, 0x27

    const/16 v10, 0x32

    const/16 v12, 0x22

    const/16 v13, 0x5c

    filled-new-array {v10, v12, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "2"

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "\"\\%\'"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_7

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string v4, "\""

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v10, "\\"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v12, "%"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string v13, "\'"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v12}, [LSe/e;

    move-result-object v2

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v2, 0xf7

    const/16 v4, 0x2d

    const/16 v10, 0x33

    const/16 v11, 0x2b

    const/16 v13, 0xd7

    filled-new-array {v10, v11, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "3"

    invoke-direct {v12, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "+\u00d7\u00f7-"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_8

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v2, "+"

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u00d7"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u00f7"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v5, "-"

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_8
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LOc/b;->l:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x1

    const-string v5, "4"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x2

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const/4 v5, 0x1

    const-string v6, "5"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v4, 0x1

    const-string v5, "6"

    invoke-direct {v1, v5, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x26

    const/16 v4, 0xb7

    const/16 v5, 0x34

    const/16 v6, 0x2a

    const/16 v7, 0x3b

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const-string v4, "4"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "*;&\u00b7"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v9}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string v10, "*"

    invoke-direct {v4, v3, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ";"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v12, "&"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "\u00b7"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v10, v11, v12}, [LSe/e;

    move-result-object v4

    iget-object v10, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v4}, LMs/c;->a([LSe/e;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x20ac

    const/16 v4, 0x24

    const/16 v10, 0x35

    const/16 v12, 0xa5

    const/16 v13, 0x20a9

    filled-new-array {v10, v12, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "5"

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string/jumbo v12, "\u00a5\u20a9\u20ac$"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_1

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string/jumbo v4, "\u00a5"

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v10, "\u20a9"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v12, "\u20ac"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string v13, "$"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v12}, [LSe/e;

    move-result-object v2

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v2, 0x3e

    const/16 v4, 0x3d

    const/16 v10, 0x36

    const/16 v11, 0x3c

    const/16 v13, 0x5e

    filled-new-array {v10, v11, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "6"

    invoke-direct {v12, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "<^>="

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_2

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string v4, "<"

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v10, "^"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ">"

    invoke-direct {v10, v7, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v13, "="

    invoke-direct {v11, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v11}, [LSe/e;

    move-result-object v2

    iget-object v4, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_2
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lpc/a;

    const/16 v2, 0x25a1

    const/16 v4, 0x300d

    const/16 v6, 0x2026

    const/16 v10, 0x300c

    filled-new-array {v6, v10, v2, v4}, [I

    move-result-object v2

    const-string/jumbo v4, "\u2026"

    invoke-direct {v13, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const-string/jumbo v14, "\u300c\u25a1\u300d"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v13, LSe/g;->n:I

    if-eq v0, v5, :cond_3

    invoke-virtual {v13, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string/jumbo v2, "\u300c"

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u25a1"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u300d"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LSe/e;

    move-result-object v0

    iget-object v2, v13, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    const/16 v3, -0x105

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpc/a;

    const/16 v2, 0x26

    const/16 v3, 0xb7

    const/16 v5, 0x34

    const/16 v6, 0x2a

    const/16 v7, 0x3b

    filled-new-array {v5, v6, v7, v2, v3}, [I

    move-result-object v2

    const-string v3, "4"

    invoke-direct {v4, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-string v5, "*;&\u00b7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v2, 0x1

    iput v2, v4, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v3, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v9}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v10, "*"

    invoke-direct {v3, v2, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ";"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v12, "&"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "\u00b7"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v10, v11, v12}, [LSe/e;

    move-result-object v3

    iget-object v10, v4, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v3}, LMs/c;->a([LSe/e;)V

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v3, 0x20ac

    const/16 v4, 0x24

    const/16 v10, 0x35

    const/16 v12, 0xa5

    const/16 v13, 0x20a9

    filled-new-array {v10, v12, v13, v3, v4}, [I

    move-result-object v3

    const-string v4, "5"

    invoke-direct {v11, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string/jumbo v12, "\u00a5\u20a9\u20ac$"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_5

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u00a5"

    invoke-direct {v3, v2, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v10, "\u20a9"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v12, "\u20ac"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string v13, "$"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v4, v10, v12}, [LSe/e;

    move-result-object v3

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v3}, LMs/c;->a([LSe/e;)V

    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v3, 0x3e

    const/16 v4, 0x3d

    const/16 v10, 0x36

    const/16 v11, 0x3c

    const/16 v13, 0x5e

    filled-new-array {v10, v11, v13, v3, v4}, [I

    move-result-object v3

    const-string v4, "6"

    invoke-direct {v12, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "<^>="

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_6

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v3, "<"

    invoke-direct {v0, v2, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string v3, "^"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v4, ">"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v5, "="

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_6
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/16 v2, -0x106

    invoke-direct {v0, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x5

    const-string v5, "@"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x2

    iput v3, v1, LSe/g;->m:I

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const/4 v5, 0x1

    const-string v6, "4"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const-string v6, "5"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const-string v6, "6"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v4, 0x5

    const-string v5, "."

    invoke-direct {v1, v5, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x26

    const/16 v4, 0xb7

    const/16 v5, 0x34

    const/16 v6, 0x2a

    const/16 v7, 0x3b

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const-string v4, "4"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "*;&\u00b7"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v4, v5, :cond_7

    invoke-virtual {v2, v9}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string v10, "*"

    invoke-direct {v4, v3, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ";"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string v12, "&"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "\u00b7"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v10, v11, v12}, [LSe/e;

    move-result-object v4

    iget-object v10, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v4}, LMs/c;->a([LSe/e;)V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x20ac

    const/16 v4, 0x24

    const/16 v10, 0x35

    const/16 v12, 0xa5

    const/16 v13, 0x20a9

    filled-new-array {v10, v12, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "5"

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string/jumbo v12, "\u00a5\u20a9\u20ac$"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_8

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string/jumbo v4, "\u00a5"

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v10, "\u20a9"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v12, "\u20ac"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string v13, "$"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v12}, [LSe/e;

    move-result-object v2

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v2, 0x3e

    const/16 v4, 0x3d

    const/16 v10, 0x36

    const/16 v11, 0x3c

    const/16 v13, 0x5e

    filled-new-array {v10, v11, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "6"

    invoke-direct {v12, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "<^>="

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_9

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v2, "<"

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string v3, "^"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v4, ">"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v5, "="

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_9
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LOc/b;->l:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/e;

    const/4 v3, 0x0

    new-array v4, v3, [I

    const/4 v5, 0x1

    const-string v6, "7"

    invoke-direct {v2, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v4, 0x2

    iput v4, v2, LSe/g;->n:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/e;

    new-array v5, v3, [I

    const/4 v6, 0x1

    const-string v7, "8"

    invoke-direct {v2, v7, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v4, v2, LSe/g;->n:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/e;

    new-array v3, v3, [I

    const/4 v5, 0x1

    const-string v6, "9"

    invoke-direct {v2, v6, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v4, v2, LSe/g;->n:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, ".,-/"

    invoke-static {v2}, Lkt/a;->S(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "label"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyCodes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE7/t;->f:Ljava/lang/Object;

    check-cast v0, Lbo/d;

    iget-boolean v5, v0, Lbo/d;->i:Z

    if-eqz v5, :cond_0

    new-instance v0, Lpc/e;

    const-string v2, "@.;"

    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lbo/d;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lpc/e;

    const-string v2, "./:"

    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpc/e;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5}, Lpc/e;-><init>(Ljava/lang/String;[Ljava/lang/Integer;I)V

    :goto_0
    iput v4, v0, LSe/g;->m:I

    const/4 v2, 0x1

    iput v2, v0, LSe/g;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x3012

    const/16 v4, 0x203b

    const/16 v5, 0x37

    const/16 v6, 0x23

    const/16 v7, 0x266a

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const-string v4, "7"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "#\u266a\u3012\u203b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x370

    const/4 v9, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v8}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string v10, "#"

    invoke-direct {v4, v3, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u266a"

    invoke-direct {v10, v9, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string/jumbo v12, "\u3012"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "\u203b"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v10, v11, v12}, [LSe/e;

    move-result-object v4

    iget-object v10, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v4}, LMs/c;->a([LSe/e;)V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x5d

    const/16 v4, 0x7d

    const/16 v10, 0x38

    const/16 v12, 0x5b

    const/16 v13, 0x7b

    filled-new-array {v10, v12, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "8"

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "[{]}"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_3

    invoke-virtual {v11, v8}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string v4, "["

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v10, "{"

    invoke-direct {v4, v9, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v12, "]"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "}"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v12}, [LSe/e;

    move-result-object v2

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v2, 0x25c7

    const/16 v4, 0x2661

    const/16 v10, 0x39

    const/16 v11, 0x2606

    const/16 v13, 0x25cb

    filled-new-array {v10, v11, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "9"

    invoke-direct {v12, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string/jumbo v13, "\u2606\u25cb\u25c7\u2661"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_4

    invoke-virtual {v12, v8}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string/jumbo v2, "\u2606"

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u25cb"

    invoke-direct {v2, v9, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u25c7"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v5, "\u2661"

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v9, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/d;

    iget-object v3, v0, LE7/t;->c:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    const-string v4, "keyboardContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lbo/a;->a:Lco/a;

    iget-boolean v4, v4, Lco/a;->L:Z

    if-eqz v4, :cond_5

    const/16 v4, -0x10b

    goto :goto_1

    :cond_5
    const/16 v4, -0x142

    :goto_1
    invoke-direct {v2, v4}, Lpc/b;-><init>(I)V

    iget-object v4, v3, Lbo/a;->a:Lco/a;

    iget-boolean v4, v4, Lco/a;->L:Z

    if-nez v4, :cond_6

    iget-object v3, v3, Lbo/a;->i:Lbo/f;

    iget-boolean v3, v3, Lbo/f;->c:Z

    if-eqz v3, :cond_6

    const-string v3, "<set-?>"

    const-string v4, "ABC"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LSe/g;->r:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpc/a;

    const/16 v2, 0x3012

    const/16 v3, 0x203b

    const/16 v4, 0x37

    const/16 v6, 0x23

    const/16 v7, 0x266a

    filled-new-array {v4, v6, v7, v2, v3}, [I

    move-result-object v2

    const-string v3, "7"

    invoke-direct {v5, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const-string v6, "#\u266a\u3012\u203b"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v2, 0x1

    iput v2, v5, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v3, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x370

    const/4 v9, 0x2

    if-eq v3, v4, :cond_7

    invoke-virtual {v5, v8}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v10, "#"

    invoke-direct {v3, v2, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u266a"

    invoke-direct {v10, v9, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string/jumbo v12, "\u3012"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "\u203b"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v10, v11, v12}, [LSe/e;

    move-result-object v3

    iget-object v10, v5, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v3}, LMs/c;->a([LSe/e;)V

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v3, 0x5d

    const/16 v5, 0x7d

    const/16 v10, 0x38

    const/16 v12, 0x5b

    const/16 v13, 0x7b

    filled-new-array {v10, v12, v13, v3, v5}, [I

    move-result-object v3

    const-string v5, "8"

    invoke-direct {v11, v3, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "[{]}"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v11, LSe/g;->n:I

    if-eq v0, v4, :cond_8

    invoke-virtual {v11, v8}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v5, "["

    invoke-direct {v3, v2, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v10, "{"

    invoke-direct {v5, v9, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v12, "]"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "}"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v5, v10, v12}, [LSe/e;

    move-result-object v3

    iget-object v5, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v5, v3}, LMs/c;->a([LSe/e;)V

    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v3, 0x25c7

    const/16 v5, 0x2661

    const/16 v10, 0x39

    const/16 v11, 0x2606

    const/16 v13, 0x25cb

    filled-new-array {v10, v11, v13, v3, v5}, [I

    move-result-object v3

    const-string v5, "9"

    invoke-direct {v12, v3, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string/jumbo v13, "\u2606\u25cb\u25c7\u2661"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v12, LSe/g;->n:I

    if-eq v0, v4, :cond_9

    invoke-virtual {v12, v8}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string/jumbo v3, "\u2606"

    invoke-direct {v0, v2, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u25cb"

    invoke-direct {v2, v9, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u25c7"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v5, "\u2661"

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_9
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v9, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x5

    const-string v5, ":"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x2

    iput v3, v1, LSe/g;->m:I

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const/4 v5, 0x1

    const-string v6, "7"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const-string v6, "8"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v4, v2, [I

    const-string v6, "9"

    invoke-direct {v1, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v4, 0x5

    const-string v5, ","

    invoke-direct {v1, v5, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x3012

    const/16 v4, 0x203b

    const/16 v5, 0x37

    const/16 v6, 0x23

    const/16 v7, 0x266a

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const-string v4, "7"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "#\u266a\u3012\u203b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x370

    if-eq v4, v5, :cond_a

    invoke-virtual {v2, v9}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string v10, "#"

    invoke-direct {v4, v3, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u266a"

    invoke-direct {v10, v8, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string/jumbo v12, "\u3012"

    invoke-direct {v11, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "\u203b"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v10, v11, v12}, [LSe/e;

    move-result-object v4

    iget-object v10, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v10, v4}, LMs/c;->a([LSe/e;)V

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x5d

    const/16 v4, 0x7d

    const/16 v10, 0x38

    const/16 v12, 0x5b

    const/16 v13, 0x7b

    filled-new-array {v10, v12, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "8"

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "[{]}"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_b

    invoke-virtual {v11, v9}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string v4, "["

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v10, "{"

    invoke-direct {v4, v8, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v12, "]"

    invoke-direct {v10, v7, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v12, LSe/e;

    const-string/jumbo v13, "}"

    invoke-direct {v12, v6, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v10, v12}, [LSe/e;

    move-result-object v2

    iget-object v4, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_b
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lpc/a;

    const/16 v2, 0x25c7

    const/16 v4, 0x2661

    const/16 v10, 0x39

    const/16 v11, 0x2606

    const/16 v13, 0x25cb

    filled-new-array {v10, v11, v13, v2, v4}, [I

    move-result-object v2

    const-string v4, "9"

    invoke-direct {v12, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string/jumbo v13, "\u2606\u25cb\u25c7\u2661"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v12, LSe/g;->n:I

    if-eq v0, v5, :cond_c

    invoke-virtual {v12, v9}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string/jumbo v2, "\u2606"

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string/jumbo v3, "\u25cb"

    invoke-direct {v2, v8, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string/jumbo v4, "\u25c7"

    invoke-direct {v3, v7, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v5, "\u2661"

    invoke-direct {v4, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LSe/e;

    move-result-object v0

    iget-object v2, v12, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LOc/b;->l:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "<set-?>"

    const/16 v3, -0x66

    const-string v4, "!@#"

    invoke-static {v3, v4, v2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v4, v2, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v3, -0x142

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LOc/b;->l()Lpc/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpc/d;

    iget-object v0, v0, LE7/t;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbo/a;

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "<set-?>"

    const/16 v3, -0x142

    const-string v4, "ABC"

    invoke-static {v3, v4, v2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v4, v2, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpc/a;

    const/16 v2, 0x29

    const/16 v3, 0x7c

    const/16 v4, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x5f

    filled-new-array {v4, v6, v7, v2, v3}, [I

    move-result-object v2

    const-string v3, "0"

    invoke-direct {v5, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const-string v6, "(_)|"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v2, 0x1

    iput v2, v5, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v3, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x370

    if-eq v3, v4, :cond_0

    invoke-virtual {v5, v8}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v9, "("

    invoke-direct {v3, v2, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string v10, "_"

    invoke-direct {v9, v7, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string v11, ")"

    invoke-direct {v10, v6, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const/16 v12, 0x8

    const-string/jumbo v13, "|"

    invoke-direct {v11, v12, v13}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v9, v10, v11}, [LSe/e;

    move-result-object v3

    iget-object v9, v5, LSe/g;->X:LMs/c;

    invoke-virtual {v9, v3}, LMs/c;->a([LSe/e;)V

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lpc/a;

    const/16 v3, 0x3f

    const/16 v5, 0x21

    const/16 v9, 0x2e

    const/16 v11, 0x2c

    filled-new-array {v9, v11, v3, v5}, [I

    move-result-object v3

    const-string v5, "."

    invoke-direct {v10, v3, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, ",?!"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v10, LSe/g;->n:I

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v0, v4, :cond_1

    invoke-virtual {v10, v8}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v3, ","

    invoke-direct {v0, v2, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string v3, "?"

    invoke-direct {v2, v7, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v4, "!"

    invoke-direct {v3, v6, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LSe/e;

    move-result-object v0

    iget-object v2, v10, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    const/16 v3, -0xff

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpc/a;

    const/16 v2, 0x25a1

    const/16 v3, 0x300d

    const/16 v5, 0x2026

    const/16 v6, 0x300c

    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    const-string/jumbo v3, "\u2026"

    invoke-direct {v4, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-string/jumbo v5, "\u300c\u25a1\u300d"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v2, 0x1

    iput v2, v4, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v3, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x370

    if-eq v3, v5, :cond_2

    invoke-virtual {v4, v8}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string/jumbo v9, "\u300c"

    invoke-direct {v3, v2, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string/jumbo v10, "\u25a1"

    invoke-direct {v9, v7, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u300d"

    invoke-direct {v10, v6, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v9, v10}, [LSe/e;

    move-result-object v3

    iget-object v9, v4, LSe/g;->X:LMs/c;

    invoke-virtual {v9, v3}, LMs/c;->a([LSe/e;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lpc/a;

    const/16 v3, 0x5f

    const/16 v4, 0x29

    const/16 v9, 0x30

    const/16 v11, 0x28

    filled-new-array {v9, v11, v3, v4}, [I

    move-result-object v3

    const-string v4, "0"

    invoke-direct {v10, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, "(_)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v10, LSe/g;->n:I

    if-eq v0, v5, :cond_3

    invoke-virtual {v10, v8}, Lpc/b;->k(I)V

    new-instance v3, LSe/e;

    const-string v4, "("

    invoke-direct {v3, v2, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v9, "_"

    invoke-direct {v4, v7, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string v11, ")"

    invoke-direct {v9, v6, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v4, v9}, [LSe/e;

    move-result-object v3

    iget-object v4, v10, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v3}, LMs/c;->a([LSe/e;)V

    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v3, 0x3f

    const/16 v4, 0x21

    const/16 v9, 0x2e

    const/16 v10, 0x2c

    filled-new-array {v9, v10, v3, v4}, [I

    move-result-object v3

    const-string v4, "."

    invoke-direct {v11, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, ",?!"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v2, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_4

    invoke-virtual {v11, v8}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v3, ","

    invoke-direct {v0, v2, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string v3, "?"

    invoke-direct {v2, v7, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v4, "!"

    invoke-direct {v3, v6, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LSe/e;

    move-result-object v0

    iget-object v2, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x3df

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x3de

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const/16 v3, 0x25a1

    const/16 v4, 0x300d

    const/16 v5, 0x2026

    const/16 v6, 0x300c

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const-string/jumbo v4, "\u2026"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string/jumbo v3, "\u300c\u25a1\u300d"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v3, 0x1

    iput v3, v2, LSe/g;->n:I

    iget-object v0, v0, LOc/b;->k:LF6/c;

    iget-object v4, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x370

    if-eq v4, v5, :cond_5

    invoke-virtual {v2, v8}, Lpc/b;->k(I)V

    new-instance v4, LSe/e;

    const-string/jumbo v9, "\u300c"

    invoke-direct {v4, v3, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string/jumbo v10, "\u25a1"

    invoke-direct {v9, v7, v10}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u300d"

    invoke-direct {v10, v6, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v9, v10}, [LSe/e;

    move-result-object v4

    iget-object v9, v2, LSe/g;->X:LMs/c;

    invoke-virtual {v9, v4}, LMs/c;->a([LSe/e;)V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lpc/a;

    const/16 v2, 0x5f

    const/16 v4, 0x29

    const/16 v9, 0x30

    const/16 v11, 0x28

    filled-new-array {v9, v11, v2, v4}, [I

    move-result-object v2

    const-string v4, "0"

    invoke-direct {v10, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, "(_)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v10, LSe/g;->n:I

    if-eq v0, v5, :cond_6

    invoke-virtual {v10, v8}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string v4, "("

    invoke-direct {v2, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string v9, "_"

    invoke-direct {v4, v7, v9}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v9, LSe/e;

    const-string v11, ")"

    invoke-direct {v9, v6, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v4, v9}, [LSe/e;

    move-result-object v2

    iget-object v4, v10, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lpc/a;

    const/16 v2, 0x3f

    const/16 v4, 0x21

    const/16 v9, 0x2e

    const/16 v10, 0x2c

    filled-new-array {v9, v10, v2, v4}, [I

    move-result-object v2

    const-string v4, "."

    invoke-direct {v11, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, ",?!"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v11, LSe/g;->n:I

    if-eq v0, v5, :cond_7

    invoke-virtual {v11, v8}, Lpc/b;->k(I)V

    new-instance v0, LSe/e;

    const-string v2, ","

    invoke-direct {v0, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v2, LSe/e;

    const-string v3, "?"

    invoke-direct {v2, v7, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const-string v4, "!"

    invoke-direct {v3, v6, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LSe/e;

    move-result-object v0

    iget-object v2, v11, LSe/g;->X:LMs/c;

    invoke-virtual {v2, v0}, LMs/c;->a([LSe/e;)V

    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lpc/e;
    .locals 6

    new-instance v0, Lpc/e;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v1, 0x1

    const-string v2, "0"

    invoke-direct {v0, v2, v1, p0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "+"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 p0, 0x2

    iput p0, v0, LSe/g;->n:I

    return-object v0
.end method
