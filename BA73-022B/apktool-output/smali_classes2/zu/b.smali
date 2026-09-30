.class public abstract Lzu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/v;
.implements LIv/I;


# virtual methods
.method public abstract b()Lou/c;
.end method

.method public abstract c()Lio/ktor/utils/io/J;
.end method

.method public abstract e()LRu/b;
.end method

.method public abstract f()LRu/b;
.end method

.method public abstract g()LCu/z;
.end method

.method public abstract h()LCu/y;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzu/b;->b()Lou/c;

    move-result-object v1

    invoke-virtual {v1}, Lou/c;->c()Lyu/b;

    move-result-object v1

    invoke-interface {v1}, Lyu/b;->getUrl()LCu/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzu/b;->g()LCu/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
