.class public final LZi/b;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;

.field public d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LZ6/a;-><init>(I)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LZi/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LZi/b;->c:LJ5/d;

    const/4 v0, -0x1

    iput v0, p0, LZi/b;->d:I

    const-string v0, "CircularMultiFlickAndNonFlick"

    iput-object v0, p0, LZi/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LZi/b;->d:I

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/a;

    if-eqz v0, :cond_1

    iget v1, v0, LZi/a;->a:I

    iput v1, p0, LZi/b;->d:I

    iget-object p0, v0, LZi/a;->b:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZi/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;CLkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string/jumbo v0, "rawText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LZ6/a;->r(Ljava/lang/String;C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-char p0, p1

    invoke-static {p0}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, " keyCode "

    invoke-static {p2, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LZi/b;->c:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/a;

    if-eqz v1, :cond_1

    new-instance v3, LZi/a;

    iget v5, v1, LZi/a;->a:I

    iget-object v1, v1, LZi/a;->b:[I

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v6, "copyOf(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v1}, LZi/a;-><init>(I[I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LZi/a;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "keyCodes "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LZi/b;->d:I

    iget v1, v3, LZi/a;->a:I

    if-ne p1, v1, :cond_2

    int-to-char p0, p2

    invoke-static {p0}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iput v1, p0, LZi/b;->d:I

    array-length p0, v0

    move p1, v2

    :goto_1
    if-ge p1, p0, :cond_4

    aget v1, v0, p1

    if-ne v1, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    int-to-char p0, p2

    invoke-static {p0, v2}, LZ6/a;->w(CZ)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iput v0, p0, LZi/b;->d:I

    const/4 p0, 0x1

    invoke-static {p2, p0}, LZ6/a;->w(CZ)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
