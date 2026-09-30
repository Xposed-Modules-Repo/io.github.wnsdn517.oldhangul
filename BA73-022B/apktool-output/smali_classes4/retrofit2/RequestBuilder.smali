.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmw/u;

.field public c:Ljava/lang/String;

.field public d:Lm0/d;

.field public final e:LI/b;

.field public final f:LX4/c;

.field public g:Lmw/w;

.field public final h:Z

.field public final i:LTs/p;

.field public final j:Lt6/c;

.field public k:Lmw/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->m:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/lang/String;Lmw/u;Ljava/lang/String;Lmw/t;Lmw/w;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/RequestBuilder;->b:Lmw/u;

    iput-object p3, p0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    new-instance p1, LI/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LI/b;-><init>(I)V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->e:LI/b;

    iput-object p5, p0, Lretrofit2/RequestBuilder;->g:Lmw/w;

    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lmw/t;->c()LX4/c;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->f:LX4/c;

    goto :goto_0

    :cond_0
    new-instance p1, LX4/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LX4/c;-><init>(I)V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->f:LX4/c;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lt6/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lt6/c;-><init>(I)V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->j:Lt6/c;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, LTs/p;

    invoke-direct {p1}, LTs/p;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->i:LTs/p;

    sget-object p0, Lmw/y;->f:Lmw/w;

    const-string p2, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmw/w;->b:Ljava/lang/String;

    const-string p3, "multipart"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p0, p1, LTs/p;->b:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "multipart != "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lretrofit2/RequestBuilder;->j:Lt6/c;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/16 v2, 0x53

    invoke-static {p1, v0, v0, v1, v2}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p2, v0, v0, v1, v2}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lmw/w;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->g:Lmw/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lretrofit2/RequestBuilder;->f:LX4/c;

    invoke-virtual {p0, p1, p2}, LX4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lmw/t;Lmw/E;)V
    .locals 2

    iget-object p0, p0, Lretrofit2/RequestBuilder;->i:LTs/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lmw/x;

    invoke-direct {v0, p1, p2}, Lmw/x;-><init>(Lmw/t;Lmw/E;)V

    const-string p1, "part"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTs/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->b:Lmw/u;

    invoke-virtual {v2, v0}, Lmw/u;->f(Ljava/lang/String;)Lm0/d;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->d:Lm0/d;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p0, p0, Lretrofit2/RequestBuilder;->d:Lm0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "encodedName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm0/d;->h:Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, " \"\'<>#&="

    const/16 v3, 0xd3

    invoke-static {p1, v0, v0, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v0, v0, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lretrofit2/RequestBuilder;->d:Lm0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm0/d;->h:Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v3, 0xdb

    invoke-static {p1, v0, v0, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2, v0, v0, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
