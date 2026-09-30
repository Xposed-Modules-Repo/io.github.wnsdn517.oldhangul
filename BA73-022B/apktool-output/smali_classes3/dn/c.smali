.class public final Ldn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "unicode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/c;->d:Ljava/lang/Object;

    iput p2, p0, Ldn/c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lmw/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sslSocket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Ldn/c;->a:I

    iget-object v4, v0, Ldn/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/n;

    invoke-virtual {v3, v1}, Lmw/n;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    iput v6, v0, Ldn/c;->a:I

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    iget v5, v0, Ldn/c;->a:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw/n;

    invoke-virtual {v5, v1}, Lmw/n;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v5, v9

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Ldn/c;->b:Z

    iget-boolean v0, v0, Ldn/c;->c:Z

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lmw/n;->d:[Ljava/lang/String;

    iget-object v4, v3, Lmw/n;->c:[Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sslSocket.enabledCipherSuites"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmw/m;->c:Lmw/l;

    invoke-static {v5, v4, v6}, Lnw/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "sslSocket.enabledProtocols"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v6, v2, v9}, Lnw/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "supportedCipherSuites"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lmw/m;->c:Lmw/l;

    sget-object v11, Lnw/b;->a:[B

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "TLS_FALLBACK_SCSV"

    const-string/jumbo v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "comparator"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v9

    :goto_6
    const/4 v15, -0x1

    if-ge v7, v14, :cond_7

    const/16 v16, 0x1

    aget-object v8, v9, v7

    invoke-virtual {v10, v8, v12}, Lmw/l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    move v7, v15

    :goto_7
    const-string v8, "cipherSuitesIntersection"

    if-eqz v0, :cond_8

    if-eq v7, v15, :cond_8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, v9, v7

    const-string/jumbo v7, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "copyOf(this, newSize)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    aput-object v0, v5, v7

    :cond_8
    new-instance v0, Landroidx/appcompat/widget/L1;

    const-string v7, "connectionSpec"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v3, Lmw/n;->a:Z

    iput-boolean v7, v0, Landroidx/appcompat/widget/L1;->a:Z

    iput-object v4, v0, Landroidx/appcompat/widget/L1;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/appcompat/widget/L1;->d:Ljava/io/Serializable;

    iget-boolean v2, v3, Lmw/n;->b:Z

    iput-boolean v2, v0, Landroidx/appcompat/widget/L1;->b:Z

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/L1;->b([Ljava/lang/String;)V

    const-string/jumbo v2, "tlsVersionsIntersection"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/L1;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/L1;->a()Lmw/n;

    move-result-object v0

    invoke-virtual {v0}, Lmw/n;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmw/n;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lmw/n;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lmw/n;->c:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v3

    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Ldn/c;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
