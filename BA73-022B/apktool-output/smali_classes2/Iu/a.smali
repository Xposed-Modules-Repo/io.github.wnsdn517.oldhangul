.class public abstract LIu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LIu/c;

    const/16 v1, 0x9c

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "AES128-GCM-SHA256"

    sget-object v8, LIu/m;->c:LIu/m;

    const/16 v5, 0x80

    sget-object v16, LKu/a;->e:LKu/a;

    sget-object v17, LKu/g;->b:LKu/g;

    move-object v4, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;ILKu/a;LKu/g;)V

    new-instance v18, LIu/c;

    const/16 v19, -0x3fd4

    const-string v20, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v21, "ECDHE-ECDSA-AES256-GCM-SHA384"

    sget-object v13, LIu/m;->b:LIu/m;

    const/16 v23, 0x100

    sget-object v24, LKu/a;->f:LKu/a;

    sget-object v25, LKu/g;->c:LKu/g;

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v25}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;ILKu/a;LKu/g;)V

    move-object/from16 v1, v18

    move-object/from16 v23, v24

    new-instance v2, LIu/c;

    const-string v12, "ECDHE-ECDSA-AES128-GCM-SHA256"

    const/16 v14, 0x80

    const/16 v10, -0x3fd5

    const-string v11, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    move-object v9, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    invoke-direct/range {v9 .. v16}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;ILKu/a;LKu/g;)V

    move-object/from16 v16, v15

    new-instance v17, LIu/c;

    const-string v20, "ECDHE-RSA-AES256-GCM-SHA384"

    const/16 v22, 0x100

    const/16 v18, -0x3fd0

    const-string v19, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v24, v7

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v24}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;ILKu/a;LKu/g;)V

    move-object/from16 v3, v17

    move-object/from16 v17, v24

    new-instance v9, LIu/c;

    const-string v12, "ECDHE-RSA-AES128-GCM-SHA256"

    const/16 v10, -0x3fd1

    const-string v11, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;ILKu/a;LKu/g;)V

    move-object/from16 v19, v9

    move-object/from16 v16, v15

    new-instance v4, LIu/c;

    const/16 v5, 0x35

    const-string v6, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v7, "AES-256-CBC-SHA"

    const-string v9, "AES/CBC/NoPadding"

    const/16 v10, 0x100

    const/16 v11, 0x10

    const/16 v12, 0x30

    const/16 v13, 0x14

    const-string v14, "HmacSHA1"

    const/16 v15, 0xa0

    sget-object v18, LIu/d;->b:LIu/d;

    invoke-direct/range {v4 .. v18}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;Ljava/lang/String;IIIILjava/lang/String;ILKu/a;LKu/g;LIu/d;)V

    move-object/from16 v20, v4

    new-instance v4, LIu/c;

    const-string v14, "HmacSHA1"

    const/16 v5, 0x2f

    const-string v6, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v7, "AES-128-CBC-SHA"

    const-string v9, "AES/CBC/NoPadding"

    const/16 v10, 0x80

    invoke-direct/range {v4 .. v18}, LIu/c;-><init>(SLjava/lang/String;Ljava/lang/String;LIu/m;Ljava/lang/String;IIIILjava/lang/String;ILKu/a;LKu/g;LIu/d;)V

    move-object v6, v4

    move-object/from16 v5, v20

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v19

    filled-new-array/range {v0 .. v6}, [LIu/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIu/c;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLu/c;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLu/a;

    iget-object v5, v5, LLu/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x2c8393b

    const/16 v8, 0x80

    if-eq v6, v7, :cond_4

    const v7, 0x2c83cfc

    if-eq v6, v7, :cond_2

    const v7, 0x2c840bd

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "1.8.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLu/a;

    iget v4, v4, LLu/a;->b:I

    const/16 v5, 0xa1

    if-ge v4, v5, :cond_6

    iget v3, v3, LIu/c;->f:I

    if-gt v3, v8, :cond_0

    goto :goto_1

    :cond_2
    const-string v6, "1.7.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLu/a;

    iget v4, v4, LLu/a;->b:I

    const/16 v5, 0xab

    if-ge v4, v5, :cond_6

    iget v3, v3, LIu/c;->f:I

    if-gt v3, v8, :cond_0

    goto :goto_1

    :cond_4
    const-string v6, "1.6.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLu/a;

    iget v4, v4, LLu/a;->b:I

    const/16 v5, 0xb5

    if-ge v4, v5, :cond_6

    iget v3, v3, LIu/c;->f:I

    if-gt v3, v8, :cond_0

    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sput-object v1, LIu/a;->a:Ljava/util/ArrayList;

    return-void
.end method
