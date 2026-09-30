.class public final LHn/e;
.super LHn/a;
.source "SourceFile"


# virtual methods
.method public final b(LX6/b;)LX6/a;
    .locals 0

    invoke-super {p0, p1}, LHn/a;->b(LX6/b;)LX6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LX6/a;->q:Z

    iput-boolean p1, p0, LX6/a;->r:Z

    iput-boolean p1, p0, LX6/a;->s:Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LSo/k;II)Llg/a;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Llg/a;->a:I

    if-nez p1, :cond_0

    mul-int/lit8 p3, p3, 0x78

    iput p3, p0, Llg/a;->a:I

    :cond_0
    iget p1, p0, Llg/a;->b:I

    if-nez p1, :cond_1

    mul-int/lit8 p2, p2, 0x78

    iput p2, p0, Llg/a;->b:I

    :cond_1
    iget p1, p0, Llg/a;->c:I

    const/16 p2, 0x64

    if-nez p1, :cond_2

    iput p2, p0, Llg/a;->c:I

    :cond_2
    iget p1, p0, Llg/a;->d:I

    if-nez p1, :cond_3

    iput p2, p0, Llg/a;->d:I

    :cond_3
    return-object p0
.end method

.method public final f(LGo/j;)Llg/a;
    .locals 0

    const-string p0, "keyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Llg/a;->c:I

    if-nez p1, :cond_0

    const/16 p1, 0x7d0

    iput p1, p0, Llg/a;->c:I

    :cond_0
    iget p1, p0, Llg/a;->d:I

    if-nez p1, :cond_1

    const/16 p1, 0x3e8

    iput p1, p0, Llg/a;->d:I

    :cond_1
    return-object p0
.end method
