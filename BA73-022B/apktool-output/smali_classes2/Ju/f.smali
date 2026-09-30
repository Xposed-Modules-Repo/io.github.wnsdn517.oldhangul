.class public final LJu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJu/g;


# instance fields
.field public final a:LIu/c;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LIu/c;[B)V
    .locals 1

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu/f;->a:LIu/c;

    iput-object p2, p0, LJu/f;->b:[B

    return-void
.end method


# virtual methods
.method public final a(LIu/J;)LIu/J;
    .locals 12

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIu/J;->a:LIu/L;

    iget-object v1, p1, LIu/J;->c:LXu/e;

    invoke-virtual {v1}, LXu/i;->l()J

    move-result-wide v2

    long-to-int v2, v2

    iget-wide v3, p0, LJu/f;->d:J

    iget-object v5, p0, LJu/f;->a:LIu/c;

    iget-object v6, v5, LIu/c;->e:Ljava/lang/String;

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, LJu/f;->b:[B

    invoke-static {v5, v7}, LIu/g;->a(LIu/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "suite"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v5, LIu/c;->p:I

    mul-int/lit8 v9, v9, 0x2

    iget v10, v5, LIu/c;->o:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    iget v9, v5, LIu/c;->g:I

    add-int v11, v10, v9

    invoke-static {v7, v10, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    iget v10, v5, LIu/c;->h:I

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v10, "copyOf(this, newSize)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9, v3, v4}, LJu/b;->a([BIJ)V

    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    iget v5, v5, LIu/c;->i:I

    const/16 v10, 0x8

    mul-int/2addr v5, v10

    invoke-direct {v9, v5, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v5, 0xd

    new-array v5, v5, [B

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v4}, LJu/b;->a([BIJ)V

    iget v0, v0, LIu/L;->a:I

    int-to-byte v0, v0

    aput-byte v0, v5, v10

    const/16 v0, 0x9

    const/4 v3, 0x3

    aput-byte v3, v5, v0

    const/16 v0, 0xa

    aput-byte v3, v5, v0

    int-to-short v0, v2

    invoke-static {v5, v0}, LJu/b;->b([BS)V

    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-wide v2, p0, LJu/f;->d:J

    new-instance v0, LJu/e;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, LJu/e;-><init>(JI)V

    invoke-static {v1, v6, v0}, LJu/d;->a(LXu/e;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)LXu/e;

    move-result-object v0

    iget-wide v1, p0, LJu/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LJu/f;->d:J

    new-instance p0, LIu/J;

    iget-object p1, p1, LIu/J;->a:LIu/L;

    invoke-direct {p0, p1, v0}, LIu/J;-><init>(LIu/L;LXu/e;)V

    return-object p0
.end method

.method public final b(LIu/J;)LIu/J;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "record"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LIu/J;->c:LXu/e;

    iget-object v3, v1, LIu/J;->a:LIu/L;

    invoke-virtual {v2}, LXu/i;->l()J

    move-result-wide v4

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, LXu/i;->e:I

    iget v8, v2, LXu/i;->d:I

    sub-int/2addr v7, v8

    const/16 v9, 0x8

    if-le v7, v9, :cond_0

    add-int/lit8 v7, v8, 0x8

    iput v7, v2, LXu/i;->d:I

    iget-object v7, v2, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    invoke-static {v2, v9}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v10, v7, LXu/a;->b:I

    iget v11, v7, LXu/a;->c:I

    sub-int/2addr v11, v10

    if-lt v11, v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v9}, LXu/a;->c(I)V

    invoke-static {v2, v7}, LYu/d;->a(LXu/i;LYu/b;)V

    move-wide v7, v10

    :goto_0
    long-to-int v4, v4

    iget-wide v10, v0, LJu/f;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iput-wide v12, v0, LJu/f;->c:J

    iget-object v5, v0, LJu/f;->a:LIu/c;

    iget-object v12, v5, LIu/c;->e:Ljava/lang/String;

    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LJu/f;->b:[B

    invoke-static {v5, v0}, LIu/g;->b(LIu/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v13

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "suite"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, LIu/c;->p:I

    const/4 v14, 0x2

    mul-int/2addr v6, v14

    iget v15, v5, LIu/c;->o:I

    mul-int/2addr v15, v14

    add-int/2addr v15, v6

    iget v6, v5, LIu/c;->g:I

    move/from16 v16, v9

    add-int v9, v15, v6

    mul-int/lit8 v17, v6, 0x2

    add-int v15, v17, v15

    invoke-static {v0, v9, v15}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    iget v9, v5, LIu/c;->h:I

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v7, v8}, LJu/b;->a([BIJ)V

    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    iget v5, v5, LIu/c;->i:I

    mul-int/lit8 v8, v5, 0x8

    invoke-direct {v7, v8, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v12, v14, v13, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v9, v6

    sub-int/2addr v4, v9

    sub-int/2addr v4, v5

    const/high16 v0, 0x10000

    if-ge v4, v0, :cond_1

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v10, v11}, LJu/b;->a([BIJ)V

    iget v5, v3, LIu/L;->a:I

    int-to-byte v5, v5

    aput-byte v5, v0, v16

    const/16 v5, 0x9

    const/4 v6, 0x3

    aput-byte v6, v0, v5

    const/16 v5, 0xa

    aput-byte v6, v0, v5

    int-to-short v4, v4

    invoke-static {v0, v4}, LJu/b;->b([BS)V

    invoke-virtual {v12, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance v0, LIu/J;

    iget-object v1, v1, LIu/J;->b:LIu/U;

    sget-object v4, LJu/c;->a:LJu/c;

    invoke-static {v2, v12, v4}, LJu/d;->a(LXu/e;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)LXu/e;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, LIu/J;-><init>(LIu/L;LIu/U;LXu/e;)V

    return-object v0

    :cond_1
    const-string v0, "Content size should fit in 2 bytes, actual: "

    invoke-static {v4, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Not enough bytes to read a long integer of size 8."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v16, v9

    invoke-static/range {v16 .. v16}, LXu/n;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
