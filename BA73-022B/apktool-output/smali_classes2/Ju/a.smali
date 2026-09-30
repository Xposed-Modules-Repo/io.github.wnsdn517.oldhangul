.class public final LJu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJu/g;


# instance fields
.field public final a:LIu/c;

.field public final b:[B

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:Ljavax/crypto/Mac;

.field public final f:Ljavax/crypto/Cipher;

.field public final g:Ljavax/crypto/spec/SecretKeySpec;

.field public final h:Ljavax/crypto/Mac;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LIu/c;[B)V
    .locals 1

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu/a;->a:LIu/c;

    iput-object p2, p0, LJu/a;->b:[B

    iget-object v0, p1, LIu/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, LJu/a;->c:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, LIu/g;->a(LIu/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, LJu/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p1, LIu/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, LJu/a;->e:Ljavax/crypto/Mac;

    iget-object v0, p1, LIu/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, LJu/a;->f:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, LIu/g;->b(LIu/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, LJu/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    iget-object p1, p1, LIu/c;->j:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, LJu/a;->h:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final a(LIu/J;)LIu/J;
    .locals 12

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, LJu/a;->a:LIu/c;

    iget v2, v1, LIu/c;->g:I

    sget-object v3, LOu/l;->a:[C

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    :goto_0
    :try_start_0
    iget v4, v3, LXu/k;->g:I

    iget v5, v3, LXu/k;->d:I

    iget v6, v3, LXu/k;->f:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ge v5, v2, :cond_2

    sget-object v5, LOu/q;->b:LJv/e;

    invoke-virtual {v5}, LJv/e;->A()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LJv/l;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v8

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, LOu/q;->c:LIv/O0;

    invoke-virtual {v5}, LIv/F0;->start()Z

    new-instance v5, LKv/C;

    invoke-direct {v5, v4, v8, v6}, LKv/C;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v5}, LIv/M;->r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-static {v3, v5}, LXu/n;->f(LXu/k;Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LXu/n;->b(LXu/e;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v2, p0, LJu/a;->c:Ljavax/crypto/Cipher;

    iget-object v3, p0, LJu/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v6, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p1, LIu/J;->c:LXu/e;

    iget-object p1, p1, LIu/J;->a:LIu/L;

    invoke-static {v0}, LXu/n;->c(LXu/e;)[B

    move-result-object v0

    iget-object v3, p0, LJu/a;->e:Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    sget-object v5, LIu/g;->a:[B

    const-string v5, "<this>"

    iget-object v7, p0, LJu/a;->b:[B

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "suite"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget v8, v1, LIu/c;->p:I

    iget-object v1, v1, LIu/c;->l:LKu/a;

    iget-object v1, v1, LKu/a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v8, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v1, 0xd

    new-array v1, v1, [B

    iget-wide v7, p0, LJu/a;->j:J

    invoke-static {v1, v9, v7, v8}, LJu/b;->a([BIJ)V

    iget v5, p1, LIu/L;->a:I

    int-to-byte v5, v5

    const/16 v7, 0x8

    aput-byte v5, v1, v7

    const/16 v5, 0x9

    const/4 v7, 0x3

    aput-byte v7, v1, v5

    const/16 v5, 0xa

    aput-byte v7, v1, v5

    array-length v5, v0

    int-to-short v5, v5

    invoke-static {v1, v5}, LJu/b;->b([BS)V

    iget-wide v7, p0, LJu/a;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    iput-wide v7, p0, LJu/a;->j:J

    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const-string v3, "sendMac.doFinal(content)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    :try_start_1
    array-length v5, v0

    invoke-static {v3, v0, v9, v5}, LXu/l;->a(LXu/k;[BII)V

    invoke-static {v3, v1}, LXu/l;->b(LXu/d;[B)V

    iget v0, v3, LXu/k;->g:I

    iget v1, v3, LXu/k;->d:I

    iget v5, v3, LXu/k;->f:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_3
    if-ge v9, v1, :cond_3

    invoke-virtual {v3, v0}, LXu/k;->m(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, LHu/p;

    invoke-direct {v1, p0, v4}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LJu/d;->a(LXu/e;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)LXu/e;

    move-result-object p0

    new-instance v0, LIu/J;

    invoke-direct {v0, p1, p0}, LIu/J;-><init>(LIu/L;LXu/e;)V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, LXu/k;->close()V

    throw p0

    :goto_4
    invoke-virtual {v3}, LXu/k;->close()V

    throw p0
.end method

.method public final b(LIu/J;)LIu/J;
    .locals 11

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIu/J;->c:LXu/e;

    iget-object v1, p1, LIu/J;->a:LIu/L;

    iget-object v2, p0, LJu/a;->a:LIu/c;

    iget v3, v2, LIu/c;->g:I

    invoke-static {v0, v3}, LXu/n;->b(LXu/e;I)[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v3, p0, LJu/a;->f:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, LJu/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v4, LJu/c;->a:LJu/c;

    invoke-static {v0, v3, v4}, LJu/d;->a(LXu/e;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)LXu/e;

    move-result-object v0

    invoke-static {v0}, LXu/n;->c(LXu/e;)[B

    move-result-object v0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    array-length v4, v0

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v3, v2, LIu/c;->p:I

    sub-int v5, v4, v3

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    array-length v7, v0

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v7, :cond_1

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    if-ne v6, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LE4/b;

    const-string p1, "Padding invalid: expected "

    const-string v0, ", actual "

    invoke-static {v6, v9, p1, v0}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v8}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    iget-object v4, p0, LJu/a;->h:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    sget-object v6, LIu/g;->a:[B

    const-string v6, "<this>"

    iget-object v7, p0, LJu/a;->b:[B

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "suite"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v2, LIu/c;->l:LKu/a;

    iget-object v2, v2, LKu/a;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v3, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v2, 0xd

    new-array v2, v2, [B

    iget-wide v6, p0, LJu/a;->i:J

    invoke-static {v2, v8, v6, v7}, LJu/b;->a([BIJ)V

    iget v6, v1, LIu/L;->a:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v2, v7

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v7, v2, v6

    const/16 v6, 0xa

    aput-byte v7, v2, v6

    int-to-short v6, v5

    invoke-static {v2, v6}, LJu/b;->b([BS)V

    iget-wide v6, p0, LJu/a;->i:J

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    iput-wide v6, p0, LJu/a;->i:J

    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v4, v0, v8, v5}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v3, v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    invoke-static {p0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LXu/d;

    invoke-direct {p0}, LXu/d;-><init>()V

    :try_start_0
    invoke-static {p0, v0, v8, v5}, LXu/l;->a(LXu/k;[BII)V

    invoke-virtual {p0}, LXu/d;->d0()LXu/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LIu/J;

    iget-object p1, p1, LIu/J;->b:LIu/U;

    invoke-direct {v0, v1, p1, p0}, LIu/J;-><init>(LIu/L;LIu/U;LXu/e;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LXu/k;->close()V

    throw p1

    :cond_2
    new-instance p0, LE4/b;

    const-string p1, "Failed to verify MAC content"

    invoke-direct {p0, p1, v8}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
