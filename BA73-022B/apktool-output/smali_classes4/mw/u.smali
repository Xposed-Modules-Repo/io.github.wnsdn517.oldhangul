.class public final Lmw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmw/u;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lmw/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lmw/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lmw/u;->d:Ljava/lang/String;

    iput p5, p0, Lmw/u;->e:I

    iput-object p6, p0, Lmw/u;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lmw/u;->g:Ljava/util/List;

    iput-object p8, p0, Lmw/u;->h:Ljava/lang/String;

    iput-object p9, p0, Lmw/u;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lmw/u;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmw/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lmw/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {p0, v3, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmw/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lnw/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lmw/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, p0, v1}, Lnw/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lnw/b;->g(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmw/u;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lnw/b;->g(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmw/u;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lmw/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lnw/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmw/u;

    if-eqz v0, :cond_0

    check-cast p1, Lmw/u;

    iget-object p1, p1, Lmw/u;->i:Ljava/lang/String;

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;)Lm0/d;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lm0/d;->f(Lmw/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lmw/u;->f(Ljava/lang/String;)Lm0/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "username"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v3, 0xfb

    invoke-static {v1, v0, v0, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lm0/d;->d:Ljava/lang/Object;

    const-string v4, "password"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v0, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm0/d;->e:Ljava/io/Serializable;

    invoke-virtual {p0}, Lm0/d;->a()Lmw/u;

    move-result-object p0

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/net/URI;
    .locals 10

    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    iget-object v1, v0, Lm0/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmw/u;->a:Ljava/lang/String;

    iput-object v2, v0, Lm0/d;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lmw/u;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lm0/d;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lmw/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lm0/d;->e:Ljava/io/Serializable;

    iget-object v3, p0, Lmw/u;->d:Ljava/lang/String;

    iput-object v3, v0, Lm0/d;->f:Ljava/lang/Object;

    const-string v3, "scheme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string v3, "https"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v3, p0, Lmw/u;->e:I

    if-eq v3, v2, :cond_2

    move v4, v3

    :cond_2
    iput v4, v0, Lm0/d;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmw/u;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lmw/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0/d;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lmw/u;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object p0, v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x23

    const/4 v5, 0x6

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    invoke-static {p0, v2, v3, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p0, v0, Lm0/d;->i:Ljava/lang/Object;

    iget-object p0, v0, Lm0/d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, ""

    if-nez p0, :cond_4

    move-object p0, v4

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "[\"<>^`{|}]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lm0/d;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v3

    :goto_3
    if-ge v5, p0, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "[]"

    const/16 v9, 0xe3

    invoke-static {v7, v3, v3, v8, v9}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_7

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v4

    goto :goto_5

    :cond_6
    const-string v8, "\\^`{|}"

    const/16 v9, 0xc3

    invoke-static {v7, v3, v3, v8, v9}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-interface {p0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lm0/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, " \"#<>\\^`{|}"

    const/16 v4, 0xa3

    invoke-static {p0, v3, v3, v1, v4}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v0, Lm0/d;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lm0/d;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmw/u;->i:Ljava/lang/String;

    return-object p0
.end method
