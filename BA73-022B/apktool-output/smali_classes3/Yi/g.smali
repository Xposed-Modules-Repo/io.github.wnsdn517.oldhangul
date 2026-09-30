.class public final LYi/g;
.super LYi/f;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LYi/f;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)V

    const-string p1, "KoreanMoa"

    iput-object p1, p0, LYi/g;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, LYi/g;->n:I

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYi/f;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LQi/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D(C)V
    .locals 7

    iget-object v0, p0, LYi/f;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, "toString(...)"

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LYi/g;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LYi/h;->a:Lq5/j;

    const-string/jumbo v1, "vowel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYi/h;->a:Lq5/j;

    const-string v4, ""

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lq5/j;->k()Lq5/a;

    move-result-object v1

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LYi/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, LYi/f;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LYi/a;->c:LYi/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v2}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v2, v1}, Lcom/microsoft/fluency/TouchHistory;->addStringByCodepoints(Ljava/lang/String;)V

    iput-object v2, v3, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object v2, p0, LYi/a;->e:LYi/k;

    invoke-virtual {v2, v1}, LYi/k;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v2, "typingText setLength to 0 in rebuildTypingInfo"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LYi/f;->g:LJ5/d;

    invoke-virtual {p0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final E(C)Z
    .locals 1

    const/16 v0, 0x119e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11a2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2025

    if-eq p1, v0, :cond_0

    const/16 v0, 0x318d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYi/f;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, LYi/g;->C()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LYi/h;->a:Lq5/j;

    const-string/jumbo p1, "vowel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYi/h;->a:Lq5/j;

    invoke-virtual {p1, p0}, Lq5/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq5/j;->k()Lq5/a;

    move-result-object p1

    check-cast p1, Lq5/f;

    iget-object p1, p1, Lq5/f;->a:Lq5/j;

    invoke-virtual {p1, p0}, Lq5/j;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(CZ)V
    .locals 1

    invoke-virtual {p0, p1}, LYi/g;->E(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LYi/g;->D(C)V

    iget-object p2, p0, LYi/a;->f:LZ6/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LZ6/a;->C()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LYi/f;->a(CZ)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LYi/g;->n:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LYi/g;->o:Z

    return-void
.end method

.method public final b(LYi/e;)V
    .locals 2

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LYi/f;->b(LYi/e;)V

    iget-object v0, p1, LYi/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, LYi/g;->o:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LYi/e;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v0}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LYi/g;->n:I

    :cond_0
    return-void
.end method

.method public final e(CLcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V
    .locals 1

    const-string/jumbo v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shiftState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYi/g;->E(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LYi/g;->D(C)V

    iget-object p1, p0, LYi/a;->f:LZ6/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZ6/a;->C()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LYi/f;->e(CLcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, LYi/g;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LYi/g;->o:Z

    return-void
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, LYi/f;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iput v2, p0, LYi/g;->n:I

    invoke-virtual {p0}, LYi/f;->v()Z

    move-result v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LYi/f;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget v3, p0, LYi/g;->n:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {p0}, LYi/a;->m()Z

    invoke-static {v0}, LYi/a;->l(Ljava/lang/StringBuilder;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p0, v5}, LYi/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LYi/g;->n:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, p0, LYi/g;->n:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LYi/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, p0, LYi/g;->n:I

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LYi/f;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LYi/f;->w()V

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v1, p0, LYi/g;->o:Z

    return v0
.end method

.method public final init()V
    .locals 1

    invoke-super {p0}, LYi/f;->init()V

    const/4 v0, 0x1

    iput v0, p0, LYi/g;->n:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYi/g;->m:Ljava/lang/String;

    return-object p0
.end method
