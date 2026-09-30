.class public final Lmk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements Lr3/b;
.implements Lw6/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmk/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Le0/a;
    .locals 4

    const-string v0, "imageInfoString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u00a6"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance p0, Le0/d;

    invoke-direct {p0}, Le0/d;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    new-instance p0, Le0/d;

    invoke-direct {p0}, Le0/d;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Le0/d;

    const-string/jumbo v1, "primaryKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0}, Le0/d;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Le0/e;

    invoke-direct {v0, p0}, Le0/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Le0/c;

    invoke-direct {v0, p0}, Le0/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Le0/c;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Le0/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "emojis"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Le0/c;

    invoke-direct {v2, v1}, Le0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lnw/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lnw/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v6, :cond_4

    goto :goto_5

    :cond_4
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_b

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_a

    :goto_5
    if-gez v10, :cond_5

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_5
    if-lez v10, :cond_6

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_6
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_7

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v1, v12

    array-length v12, v12

    add-int/2addr v7, v12

    move v12, v10

    goto :goto_8

    :cond_7
    if-ge v7, v3, :cond_8

    goto :goto_6

    :cond_8
    if-le v7, v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_b
    move v10, v15

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->e:[I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Left down"

    return-object p0

    :cond_1
    const-string p0, "Right down"

    return-object p0

    :cond_2
    const-string p0, "Right up"

    return-object p0

    :cond_3
    const-string p0, "Left up"

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->c:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/j;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "sqlcipher"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT1/a;->k(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "KeysCafeStatistics"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    invoke-direct {v1, v0}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    const-class v0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    const-string v2, "keyscafe_statistics.db"

    invoke-static {p1, v0, v2}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p1

    iput-object v1, p1, Landroidx/room/h;->g:LK3/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/room/h;->h:Z

    invoke-virtual {p1}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    sput-object p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->c:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)LEt/c;
    .locals 1

    const-string p0, "backupDeviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv6/b;->a:Lv6/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-boolean p0, Ld6/a;->p0:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-boolean p0, Ld6/a;->n0:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    sget-boolean p0, Ld6/a;->m0:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Ld6/a;->p0:Z

    if-eqz p0, :cond_2

    sget-object p0, Lw6/b;->f:Lw6/b;

    return-object p0

    :cond_2
    sget-object p0, Lw6/e;->f:Lw6/e;

    return-object p0

    :cond_3
    sget-boolean p0, Ld6/a;->o0:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lw6/c;->f:Lw6/c;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lw6/f;->f:Lw6/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmk/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
