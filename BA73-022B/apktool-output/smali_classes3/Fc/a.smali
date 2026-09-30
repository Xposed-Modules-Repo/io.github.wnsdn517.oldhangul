.class public final LFc/a;
.super LTc/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lbo/a;LBp/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFc/a;->j:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    .line 2
    iput-object p2, p0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method

.method public constructor <init>(Lbo/a;LBp/a;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LFc/a;->j:I

    const-string p3, "keyboardContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "secondaryLabel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    .line 4
    iput-object p2, p0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method

.method public constructor <init>(Lbo/a;LBp/a;C)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LFc/a;->j:I

    const-string p3, "keyboardContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "secondaryLabel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    .line 6
    iput-object p2, p0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method

.method public constructor <init>(Lbo/a;LBp/a;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LFc/a;->j:I

    const-string p3, "keyboardContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "secondaryLabel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    .line 8
    iput-object p2, p0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LFc/a;->j:I

    const-string/jumbo v2, "\u3161"

    const/16 v3, 0x318d

    const-string/jumbo v4, "\u119e"

    const-string/jumbo v5, "\u3163"

    const/16 v6, 0x314f

    const-string v7, "3"

    const-string v8, "2"

    const-string v9, "1"

    iget-object v0, v0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lpc/a;

    const/16 v2, 0x314b

    const/16 v3, 0x3132

    const/16 v4, 0x3131

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string/jumbo v3, "\u3131\u314b"

    invoke-direct {v14, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v9}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v14, LSe/g;->n:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lpc/a;

    const/16 v2, 0x3161

    const/16 v3, 0x3162

    const/16 v4, 0x3163

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string/jumbo v3, "\u3163\u3161"

    invoke-direct {v15, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v15 .. v20}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v15, LSe/g;->n:I

    new-instance v2, Lpc/a;

    const/16 v3, 0x3151

    filled-new-array {v6, v3}, [I

    move-result-object v3

    const-string/jumbo v4, "\u314f\u3151"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v7}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v16

    iput v12, v0, LSe/g;->n:I

    new-array v2, v13, [LSe/g;

    aput-object v14, v2, v11

    aput-object v15, v2, v10

    aput-object v0, v2, v12

    :goto_0
    if-ge v11, v13, :cond_0

    aget-object v0, v2, v11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lpc/a;

    const-string/jumbo v2, "\u3131"

    new-array v3, v11, [I

    invoke-direct {v14, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v9}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v14, LSe/g;->n:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lpc/a;

    const-string/jumbo v2, "\u3134"

    new-array v3, v11, [I

    invoke-direct {v15, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v15 .. v20}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v15, LSe/g;->n:I

    new-instance v2, Lpc/a;

    const/16 v3, 0x3153

    filled-new-array {v6, v3}, [I

    move-result-object v3

    const-string/jumbo v4, "\u314f\u3153"

    invoke-direct {v2, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v7}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v16

    iput v12, v0, LSe/g;->n:I

    new-array v2, v13, [LSe/g;

    aput-object v14, v2, v11

    aput-object v15, v2, v10

    aput-object v0, v2, v12

    :goto_1
    if-ge v11, v13, :cond_1

    aget-object v0, v2, v11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lpc/a;

    new-array v6, v11, [I

    invoke-direct {v14, v6, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v9}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v14, LSe/g;->n:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lpc/a;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v15, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v15 .. v20}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v15, LSe/g;->n:I

    new-instance v3, Lpc/a;

    new-array v4, v11, [I

    invoke-direct {v3, v4, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v7}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v16

    iput v12, v0, LSe/g;->n:I

    new-array v2, v13, [LSe/g;

    aput-object v14, v2, v11

    aput-object v15, v2, v10

    aput-object v0, v2, v12

    :goto_2
    if-ge v11, v13, :cond_2

    aget-object v0, v2, v11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lpc/a;

    new-array v6, v11, [I

    invoke-direct {v14, v6, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v9}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v14, LSe/g;->n:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lpc/a;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v15, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v15 .. v20}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v15, LSe/g;->n:I

    new-instance v3, Lpc/a;

    new-array v4, v11, [I

    invoke-direct {v3, v4, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v7}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v16

    iput v12, v0, LSe/g;->n:I

    new-array v2, v13, [LSe/g;

    aput-object v14, v2, v11

    aput-object v15, v2, v10

    aput-object v0, v2, v12

    :goto_3
    if-ge v11, v13, :cond_3

    aget-object v0, v2, v11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LFc/a;->j:I

    const-string/jumbo v5, "\u3139"

    const-string/jumbo v6, "\u3134\u3139"

    const-string/jumbo v7, "\u3137\u314c"

    const/16 v8, 0x3139

    const/16 v9, 0x3134

    const/16 v10, 0x3138

    const/16 v11, 0x314c

    const/16 v12, 0x3137

    const-string v13, "6"

    const-string v14, "5"

    const-string v15, "4"

    iget-object v0, v0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/16 v16, 0x3131

    const/4 v4, 0x3

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpc/a;

    filled-new-array {v12, v11, v10}, [I

    move-result-object v10

    invoke-direct {v5, v10, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v5, LSe/g;->n:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lpc/a;

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v6, v18

    iput v3, v6, LSe/g;->n:I

    new-instance v7, Lpc/a;

    const/16 v8, 0x3153

    const/16 v9, 0x3155

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const-string/jumbo v9, "\u3153\u3155"

    invoke-direct {v7, v8, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v7, LSe/g;->n:I

    new-array v0, v4, [LSe/g;

    aput-object v5, v0, v2

    aput-object v6, v0, v17

    aput-object v7, v0, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lpc/a;

    new-array v7, v2, [I

    invoke-direct {v6, v7, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v6, LSe/g;->n:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lpc/a;

    const-string/jumbo v5, "\u3141"

    new-array v8, v2, [I

    invoke-direct {v7, v8, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v7, LSe/g;->n:I

    new-instance v5, Lpc/a;

    const/16 v8, 0x3157

    const/16 v9, 0x315c

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const-string/jumbo v9, "\u3157\u315c"

    invoke-direct {v5, v8, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v18

    iput v3, v0, LSe/g;->n:I

    new-array v5, v4, [LSe/g;

    aput-object v6, v5, v2

    aput-object v7, v5, v17

    aput-object v0, v5, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lpc/a;

    const-string/jumbo v7, "\u3131"

    move/from16 p0, v2

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    invoke-direct {v6, v2, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v2, v20

    iput v3, v2, LSe/g;->n:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lpc/a;

    const-string/jumbo v7, "\u314b"

    move/from16 v26, v4

    const/16 v4, 0x314b

    const/16 v15, 0x3132

    filled-new-array {v4, v15}, [I

    move-result-object v4

    invoke-direct {v6, v4, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string/jumbo v21, "\u3132"

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v4, v20

    iput v3, v4, LSe/g;->n:I

    new-instance v6, Lpc/a;

    const-string/jumbo v7, "\u3134"

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v6, v9, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v6, LSe/g;->n:I

    new-instance v7, Lpc/a;

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v3, v7, LSe/g;->n:I

    new-instance v5, Lpc/a;

    const-string/jumbo v8, "\u3137"

    filled-new-array {v12}, [I

    move-result-object v9

    invoke-direct {v5, v9, v8}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v18

    iput v3, v0, LSe/g;->n:I

    new-instance v5, Lpc/a;

    const-string/jumbo v8, "\u314c"

    filled-new-array {v11, v10}, [I

    move-result-object v9

    invoke-direct {v5, v9, v8}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string/jumbo v19, "\u3138"

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v5, LSe/g;->n:I

    const/4 v8, 0x6

    new-array v9, v8, [LSe/g;

    aput-object v2, v9, p0

    aput-object v4, v9, v17

    aput-object v6, v9, v3

    aput-object v7, v9, v26

    const/4 v2, 0x4

    aput-object v0, v9, v2

    const/4 v0, 0x5

    aput-object v5, v9, v0

    move/from16 v2, p0

    :goto_2
    if-ge v2, v8, :cond_2

    aget-object v0, v9, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_2
    move/from16 p0, v2

    move/from16 v26, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    const-string/jumbo v4, "\u3131\u314b"

    move/from16 v11, v16

    const/16 v5, 0x3132

    const/16 v10, 0x314b

    filled-new-array {v11, v10, v5}, [I

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v2, LSe/g;->n:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lpc/a;

    filled-new-array {v9, v8}, [I

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v24, 0x1e

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v4, LSe/g;->n:I

    new-instance v5, Lpc/a;

    const/16 v6, 0x3138

    const/16 v8, 0x314c

    filled-new-array {v12, v8, v6}, [I

    move-result-object v6

    invoke-direct {v5, v6, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v19

    iput v3, v0, LSe/g;->n:I

    move/from16 v5, v26

    new-array v6, v5, [LSe/g;

    aput-object v2, v6, p0

    aput-object v4, v6, v17

    aput-object v0, v6, v3

    move/from16 v2, p0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LFc/a;->j:I

    const/16 v5, 0x314e

    const-string/jumbo v6, "\u3145"

    const-string/jumbo v7, "\u3142\u314d"

    const/16 v8, 0x3143

    const/16 v9, 0x314d

    const/16 v10, 0x3142

    const/16 v11, 0x3146

    const/16 v12, 0x3145

    const-string v13, "9"

    const-string v14, "8"

    const-string v15, "7"

    iget-object v0, v0, LFc/a;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/16 v16, 0x3148

    const/4 v4, 0x3

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpc/a;

    const/16 v6, 0x3141

    filled-new-array {v6, v12, v11}, [I

    move-result-object v6

    const-string/jumbo v11, "\u3141\u3145"

    invoke-direct {v5, v6, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v5, LSe/g;->n:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lpc/a;

    filled-new-array {v10, v9, v8}, [I

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v6, LSe/g;->n:I

    new-instance v7, Lpc/a;

    const/16 v8, 0x3157

    const/16 v9, 0x315b

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const-string/jumbo v9, "\u3157\u315b"

    invoke-direct {v7, v8, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v7, LSe/g;->n:I

    new-array v0, v4, [LSe/g;

    aput-object v5, v0, v2

    aput-object v6, v0, v17

    aput-object v7, v0, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lpc/a;

    new-array v5, v2, [I

    invoke-direct {v7, v5, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v7, LSe/g;->n:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lpc/a;

    const-string/jumbo v6, "\u3147"

    new-array v8, v2, [I

    invoke-direct {v5, v8, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v5, LSe/g;->n:I

    new-instance v6, Lpc/a;

    const-string/jumbo v8, "\u3163"

    new-array v9, v2, [I

    invoke-direct {v6, v9, v8}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v18

    iput v3, v0, LSe/g;->n:I

    new-array v6, v4, [LSe/g;

    aput-object v7, v6, v2

    aput-object v5, v6, v17

    aput-object v0, v6, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lpc/a;

    move/from16 p0, v2

    const-string/jumbo v2, "\u3142"

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v7, v10, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v2, v20

    iput v3, v2, LSe/g;->n:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lpc/a;

    const-string/jumbo v10, "\u314d"

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-direct {v7, v8, v10}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string/jumbo v21, "\u3143"

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v7, LSe/g;->n:I

    new-instance v8, Lpc/a;

    filled-new-array {v12}, [I

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v6, v20

    iput v3, v6, LSe/g;->n:I

    new-instance v8, Lpc/a;

    const-string/jumbo v9, "\u314e"

    filled-new-array {v5, v11}, [I

    move-result-object v5

    invoke-direct {v8, v5, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string/jumbo v21, "\u3146"

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v5, v20

    iput v3, v5, LSe/g;->n:I

    new-instance v8, Lpc/a;

    const-string/jumbo v9, "\u3148"

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v20

    iput v3, v0, LSe/g;->n:I

    new-instance v8, Lpc/a;

    const-string/jumbo v9, "\u314a"

    const/16 v10, 0x3149

    const/16 v11, 0x314a

    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const-string/jumbo v9, "\u3149"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v8, LSe/g;->n:I

    const/4 v9, 0x6

    new-array v10, v9, [LSe/g;

    aput-object v2, v10, p0

    aput-object v7, v10, v17

    aput-object v6, v10, v3

    aput-object v5, v10, v4

    const/4 v2, 0x4

    aput-object v0, v10, v2

    const/4 v0, 0x5

    aput-object v8, v10, v0

    move/from16 v2, p0

    :goto_2
    if-ge v2, v9, :cond_2

    aget-object v0, v10, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_2
    move/from16 p0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    filled-new-array {v10, v9, v8}, [I

    move-result-object v6

    invoke-direct {v2, v6, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    check-cast v0, LBp/a;

    invoke-virtual {v0, v15}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v2, LSe/g;->n:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lpc/a;

    const-string/jumbo v7, "\u3145\u314e"

    filled-new-array {v12, v5, v11}, [I

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v14}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v5, v20

    iput v3, v5, LSe/g;->n:I

    new-instance v6, Lpc/a;

    const-string/jumbo v7, "\u3148\u314a"

    move/from16 v8, v16

    const/16 v10, 0x3149

    const/16 v11, 0x314a

    filled-new-array {v8, v11, v10}, [I

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v13}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v3, v6, LSe/g;->n:I

    new-array v0, v4, [LSe/g;

    aput-object v2, v0, p0

    aput-object v5, v0, v17

    aput-object v6, v0, v3

    move/from16 v2, p0

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
