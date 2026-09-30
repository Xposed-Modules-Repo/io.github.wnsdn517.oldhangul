.class public abstract LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/c;
.implements Lwb/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ5/d;->a:I

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LJ5/d;->b:I

    .line 6
    iput-object p2, p0, LJ5/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LJ5/d;->a:I

    packed-switch p3, :pswitch_data_0

    const-string/jumbo p3, "tag"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ5/d;->b:I

    iput-object p2, p0, LJ5/d;->c:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    const-string/jumbo p3, "tag"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ5/d;->b:I

    iput-object p2, p0, LJ5/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ5/d;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    const-string v2, " "

    invoke-static {v0, v2, p2, v2, p3}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p1}, LJ5/d;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obj"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ5/d;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-static {v0, v2, p1, v2, p2}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, LJ5/d;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LJ5/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ5/d;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-static {v0, v2, p1, v2, p2}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, LJ5/d;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    move-object v2, p2

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LJ5/d;->b:I

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    iget-object p2, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {p2, v2, p1, v2, v1}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LJ5/d;->r(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs i(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x14

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    array-length v0, p4

    const-string/jumbo v1, "toString(...)"

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ5/d;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-static {v0, v2, p1, v2, p2}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, LJ5/d;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs m(JJLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    array-length p1, p6

    const-string/jumbo p2, "toString(...)"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ5/d;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-static {v0, v2, p1, v2, p2}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, LJ5/d;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ5/d;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x36

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    const-string v2, " "

    invoke-static {v0, v2, p2, v2, p3}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p1}, LJ5/d;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs q(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x14

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    array-length v0, p4

    const-string/jumbo v1, "toString(...)"

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public abstract s(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs t(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x14

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    array-length v0, p4

    const-string/jumbo v1, "toString(...)"

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
