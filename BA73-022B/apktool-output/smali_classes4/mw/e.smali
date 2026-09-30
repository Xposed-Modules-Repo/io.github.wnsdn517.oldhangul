.class public final Lmw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lmw/u;

.field public final b:Lmw/t;

.field public final c:Ljava/lang/String;

.field public final d:Lmw/B;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lmw/t;

.field public final h:Lmw/s;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvw/m;->a:Lvw/m;

    sget-object v0, Lvw/m;->a:Lvw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Sent-Millis"

    const-string v1, "OkHttp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmw/e;->k:Ljava/lang/String;

    sget-object v0, Lvw/m;->a:Lvw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Received-Millis"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmw/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LBw/C;)V
    .locals 14

    const-string v0, "<this>"

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 5
    :try_start_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    invoke-virtual {v0, v5, v4}, Lm0/d;->f(Lmw/u;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm0/d;->a()Lmw/u;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_7

    .line 7
    :try_start_2
    iput-object v0, p0, Lmw/e;->a:Lmw/u;

    .line 8
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lmw/e;->c:Ljava/lang/String;

    .line 10
    new-instance v0, LX4/c;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LX4/c;-><init>(I)V

    .line 11
    invoke-static {v1}, Lht/a;->q(LBw/w;)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v0, v9}, LX4/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 14
    :cond_0
    invoke-virtual {v0}, LX4/c;->d()Lmw/t;

    move-result-object v0

    iput-object v0, p0, Lmw/e;->b:Lmw/t;

    .line 15
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lgl/b;->p(Ljava/lang/String;)LL4/l;

    move-result-object v0

    .line 17
    iget-object v6, v0, LL4/l;->c:Ljava/lang/Object;

    check-cast v6, Lmw/B;

    iput-object v6, p0, Lmw/e;->d:Lmw/B;

    .line 18
    iget v6, v0, LL4/l;->b:I

    iput v6, p0, Lmw/e;->e:I

    .line 19
    iget-object v0, v0, LL4/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmw/e;->f:Ljava/lang/String;

    .line 20
    new-instance v0, LX4/c;

    invoke-direct {v0, v4}, LX4/c;-><init>(I)V

    .line 21
    invoke-static {v1}, Lht/a;->q(LBw/w;)I

    move-result v4

    move v6, v7

    :goto_2
    if-ge v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v8}, LX4/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    sget-object v4, Lmw/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v8, Lmw/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v0, v4}, LX4/c;->g(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v8}, LX4/c;->g(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-nez v6, :cond_2

    move-wide v12, v10

    goto :goto_3

    .line 28
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_3
    iput-wide v12, p0, Lmw/e;->i:J

    if-nez v9, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_4
    iput-wide v10, p0, Lmw/e;->j:J

    .line 30
    invoke-virtual {v0}, LX4/c;->d()Lmw/t;

    move-result-object v0

    iput-object v0, p0, Lmw/e;->g:Lmw/t;

    .line 31
    iget-object v0, p0, Lmw/e;->a:Lmw/u;

    .line 32
    iget-object v0, v0, Lmw/u;->a:Ljava/lang/String;

    .line 33
    const-string v4, "https"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 36
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v4, Lmw/m;->b:Lmw/p;

    invoke-virtual {v4, v0}, Lmw/p;->c(Ljava/lang/String;)Lmw/m;

    move-result-object v0

    .line 38
    invoke-static {v1}, Lmw/e;->a(LBw/w;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-static {v1}, Lmw/e;->a(LBw/w;)Ljava/util/List;

    move-result-object v6

    .line 40
    invoke-virtual {v1}, LBw/w;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 41
    invoke-virtual {v1, v2, v3}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, LDj/g;->x(Ljava/lang/String;)Lmw/L;

    move-result-object v1

    goto :goto_5

    .line 43
    :cond_4
    sget-object v1, Lmw/L;->f:Lmw/L;

    .line 44
    :goto_5
    const-string v2, "tlsVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cipherSuite"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "peerCertificates"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localCertificates"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v3, Lmw/s;

    invoke-static {v6}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lmw/r;

    invoke-direct {v6, v2, v7}, Lmw/r;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, v4, v6}, Lmw/s;-><init>(Lmw/L;Lmw/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v3, p0, Lmw/e;->h:Lmw/s;

    goto :goto_6

    .line 48
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_6
    iput-object v5, p0, Lmw/e;->h:Lmw/s;

    .line 50
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cache corruption for "

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lvw/m;->a:Lvw/m;

    .line 54
    sget-object v0, Lvw/m;->a:Lvw/m;

    .line 55
    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v1, p0}, Lvw/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lmw/G;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lmw/G;->a:LJs/c0;

    .line 60
    iget-object v1, v0, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Lmw/u;

    .line 61
    iput-object v1, p0, Lmw/e;->a:Lmw/u;

    .line 62
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p1, Lmw/G;->h:Lmw/G;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v1, Lmw/G;->a:LJs/c0;

    .line 66
    iget-object v1, v1, LJs/c0;->d:Ljava/lang/Object;

    check-cast v1, Lmw/t;

    .line 67
    iget-object v2, p1, Lmw/G;->f:Lmw/t;

    .line 68
    invoke-static {v2}, Lht/a;->A(Lmw/t;)Ljava/util/Set;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lnw/b;->b:Lmw/t;

    goto :goto_1

    .line 70
    :cond_0
    new-instance v4, LX4/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LX4/c;-><init>(I)V

    .line 71
    invoke-virtual {v1}, Lmw/t;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 72
    invoke-virtual {v1, v6}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 74
    invoke-virtual {v1, v6}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, LX4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, LX4/c;->d()Lmw/t;

    move-result-object v1

    .line 76
    :goto_1
    iput-object v1, p0, Lmw/e;->b:Lmw/t;

    .line 77
    iget-object v0, v0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lmw/e;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lmw/G;->b:Lmw/B;

    .line 80
    iput-object v0, p0, Lmw/e;->d:Lmw/B;

    .line 81
    iget v0, p1, Lmw/G;->d:I

    .line 82
    iput v0, p0, Lmw/e;->e:I

    .line 83
    iget-object v0, p1, Lmw/G;->c:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lmw/e;->f:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lmw/e;->g:Lmw/t;

    .line 86
    iget-object v0, p1, Lmw/G;->e:Lmw/s;

    .line 87
    iput-object v0, p0, Lmw/e;->h:Lmw/s;

    .line 88
    iget-wide v0, p1, Lmw/G;->k:J

    .line 89
    iput-wide v0, p0, Lmw/e;->i:J

    .line 90
    iget-wide v0, p1, Lmw/G;->l:J

    .line 91
    iput-wide v0, p0, Lmw/e;->j:J

    return-void
.end method

.method public static a(LBw/w;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, Lht/a;->q(LBw/w;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LBw/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LBw/l;->d:LBw/l;

    invoke-static {v5}, Lsv/v;->o(Ljava/lang/String;)LBw/l;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LBw/i;->i0(LBw/l;)V

    new-instance v5, LBw/g;

    invoke-direct {v5, v6, v3}, LBw/g;-><init>(LBw/k;I)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LBw/v;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LBw/v;->z(J)LBw/j;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LBw/v;->writeByte(I)LBw/j;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, LBw/l;->d:LBw/l;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x499602d2

    invoke-static {v2, v1}, Lsv/v;->s(I[B)LBw/l;

    move-result-object v1

    invoke-virtual {v1}, LBw/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p0, v0}, LBw/v;->writeByte(I)LBw/j;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(LN6/b;)V
    .locals 11

    iget-object v0, p0, Lmw/e;->a:Lmw/u;

    iget-object v1, p0, Lmw/e;->h:Lmw/s;

    iget-object v2, p0, Lmw/e;->g:Lmw/t;

    iget-object v3, p0, Lmw/e;->b:Lmw/t;

    const-string v4, "editor"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LN6/b;->f(I)LBw/A;

    move-result-object p1

    invoke-static {p1}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Lmw/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    iget-object v6, p0, Lmw/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v3}, Lmw/t;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, LBw/v;->z(J)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v3}, Lmw/t;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    add-int/lit8 v9, v7, 0x1

    :try_start_1
    invoke-virtual {v3, v7}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v8}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v3, v7}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    invoke-interface {p1, v5}, LBw/j;->writeByte(I)LBw/j;

    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lmw/e;->d:Lmw/B;

    iget v6, p0, Lmw/e;->e:I

    iget-object v7, p0, Lmw/e;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lmw/B;->b:Lmw/B;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v2}, Lmw/t;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, LBw/v;->z(J)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v2}, Lmw/t;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v8}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v2, v4}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    invoke-interface {p1, v5}, LBw/j;->writeByte(I)LBw/j;

    move v4, v6

    goto :goto_2

    :cond_2
    sget-object v2, Lmw/e;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v8}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    iget-wide v2, p0, Lmw/e;->i:J

    invoke-interface {p1, v2, v3}, LBw/j;->z(J)LBw/j;

    invoke-interface {p1, v5}, LBw/j;->writeByte(I)LBw/j;

    sget-object v2, Lmw/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v8}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    iget-wide v2, p0, Lmw/e;->j:J

    invoke-interface {p1, v2, v3}, LBw/j;->z(J)LBw/j;

    invoke-interface {p1, v5}, LBw/j;->writeByte(I)LBw/j;

    iget-object p0, v0, Lmw/u;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v1, Lmw/s;->b:Lmw/m;

    iget-object p0, p0, Lmw/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v1}, Lmw/s;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lmw/e;->b(LBw/v;Ljava/util/List;)V

    iget-object p0, v1, Lmw/s;->c:Ljava/util/List;

    invoke-static {p1, p0}, Lmw/e;->b(LBw/v;Ljava/util/List;)V

    iget-object p0, v1, Lmw/s;->a:Lmw/L;

    iget-object p0, p0, Lmw/L;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
