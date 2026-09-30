.class public final LCu/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCu/J;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LCu/J;Ljava/lang/String;ILjava/util/ArrayList;LCu/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fragment"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "urlString"

    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/M;->a:LCu/J;

    iput-object p2, p0, LCu/M;->b:Ljava/lang/String;

    iput p3, p0, LCu/M;->c:I

    iput-object p4, p0, LCu/M;->d:Ljava/util/ArrayList;

    iput-object p7, p0, LCu/M;->e:Ljava/lang/String;

    iput-object p8, p0, LCu/M;->f:Ljava/lang/String;

    iput-boolean p9, p0, LCu/M;->g:Z

    iput-object p10, p0, LCu/M;->h:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, LCu/L;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LCu/L;-><init>(LCu/M;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCu/M;->i:Lkotlin/Lazy;

    new-instance p1, LCu/L;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LCu/L;-><init>(LCu/M;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCu/M;->j:Lkotlin/Lazy;

    new-instance p1, LCu/L;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCu/L;-><init>(LCu/M;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCu/M;->k:Lkotlin/Lazy;

    new-instance p1, LCu/L;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LCu/L;-><init>(LCu/M;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCu/M;->l:Lkotlin/Lazy;

    new-instance p1, LCu/L;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCu/L;-><init>(LCu/M;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCu/M;->m:Lkotlin/Lazy;

    new-instance p1, LCu/L;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCu/L;-><init>(LCu/M;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCu/M;->n:Lkotlin/Lazy;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "port must be between 0 and 65535, or 0 if not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LCu/M;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, LCu/M;->a:LCu/J;

    iget p0, p0, LCu/J;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LCu/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LCu/M;

    iget-object p0, p0, LCu/M;->h:Ljava/lang/String;

    iget-object p1, p1, LCu/M;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCu/M;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu/M;->h:Ljava/lang/String;

    return-object p0
.end method
