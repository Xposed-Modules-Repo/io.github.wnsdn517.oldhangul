.class public abstract LCd/c;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 13

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt6/a;-><init>(Lbo/a;I)V

    iget-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p1, Lco/a;

    iget-boolean v1, p1, Lco/a;->v:Z

    if-nez v1, :cond_1

    iget-boolean v2, p1, Lco/a;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v2, Lbo/a;

    iget-object v2, v2, Lbo/a;->e:Lbo/i;

    iget-object v2, v2, Lbo/i;->b:Lbo/j;

    iget-boolean v2, v2, Lbo/j;->d:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "["

    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v2, "\u300c"

    goto :goto_0

    :goto_2
    if-nez v1, :cond_3

    iget-boolean p1, p1, Lco/a;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p1, Lbo/a;

    iget-object p1, p1, Lbo/a;->e:Lbo/i;

    iget-object p1, p1, Lbo/i;->b:Lbo/j;

    iget-boolean p1, p1, Lbo/j;->d:Z

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "]"

    :goto_3
    move-object v12, p1

    goto :goto_5

    :cond_3
    :goto_4
    const-string/jumbo p1, "\u300d"

    goto :goto_3

    :goto_5
    const-string v3, "+"

    const-string/jumbo v4, "\u00d7"

    const-string/jumbo v5, "\u00f7"

    const-string v6, "="

    const-string v7, "/"

    const-string v8, "_"

    const-string v9, "<"

    const-string v10, ">"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v8, "("

    const-string v9, ")"

    const-string v1, "!"

    const-string v2, "@"

    const-string v3, "#"

    const-string v4, "%"

    const-string v5, "^"

    const-string v6, "&"

    const-string v7, "*"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, ","

    const-string v8, "?"

    const-string v2, "-"

    const-string v3, "\'"

    const-string v4, "\""

    const-string v5, ":"

    const-string v6, ";"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    iput-object v4, p0, LCd/c;->d:[Ljava/util/List;

    iput v3, p0, LCd/c;->e:I

    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LCd/c;->e:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LCd/c;->d:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, v0, p0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LCd/c;->e:I

    return p0
.end method
