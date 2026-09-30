.class public abstract LKu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKu/b;

    sget-object v1, LIu/h;->b:LIu/h;

    sget-object v1, LIu/h;->b:LIu/h;

    sget-object v2, LKu/a;->f:LKu/a;

    sget-object v3, LKu/g;->c:LKu/g;

    invoke-direct {v0, v2, v3, v1}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    new-instance v1, LKu/b;

    sget-object v4, LIu/h;->c:LIu/h;

    sget-object v5, LKu/a;->e:LKu/a;

    invoke-direct {v1, v5, v3, v4}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    move-object v3, v2

    new-instance v2, LKu/b;

    sget-object v4, LIu/h;->d:LIu/h;

    sget-object v6, LKu/a;->g:LKu/a;

    sget-object v7, LKu/g;->b:LKu/g;

    invoke-direct {v2, v6, v7, v4}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    move-object v4, v3

    new-instance v3, LKu/b;

    sget-object v6, LIu/h;->e:LIu/h;

    invoke-direct {v3, v4, v7, v6}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    new-instance v4, LKu/b;

    sget-object v6, LIu/h;->f:LIu/h;

    invoke-direct {v4, v5, v7, v6}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    new-instance v5, LKu/b;

    sget-object v6, LKu/a;->d:LKu/a;

    sget-object v8, LIu/h;->g:LIu/h;

    invoke-direct {v5, v6, v7, v8}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    filled-new-array/range {v0 .. v5}, [LKu/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKu/h;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(BB)LKu/b;
    .locals 7

    const-string v0, "<this>"

    sget-object v1, LKu/b;->e:Lsv/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    sget-object v0, LKu/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LKu/b;

    iget-object v4, v3, LKu/b;->a:LKu/a;

    iget-byte v4, v4, LKu/a;->a:B

    if-ne v4, p0, :cond_0

    iget-object v3, v3, LKu/b;->b:LKu/g;

    iget-byte v3, v3, LKu/g;->a:B

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LKu/b;

    if-nez v1, :cond_8

    invoke-static {}, LKu/a;->values()[LKu/a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    iget-byte v6, v5, LKu/a;->a:B

    if-ne v6, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_7

    invoke-static {}, LKu/g;->values()[LKu/g;

    move-result-object p0

    array-length v0, p0

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v1, p0, v3

    iget-byte v4, v1, LKu/g;->a:B

    if-ne v4, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    return-object v2

    :cond_6
    new-instance p0, LKu/b;

    invoke-direct {p0, v5, v1, v2}, LKu/b;-><init>(LKu/a;LKu/g;LIu/h;)V

    return-object p0

    :cond_7
    new-instance p1, LE4/b;

    const-string v0, "Unknown hash algorithm: "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Anonymous signature not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
