.class public abstract LTc/f;
.super LE7/t;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE7/t;-><init>(Lbo/a;)V

    const/4 p1, 0x3

    iput p1, p0, LTc/f;->i:I

    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LTc/f;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {p0}, Lqd/d;->e()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LTc/f;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LTc/f;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lqd/d;->e()I

    move-result p0

    const-string v0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, p0, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 0

    iget p0, p0, LTc/f;->i:I

    return p0
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Ljava/util/List;
.end method
