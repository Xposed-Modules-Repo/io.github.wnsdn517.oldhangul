.class public final LBp/D;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:LDe/f;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 2

    new-instance v0, LDe/f;

    invoke-direct {v0, p1}, LDe/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiKeyChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iput-object v0, p0, LBp/D;->q:LDe/f;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LBh/a;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/D;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LBh/a;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/D;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e(ZZZ)Ljava/util/List;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LBp/f;->e(ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LBp/D;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LBp/D;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string/jumbo p1, "toArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->D([ILjava/util/ArrayList;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(ZZZ)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, LBp/f;->g(ZZZ)I

    move-result v0

    invoke-virtual {p0}, LBp/D;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LBp/D;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_1
    return v0
.end method

.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LBp/f;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBp/D;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, LBp/D;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo/a;

    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    invoke-virtual {p0, p2}, Lvo/a;->b([I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;
    .locals 0

    iget-object p0, p0, LBp/D;->q:LDe/f;

    invoke-virtual {p0}, LDe/f;->a()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LBp/q;->b:LVe/a;

    invoke-interface {v0}, LVe/a;->e()LWe/d;

    move-result-object v0

    iget-boolean v0, v0, LWe/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    iget-object p0, p0, Lao/b;->d:Landroid/content/res/Resources;

    const v0, 0x7f070541

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, LBp/f;->t()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LBp/D;->q:LDe/f;

    invoke-virtual {p0}, LDe/f;->b()I

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    sget-boolean v0, Ld9/a;->I2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBp/D;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/c;

    invoke-virtual {p0}, La8/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
