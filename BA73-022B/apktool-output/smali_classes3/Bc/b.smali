.class public final LBc/b;
.super LTc/g;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LBc/b;->k:I

    invoke-direct {p0, p1}, LTc/g;-><init>(Lbo/a;)V

    return-void
.end method


# virtual methods
.method public final h(I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, LBc/b;->k:I

    const-string v2, "<set-?>"

    const-string v3, "OK"

    const-string v5, "3"

    const-string v6, "2"

    const-string v7, "1"

    const-string v8, "6"

    const-string v9, "5"

    const-string v10, "4"

    const-string v11, "9"

    const-string v12, "8"

    const-string v13, "7"

    const-string v14, "0"

    const/4 v4, 0x2

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v0, Lpc/b;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    new-instance v1, Lpc/e;

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-direct {v1, v14, v15, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/16 v6, 0xa

    invoke-static {v6, v3, v2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v3, v2, LSe/g;->r:Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    new-array v3, v3, [LSe/g;

    aput-object v0, v3, v5

    aput-object v1, v3, v15

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lpc/e;

    new-array v1, v5, [I

    invoke-direct {v0, v13, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v2, v5, [I

    invoke-direct {v1, v12, v15, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v2, Lpc/e;

    new-array v3, v5, [I

    invoke-direct {v2, v11, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x3

    new-array v3, v3, [LSe/g;

    aput-object v0, v3, v5

    aput-object v1, v3, v15

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Lpc/e;

    new-array v1, v5, [I

    invoke-direct {v0, v10, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v2, v5, [I

    invoke-direct {v1, v9, v15, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v2, Lpc/e;

    new-array v3, v5, [I

    invoke-direct {v2, v8, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x3

    new-array v3, v3, [LSe/g;

    aput-object v0, v3, v5

    aput-object v1, v3, v15

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Lpc/e;

    new-array v2, v0, [I

    invoke-direct {v1, v7, v15, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v2, Lpc/e;

    new-array v3, v0, [I

    invoke-direct {v2, v6, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v3, Lpc/e;

    new-array v6, v0, [I

    invoke-direct {v3, v5, v15, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v5, 0x3

    new-array v5, v5, [LSe/g;

    aput-object v1, v5, v0

    aput-object v2, v5, v15

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, ""

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_4

    if-eq v1, v4, :cond_3

    new-instance v1, Lpc/b;

    const/4 v5, -0x5

    invoke-direct {v1, v5}, Lpc/b;-><init>(I)V

    new-instance v5, Lpc/e;

    invoke-direct {v5, v14, v0}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-static {v6, v3, v2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v3, v0, LSe/g;->r:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    new-array v2, v3, [LSe/g;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    aput-object v5, v2, v15

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lpc/e;

    const-string v1, "PQRS"

    invoke-direct {v0, v13, v1}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpc/e;

    const-string v2, "TUV"

    invoke-direct {v1, v12, v2}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpc/e;

    const-string v3, "WXYZ"

    invoke-direct {v2, v11, v3}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [LSe/g;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v1, v3, v15

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lpc/e;

    const-string v1, "GHI"

    invoke-direct {v0, v10, v1}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpc/e;

    const-string v2, "JKL"

    invoke-direct {v1, v9, v2}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpc/e;

    const-string v3, "MNO"

    invoke-direct {v2, v8, v3}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [LSe/g;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v1, v3, v15

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Lpc/e;

    invoke-direct {v1, v7, v0}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/e;

    const-string v2, "ABC"

    invoke-direct {v0, v6, v2}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpc/e;

    const-string v3, "DEF"

    invoke-direct {v2, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [LSe/g;

    const/16 v16, 0x0

    aput-object v1, v3, v16

    aput-object v0, v3, v15

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    if-eqz v1, :cond_8

    if-eq v1, v15, :cond_7

    if-eq v1, v4, :cond_6

    new-instance v0, Lpc/b;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v14, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v3, Lpc/d;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lpc/d;-><init>(CI)V

    const/4 v5, 0x3

    new-array v5, v5, [LSe/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v15

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    new-instance v0, Lpc/e;

    new-array v1, v2, [I

    invoke-direct {v0, v13, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v3, v2, [I

    invoke-direct {v1, v12, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v3, Lpc/e;

    new-array v5, v2, [I

    invoke-direct {v3, v11, v15, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v5, 0x3

    new-array v5, v5, [LSe/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v15

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    new-instance v0, Lpc/e;

    new-array v1, v2, [I

    invoke-direct {v0, v10, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v3, v2, [I

    invoke-direct {v1, v9, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v3, Lpc/e;

    new-array v5, v2, [I

    invoke-direct {v3, v8, v15, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v5, 0x3

    new-array v5, v5, [LSe/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v15

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    new-instance v0, Lpc/e;

    new-array v1, v2, [I

    invoke-direct {v0, v7, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v3, v2, [I

    invoke-direct {v1, v6, v15, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v3, Lpc/e;

    new-array v6, v2, [I

    invoke-direct {v3, v5, v15, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v5, 0x3

    new-array v5, v5, [LSe/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v15

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, LBc/b;->k:I

    const-string v1, "<set-?>"

    const-string v2, "OK"

    const-string v4, "0"

    const-string v5, "9"

    const-string v6, "8"

    const-string v7, "7"

    const-string v8, "6"

    const/4 v9, -0x5

    const-string v10, "5"

    const-string v11, "4"

    const-string v12, "3"

    const-string v13, "2"

    const-string v14, "1"

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 p0, 0x5

    const/16 v18, 0x4

    const/4 v3, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    new-instance v0, Lpc/e;

    new-array v1, v3, [I

    invoke-direct {v0, v14, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v2, v3, [I

    invoke-direct {v1, v13, v15, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v2, Lpc/e;

    new-array v4, v3, [I

    invoke-direct {v2, v12, v15, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v4, Lpc/e;

    new-array v5, v3, [I

    invoke-direct {v4, v11, v15, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v5, Lpc/e;

    new-array v6, v3, [I

    invoke-direct {v5, v10, v15, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v6, Lpc/b;

    invoke-direct {v6, v9}, Lpc/b;-><init>(I)V

    const/4 v7, 0x6

    new-array v7, v7, [LSe/g;

    aput-object v0, v7, v3

    aput-object v1, v7, v15

    aput-object v2, v7, v17

    aput-object v4, v7, v16

    aput-object v5, v7, v18

    aput-object v6, v7, p0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/e;

    new-array v9, v3, [I

    invoke-direct {v0, v8, v15, v9}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v8, Lpc/e;

    new-array v9, v3, [I

    invoke-direct {v8, v7, v15, v9}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v7, Lpc/e;

    new-array v9, v3, [I

    invoke-direct {v7, v6, v15, v9}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v6, Lpc/e;

    new-array v9, v3, [I

    invoke-direct {v6, v5, v15, v9}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v5, Lpc/e;

    new-array v9, v3, [I

    invoke-direct {v5, v4, v15, v9}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/16 v4, 0xa

    invoke-static {v4, v2, v1}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v1

    iput-object v2, v1, LSe/g;->r:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    new-array v2, v2, [LSe/g;

    aput-object v0, v2, v3

    aput-object v8, v2, v15

    aput-object v7, v2, v17

    aput-object v6, v2, v16

    aput-object v5, v2, v18

    aput-object v1, v2, p0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, ""

    if-nez p1, :cond_1

    new-instance v1, Lpc/e;

    invoke-direct {v1, v14, v0}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpc/e;

    const-string v2, "ABC"

    invoke-direct {v0, v13, v2}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpc/e;

    const-string v4, "DEF"

    invoke-direct {v2, v12, v4}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpc/e;

    const-string v5, "GHI"

    invoke-direct {v4, v11, v5}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpc/e;

    const-string v6, "JKL"

    invoke-direct {v5, v10, v6}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpc/b;

    invoke-direct {v6, v9}, Lpc/b;-><init>(I)V

    const/4 v7, 0x6

    new-array v7, v7, [LSe/g;

    aput-object v1, v7, v3

    aput-object v0, v7, v15

    aput-object v2, v7, v17

    aput-object v4, v7, v16

    aput-object v5, v7, v18

    aput-object v6, v7, p0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v9, Lpc/e;

    const-string v10, "MNO"

    invoke-direct {v9, v8, v10}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpc/e;

    const-string v10, "PQRS"

    invoke-direct {v8, v7, v10}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpc/e;

    const-string v10, "TUV"

    invoke-direct {v7, v6, v10}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpc/e;

    const-string v10, "WXYZ"

    invoke-direct {v6, v5, v10}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpc/e;

    invoke-direct {v5, v4, v0}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v4, v2, v1}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v2, v0, LSe/g;->r:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    new-array v1, v2, [LSe/g;

    aput-object v9, v1, v3

    aput-object v8, v1, v15

    aput-object v7, v1, v17

    aput-object v6, v1, v16

    aput-object v5, v1, v18

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    if-nez p1, :cond_2

    new-instance v0, Lpc/e;

    new-array v1, v3, [I

    invoke-direct {v0, v14, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v2, v3, [I

    invoke-direct {v1, v13, v15, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v2, Lpc/e;

    new-array v4, v3, [I

    invoke-direct {v2, v12, v15, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v4, Lpc/e;

    new-array v5, v3, [I

    invoke-direct {v4, v11, v15, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v5, Lpc/e;

    new-array v6, v3, [I

    invoke-direct {v5, v10, v15, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v6, Lpc/b;

    invoke-direct {v6, v9}, Lpc/b;-><init>(I)V

    const/4 v7, 0x6

    new-array v7, v7, [LSe/g;

    aput-object v0, v7, v3

    aput-object v1, v7, v15

    aput-object v2, v7, v17

    aput-object v4, v7, v16

    aput-object v5, v7, v18

    aput-object v6, v7, p0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lpc/e;

    new-array v1, v3, [I

    invoke-direct {v0, v8, v15, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    new-array v2, v3, [I

    invoke-direct {v1, v7, v15, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v2, Lpc/e;

    new-array v7, v3, [I

    invoke-direct {v2, v6, v15, v7}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v6, Lpc/e;

    new-array v7, v3, [I

    invoke-direct {v6, v5, v15, v7}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v5, Lpc/e;

    new-array v7, v3, [I

    invoke-direct {v5, v4, v15, v7}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v4, Lpc/d;

    move/from16 v7, v18

    invoke-direct {v4, v3, v7}, Lpc/d;-><init>(CI)V

    const/4 v8, 0x6

    new-array v8, v8, [LSe/g;

    aput-object v0, v8, v3

    aput-object v1, v8, v15

    aput-object v2, v8, v17

    aput-object v6, v8, v16

    aput-object v5, v8, v7

    aput-object v4, v8, p0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
