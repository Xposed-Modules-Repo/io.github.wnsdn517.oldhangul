.class public final LCn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk/a;
.implements Lvi/b;
.implements LK3/c;
.implements LBv/f;
.implements LS4/D;
.implements LJw/a;
.implements Landroidx/core/view/v;
.implements Landroidx/preference/o;
.implements LXw/c;
.implements Lf5/c;


# static fields
.field public static b:LCn/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, LCn/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lsv/w;

    invoke-direct {p0, v1, v0}, Lsv/w;-><init>(Z[Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p0, Ldx/f;

    .line 6
    new-instance p1, LJk/k;

    const/16 v0, 0x1b

    .line 7
    invoke-direct {p1, v0, v1}, LJk/k;-><init>(IZ)V

    .line 8
    new-instance v0, Ldx/e;

    const/16 v2, 0x18

    .line 9
    invoke-direct {v0, v2}, Lsv/v;-><init>(I)V

    .line 10
    new-instance v2, Lsv/v;

    const/16 v3, 0x1a

    .line 11
    invoke-direct {v2, v3}, Lsv/v;-><init>(I)V

    .line 12
    new-instance v4, Lsv/w;

    .line 13
    invoke-direct {v4, v3}, Lsv/w;-><init>(I)V

    .line 14
    new-instance v5, Ldx/b;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v5, v6}, Ldx/b;-><init>(I)V

    .line 16
    new-instance v7, Ldx/b;

    const/4 v8, 0x3

    .line 17
    invoke-direct {v7, v8}, Ldx/b;-><init>(I)V

    .line 18
    new-instance v9, Ldx/b;

    .line 19
    invoke-direct {v9, v1}, Ldx/b;-><init>(I)V

    .line 20
    new-instance v10, Ldx/b;

    sget-object v11, Ldx/c;->e:[Ljava/lang/String;

    invoke-direct {v10, v11}, Ldx/b;-><init>([Ljava/lang/String;)V

    new-instance v11, LJk/k;

    .line 21
    invoke-direct {v11, v3, v1}, LJk/k;-><init>(IZ)V

    .line 22
    new-instance v12, Lsv/m;

    .line 23
    invoke-direct {v12, v3}, Lsv/m;-><init>(I)V

    const/16 v3, 0xa

    .line 24
    new-array v3, v3, [LXw/a;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    aput-object v2, v3, v6

    aput-object v4, v3, v8

    const/4 p1, 0x4

    aput-object v5, v3, p1

    const/4 p1, 0x5

    aput-object v7, v3, p1

    const/4 p1, 0x6

    aput-object v9, v3, p1

    const/4 p1, 0x7

    aput-object v10, v3, p1

    const/16 p1, 0x8

    aput-object v11, v3, p1

    const/16 p1, 0x9

    aput-object v12, v3, p1

    .line 25
    invoke-direct {p0, v3}, Ldx/c;-><init>([LXw/a;)V

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p0, Ldx/c;

    invoke-direct {p0, v1, v0}, Ldx/c;-><init>(Z[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LCn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Ljava/lang/String;)Le0/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u00b6"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    new-instance p0, Le0/b;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmk/d;->c(Ljava/lang/String;)Le0/a;

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmk/d;->c(Ljava/lang/String;)Le0/a;

    move-result-object v4

    filled-new-array {v0, v4}, [Le0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "preset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v3, v1, v7}, Le0/b;-><init>(Ljava/util/List;IZI)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v0, Le0/b;

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmk/d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, v5, v2}, Le0/b;-><init>(Ljava/util/List;IZI)V

    return-object v0

    :cond_3
    new-instance p0, Le0/b;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v5, v5, v1}, Le0/b;-><init>(Ljava/util/List;IZI)V

    return-object p0
.end method

.method public static K(Landroid/content/Context;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;
    .locals 10

    sget-boolean v0, Ld9/a;->N8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->c:LF6/f;

    const-class v4, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    const-string v5, "build(...)"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sqlcipher"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "PostHistoryEn.db"

    invoke-static {p0, v4, v0}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p0

    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    const-string v4, "AndroidKeyStore"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v8, "PostHistory"

    invoke-virtual {v6, v8}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v6, "AES"

    invoke-static {v6, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v7, 0x3

    invoke-direct {v6, v8, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v7, "CBC"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v7, "PKCS7Padding"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/crypto/SecretKey;

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, "getBytes(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v4}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    iput-object v0, p0, Landroidx/room/h;->g:LK3/c;

    new-array v0, v2, [LF3/a;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/room/h;->a([LF3/a;)V

    iput-boolean v2, p0, Landroidx/room/h;->h:Z

    invoke-virtual {p0}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "PostHistory.db"

    invoke-static {p0, v4, v0}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p0

    iput-boolean v2, p0, Landroidx/room/h;->h:Z

    new-array v0, v2, [LF3/a;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/room/h;->a([LF3/a;)V

    invoke-virtual {p0}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    return-object p0
.end method

.method public static L(Ljava/lang/String;)LBw/f;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, LBw/f;

    invoke-direct {v0, p0}, LBw/f;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static M(I)LGn/a;
    .locals 5

    invoke-static {}, LGn/a;->values()[LGn/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LGn/a;->a:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(LD2/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Landroidx/emoji2/text/u;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/u;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public B()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public C()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public D()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public E()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public G()I
    .locals 0

    const p0, 0x7f080b0f

    return p0
.end method

.method public H()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public I()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public N()Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->b:Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->b:Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lgl/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LCn/a;->K(Landroid/content/Context;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->b:Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "https://api.tenor.com/v1/"

    return-object p0
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->w0:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p1, 0x7f130ba4

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lba/v;->a:Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getTenor()[I

    move-result-object p0

    invoke-static {p0}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x12c

    return p0

    :pswitch_0
    const/16 p0, 0x12c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public p(LK3/b;)LK3/d;
    .locals 3

    new-instance p0, LL3/e;

    iget-object v0, p1, LK3/b;->a:Landroid/content/Context;

    iget-object v1, p1, LK3/b;->b:Ljava/lang/String;

    iget-object v2, p1, LK3/b;->c:LTr/a;

    iget-boolean p1, p1, LK3/b;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, LL3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LTr/a;Z)V

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public x()I
    .locals 0

    const p0, 0x7f080b10

    return p0
.end method

.method public y()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 0

    iget p0, p0, LCn/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
