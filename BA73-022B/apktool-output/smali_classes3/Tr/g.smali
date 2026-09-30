.class public final LTr/g;
.super LUr/a;
.source "SourceFile"


# instance fields
.field public final b:LTr/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LUr/a;-><init>(ILjava/lang/String;)V

    div-int/lit16 p2, p1, 0x3e8

    sget-object v0, LTr/f;->g:LTr/f;

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_7

    const/16 p1, 0x9

    goto :goto_1

    :cond_0
    sget-object v0, LTr/f;->f:LTr/f;

    goto :goto_1

    :cond_1
    sget-object v0, LTr/f;->e:LTr/f;

    goto :goto_1

    :cond_2
    const/16 p2, 0x898

    if-eq p1, p2, :cond_4

    const/16 p2, 0x899

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LTr/f;->c:LTr/f;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, LTr/f;->d:LTr/f;

    goto :goto_1

    :cond_5
    sget-object v0, LTr/f;->b:LTr/f;

    goto :goto_1

    :cond_6
    invoke-static {}, LTr/f;->values()[LTr/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, LTr/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LTr/e;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LTr/f;

    :cond_7
    :goto_1
    iput-object v0, p0, LTr/g;->b:LTr/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTr/g;->b:LTr/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LUr/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
