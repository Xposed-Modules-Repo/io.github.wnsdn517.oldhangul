.class public Ltd/a;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, Ltd/a;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    .line 4
    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    .line 6
    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    .line 8
    :pswitch_2
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    .line 10
    :pswitch_3
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    .line 12
    :pswitch_4
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    .line 14
    :pswitch_5
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbo/a;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ltd/a;->c:I

    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Ltd/a;->c:I

    invoke-direct {p0, p1}, LZ6/a;-><init>(Lbo/a;)V

    return-void
.end method


# virtual methods
.method public H()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/f;

    const-string/jumbo v2, "\u2019"

    const-string/jumbo v3, "\u201d"

    invoke-direct {v1, v2, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->c:Lbo/d;

    iget-boolean p0, p0, Lbo/d;->k:Z

    const-string v1, "."

    const-string v2, ","

    if-eqz p0, :cond_0

    new-instance p0, Lpc/f;

    const-string v3, "_"

    invoke-direct {p0, v2, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/f;

    const-string v2, "-"

    invoke-direct {p0, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Lpc/f;

    const-string v3, "!"

    invoke-direct {p0, v2, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/f;

    const-string v2, "?"

    invoke-direct {p0, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltd/a;->c:I

    const-string/jumbo v2, "\uff1f"

    const-string/jumbo v3, "\uff01"

    const-string v5, "keyLabels"

    sget-object v6, Lsd/a;->a:[Ljava/lang/String;

    sget-object v7, Lsd/a;->b:[Ljava/lang/String;

    sget-object v8, Lsd/a;->e:[Ljava/lang/String;

    sget-object v9, Lsd/a;->d:[Ljava/lang/String;

    sget-object v10, Lsd/a;->h:[Ljava/lang/String;

    sget-object v11, Lsd/a;->g:[Ljava/lang/String;

    sget-object v12, Lsd/a;->f:[Ljava/lang/String;

    sget-object v13, Lsd/a;->c:[Ljava/lang/String;

    const-string v15, "keyboardContext"

    const-string/jumbo v4, "\u060c"

    const-string v14, ","

    move/from16 v16, v1

    const-string/jumbo v1, "\u3001"

    move-object/from16 v17, v6

    const-string v6, "."

    move-object/from16 v18, v7

    const-string v7, "?"

    move-object/from16 v19, v8

    const-string/jumbo v8, "\u3002"

    move-object/from16 v20, v9

    iget-object v9, v0, LZ6/a;->b:Ljava/lang/Object;

    const-string v0, "!"

    packed-switch v16, :pswitch_data_0

    new-instance v2, Lpc/f;

    invoke-direct {v2, v8, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    invoke-direct {v0, v1, v7}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lpc/f;

    invoke-direct {v0, v1, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpc/f;

    invoke-direct {v1, v8, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Lbo/a;

    iget-object v1, v9, Lbo/a;->c:Lbo/d;

    iget-boolean v1, v1, Lbo/d;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lpc/f;

    const-string v2, "_"

    invoke-direct {v1, v14, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/f;

    const-string v2, "-"

    invoke-direct {v1, v6, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lpc/f;

    const-string/jumbo v4, "\uff0c"

    invoke-direct {v1, v4, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/f;

    invoke-direct {v1, v8, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v1, Lpc/f;

    invoke-direct {v1, v4, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    const-string/jumbo v2, "\u06d4"

    const-string/jumbo v3, "\u061f"

    invoke-direct {v0, v2, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lbo/a;->a:Lco/a;

    iget-object v3, v9, Lbo/a;->e:Lbo/i;

    iget-object v3, v3, Lbo/i;->a:LQe/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :sswitch_0
    iget-boolean v2, v2, Lco/a;->j:Z

    if-eqz v2, :cond_1

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    :sswitch_5
    iget-boolean v2, v2, Lco/a;->z:Z

    if-eqz v2, :cond_2

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v0, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v1, v0}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lpc/f;

    invoke-direct {v1, v4, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    const-string/jumbo v2, "\u061f"

    invoke-direct {v0, v6, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lbo/a;->a:Lco/a;

    iget-object v3, v9, Lbo/a;->e:Lbo/i;

    iget-object v3, v3, Lbo/i;->a:LQe/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    packed-switch v3, :pswitch_data_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_6
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :sswitch_6
    iget-boolean v2, v2, Lco/a;->j:Z

    if-eqz v2, :cond_5

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :sswitch_7
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :sswitch_8
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :sswitch_9
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :sswitch_a
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    :sswitch_b
    iget-boolean v2, v2, Lco/a;->z:Z

    if-eqz v2, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v2, v0, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v1, v0}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Lpc/f;

    invoke-direct {v1, v14, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    const-string/jumbo v2, "\u17d4"

    invoke-direct {v0, v2, v7}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v2, Lpc/f;

    invoke-direct {v2, v1, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    invoke-direct {v0, v8, v7}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Lbo/a;

    iget-object v1, v9, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->f:Z

    if-nez v2, :cond_b

    iget-boolean v1, v1, Lbo/g;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v9, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :cond_9
    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lbo/a;->c:Lbo/d;

    iget-boolean v2, v2, Lbo/d;->k:Z

    if-eqz v2, :cond_a

    new-instance v0, Lpc/f;

    const-string v2, "_"

    invoke-direct {v0, v14, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/f;

    const-string v2, "-"

    invoke-direct {v0, v6, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Lpc/f;

    invoke-direct {v2, v14, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/f;

    invoke-direct {v0, v6, v7}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ltd/a;->H()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_c
    new-instance v1, Lpc/f;

    invoke-direct {v1, v4, v0}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    const-string/jumbo v2, "\u0651"

    invoke-direct {v0, v6, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lbo/a;->a:Lco/a;

    iget-object v3, v9, Lbo/a;->e:Lbo/i;

    iget-object v3, v3, Lbo/i;->a:LQe/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    packed-switch v3, :pswitch_data_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_d
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :sswitch_c
    iget-boolean v2, v2, Lco/a;->j:Z

    if-eqz v2, :cond_c

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :sswitch_d
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :sswitch_e
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :sswitch_f
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :sswitch_10
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :pswitch_e
    :sswitch_11
    iget-boolean v2, v2, Lco/a;->z:Z

    if-eqz v2, :cond_d

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v2, v0, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v1, v0}, [Lpc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x19 -> :sswitch_4
        0x37 -> :sswitch_5
        0x61 -> :sswitch_3
        0x76 -> :sswitch_2
        0xa1 -> :sswitch_5
        0xe3 -> :sswitch_5
        0x114 -> :sswitch_5
        0x119 -> :sswitch_1
        0x129 -> :sswitch_5
        0x12f -> :sswitch_2
        0x138 -> :sswitch_5
        0x162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_b
        0x19 -> :sswitch_a
        0x37 -> :sswitch_b
        0x61 -> :sswitch_9
        0x76 -> :sswitch_8
        0xa1 -> :sswitch_b
        0xe3 -> :sswitch_b
        0x114 -> :sswitch_b
        0x119 -> :sswitch_7
        0x129 -> :sswitch_b
        0x12f -> :sswitch_8
        0x138 -> :sswitch_b
        0x162 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x68
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_11
        0x19 -> :sswitch_10
        0x37 -> :sswitch_11
        0x61 -> :sswitch_f
        0x76 -> :sswitch_e
        0xa1 -> :sswitch_11
        0xe3 -> :sswitch_11
        0x114 -> :sswitch_11
        0x119 -> :sswitch_d
        0x129 -> :sswitch_11
        0x12f -> :sswitch_e
        0x138 -> :sswitch_11
        0x162 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0xd
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
