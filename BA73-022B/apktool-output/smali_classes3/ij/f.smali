.class public final Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/microsoft/fluency/Predictor;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lij/c;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Predictor;)V
    .locals 3

    const-string/jumbo v0, "predictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/f;->a:Lcom/microsoft/fluency/Predictor;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lij/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lij/f;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lii/c;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lij/f;->c:Lkotlin/Lazy;

    new-instance v0, Lij/c;

    invoke-direct {v0, p1}, Lij/c;-><init>(Lcom/microsoft/fluency/Predictor;)V

    iput-object v0, p0, Lij/f;->d:Lij/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lij/f;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij/f;->f:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lij/f;->g:I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lij/d;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/d;

    iget-object v1, v1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {p1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "addNewPredictions "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lij/f;->b:LJ5/d;

    const-string p2, "[SKE_BILINGUAL]"

    invoke-virtual {p0, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lij/e;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lij/d;

    iget-object v1, p2, Lij/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lij/d;

    iget-object p2, p2, Lij/e;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lij/d;

    invoke-virtual {p0, p1, p3}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/d;

    invoke-virtual {p0, p1, v0}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    :cond_1
    new-instance v0, Lij/d;

    iget-object p2, p2, Lij/e;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lij/d;

    invoke-virtual {p0, p1, p3}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(LYi/c;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lij/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxj/a;->r:Z

    new-instance v1, Lij/e;

    invoke-direct {v1}, Lij/e;-><init>()V

    invoke-interface {p1}, LYi/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lij/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lij/g;->a(LYi/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lij/e;->b:Ljava/lang/String;

    iget-object p1, v1, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lij/e;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lij/e;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "fixShiftedOneCharVerbatim["

    const-string v4, "]"

    invoke-static {p1, v3, v4}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lij/f;->b:LJ5/d;

    const-string v4, "[SKE_BILINGUAL]"

    invoke-virtual {v3, v4, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object p1, v1, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxj/a;->r:Z

    return-object p2

    :cond_0
    iget-object p1, v1, Lij/e;->b:Ljava/lang/String;

    sget-object v0, Lvi/d;->a:[I

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvi/d;->s:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lij/e;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lij/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lij/e;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lij/e;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lij/f;->b(Ljava/util/ArrayList;Lij/e;Ljava/util/List;)V

    return-object p1
.end method

.method public final d(LYi/c;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lij/f;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lxj/a;->r:Z

    new-instance v3, Lij/e;

    invoke-direct {v3}, Lij/e;-><init>()V

    invoke-interface {v1}, LYi/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lij/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lij/g;->a(LYi/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lij/e;->b:Ljava/lang/String;

    iget-object v5, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lij/e;->a(Ljava/lang/String;)V

    iget-object v5, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lij/e;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lij/e;->a:Ljava/lang/String;

    iget-object v6, v0, Lij/f;->d:Lij/c;

    invoke-virtual {v6, v5}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lij/e;->i:Z

    iget-object v5, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lij/e;->j:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, LYi/c;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bilingual Prediction["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lij/f;->b:LJ5/d;

    const-string v8, "[SKE_BILINGUAL]"

    invoke-virtual {v7, v8, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lij/e;->a:Ljava/lang/String;

    iget-object v9, v3, Lij/e;->b:Ljava/lang/String;

    const-string/jumbo v10, "verbatim by touchHistory : ["

    const-string v11, "/"

    const-string v12, "]"

    invoke-static {v10, v5, v11, v9, v12}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lij/f;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lij/a;

    iget-object v14, v3, Lij/e;->a:Ljava/lang/String;

    iget-object v15, v13, Lij/a;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v3, Lij/e;->a:Ljava/lang/String;

    iget-object v13, v13, Lij/a;->b:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lij/f;->f:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string/jumbo v10, "substring(...)"

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lij/a;

    iget v13, v9, Lij/a;->d:I

    iget-boolean v14, v9, Lij/a;->c:Z

    iget-object v15, v9, Lij/a;->a:Ljava/lang/String;

    move/from16 v16, v4

    iget v4, v0, Lij/f;->g:I

    if-ge v13, v4, :cond_5

    invoke-static {v15}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v17, v5

    add-int/lit8 v5, v4, 0x1

    move/from16 v18, v13

    iget-object v13, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v5, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v14, :cond_3

    iget-object v5, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lij/f;->f:Ljava/util/List;

    new-instance v19, Lij/a;

    invoke-static {v15, v4}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v3, Lij/e;->a:Ljava/lang/String;

    xor-int/lit8 v24, v14, 0x1

    add-int/lit8 v21, v18, 0x1

    iget v13, v9, Lij/a;->e:I

    add-int/lit8 v22, v13, 0x1

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lij/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v4, v19

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6, v5}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lij/f;->f:Ljava/util/List;

    new-instance v19, Lij/a;

    invoke-static {v15, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v3, Lij/e;->a:Ljava/lang/String;

    iget-boolean v10, v9, Lij/a;->c:Z

    add-int/lit8 v21, v18, 0x1

    iget v9, v9, Lij/a;->e:I

    move-object/from16 v23, v5

    move/from16 v22, v9

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Lij/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    :cond_6
    :goto_3
    move/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v4

    iget-boolean v4, v3, Lij/e;->j:Z

    const-string v5, "join(...)"

    if-eqz v4, :cond_8

    iget-object v4, v0, Lij/f;->f:Ljava/util/List;

    new-instance v17, Lij/a;

    iget-object v13, v3, Lij/e;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, Lij/e;->a:Ljava/lang/String;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lij/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v13, v17

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget-boolean v13, v3, Lij/e;->i:Z

    if-eqz v13, :cond_9

    iget-object v4, v0, Lij/f;->f:Ljava/util/List;

    new-instance v17, Lij/a;

    iget-object v13, v3, Lij/e;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, Lij/e;->a:Ljava/lang/String;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lij/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v13, v17

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    :cond_9
    const-string/jumbo v13, "toLowerCase(...)"

    const-string/jumbo v14, "split(...)"

    const-string v15, "getPrediction(...)"

    if-nez v4, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lij/d;

    move-object/from16 v17, v4

    iget-object v4, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v4}, Lcom/microsoft/fluency/Prediction;->isVerbatim()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v4}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v4, v17

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v4, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v4}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lij/e;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Lij/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v4, v0, Lij/f;->f:Ljava/util/List;

    new-instance v19, Lij/a;

    iget-object v9, v3, Lij/e;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    iget-object v9, v3, Lij/e;->a:Ljava/lang/String;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lij/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v9, v19

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v9, v3, Lij/e;->b:Ljava/lang/String;

    invoke-static {v4, v9}, Lij/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lij/f;->f:Ljava/util/List;

    new-instance v19, Lij/a;

    iget-object v9, v3, Lij/e;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    iget-object v9, v3, Lij/e;->a:Ljava/lang/String;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lij/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v9, v19

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    iget-object v4, v0, Lij/f;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v9, "multi word recognize("

    const-string v2, ")"

    invoke-static {v4, v9, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lij/f;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/a;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string/jumbo v2, "recognized : "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v17

    goto :goto_8

    :cond_e
    iget-boolean v2, v3, Lij/e;->i:Z

    const-string v4, "matched&update verbatim by queryTerm"

    if-eqz v2, :cond_f

    iget-boolean v9, v3, Lij/e;->j:Z

    if-nez v9, :cond_f

    move/from16 v9, v16

    iput-boolean v9, v0, Lij/f;->e:Z

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    if-nez v2, :cond_10

    iget-boolean v2, v3, Lij/e;->j:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, v0, Lij/f;->e:Z

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lij/e;->a(Ljava/lang/String;)V

    iget-object v2, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lij/e;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_a
    const-string v4, ""

    const-string v9, " "

    const/16 v17, 0x0

    if-eqz v2, :cond_12

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/d;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    move-object/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_f

    :cond_11
    move-object/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v2, v17

    goto/16 :goto_f

    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lij/d;

    move-object/from16 v19, v10

    iget-object v10, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v10}, Lcom/microsoft/fluency/Prediction;->isVerbatim()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v10}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v10, v19

    move-object/from16 v2, v20

    goto :goto_b

    :cond_14
    :goto_c
    iget-object v10, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v10}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v6

    iget-object v6, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v6}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lij/e;->f:I

    move/from16 v22, v6

    iget-object v6, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_16

    move/from16 v26, v12

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v27

    if-eqz v27, :cond_15

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v26

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v4, v4, v22

    iput v4, v3, Lij/e;->f:I

    iget v4, v3, Lij/e;->g:I

    iget-object v6, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v12, :cond_18

    move/from16 v26, v12

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v26

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v4, v4, v22

    iput v4, v3, Lij/e;->g:I

    iget-object v4, v3, Lij/e;->a:Ljava/lang/String;

    invoke-static {v10, v4}, Lij/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "matched verbatim : main language"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lij/f;->e:Z

    const-string/jumbo v4, "update lastRecognizedFromEngine main"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    goto :goto_f

    :cond_19
    iget-object v4, v3, Lij/e;->b:Ljava/lang/String;

    invoke-static {v10, v4}, Lij/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "matched verbatim : sub language"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lij/e;->a(Ljava/lang/String;)V

    iget-object v4, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lij/e;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lij/f;->e:Z

    const-string/jumbo v4, "update lastRecognizedFromEngine sub"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    iput-boolean v4, v3, Lij/e;->h:Z

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v25

    goto/16 :goto_b

    :goto_f
    iput-object v2, v3, Lij/e;->c:Lcom/microsoft/fluency/Prediction;

    if-eqz v2, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lij/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getInput()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, Lij/e;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "has matched Verbatim:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "//"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]//"

    invoke-static {v10, v6, v4, v9}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v18, Lij/d;

    iget-object v4, v3, Lij/e;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v20

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getSource()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSource(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getInput()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getInput(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lij/d;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v4}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    iget-object v4, v3, Lij/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lij/d;

    iget-object v10, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v10}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lij/e;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v9, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Prediction;->getInput()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lij/e;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_10

    :cond_1c
    move-object/from16 v7, v17

    :cond_1d
    :goto_10
    check-cast v7, Lij/d;

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v1, v7}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lij/d;

    iget-object v8, v7, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v7, v7, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v7}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lij/e;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    move-object/from16 v17, v6

    :cond_20
    move-object/from16 v2, v17

    check-cast v2, Lij/d;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1, v2}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    goto :goto_11

    :cond_21
    new-instance v4, Lij/d;

    invoke-direct {v4, v2}, Lij/d;-><init>(Lcom/microsoft/fluency/Prediction;)V

    invoke-virtual {v0, v1, v4}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    :cond_22
    :goto_11
    new-instance v2, Lij/d;

    iget-object v3, v3, Lij/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/d;

    invoke-virtual {v0, v1, v3}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    goto :goto_12

    :cond_23
    return-object v1

    :cond_24
    const-string v2, "has not matched Verbatim"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v3, Lij/e;->h:Z

    if-eqz v4, :cond_2a

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij/d;

    iget-object v6, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v6}, Lcom/microsoft/fluency/Prediction;->isVerbatim()Z

    move-result v6

    if-nez v6, :cond_26

    sget-object v6, Lij/g;->a:LJ5/d;

    iget-object v6, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v6}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputInfo"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "prediction"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LYi/c;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_25

    move-object v10, v1

    check-cast v10, LYi/a;

    invoke-virtual {v10}, LYi/a;->q()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-interface {v1}, LYi/c;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lij/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v25

    invoke-static {v6, v9, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lij/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_25
    move-object/from16 v11, v25

    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_27

    new-instance v1, Lij/d;

    iget-object v4, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v4}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    const-string/jumbo v1, "recognized rule : convertSubLanguageRule"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recognized in prediction:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    move-object/from16 v11, v25

    :cond_27
    move-object/from16 v25, v11

    goto/16 :goto_13

    :cond_28
    :goto_15
    iget v1, v3, Lij/e;->f:I

    iget v4, v3, Lij/e;->g:I

    const-string v5, "Similarity:["

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    invoke-static {v5, v1, v4, v6, v9}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v3, Lij/e;->g:I

    iget v4, v3, Lij/e;->f:I

    if-ge v1, v4, :cond_29

    iget-object v1, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lij/e;->a(Ljava/lang/String;)V

    iget-object v1, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lij/e;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lij/f;->e:Z

    goto :goto_17

    :cond_29
    const/4 v4, 0x1

    iput-boolean v4, v0, Lij/f;->e:Z

    goto :goto_17

    :cond_2a
    iget-boolean v1, v0, Lij/f;->e:Z

    if-nez v1, :cond_2d

    iget-object v1, v3, Lij/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_17

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    const-string v1, "Last recognized sub language"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lij/e;->a(Ljava/lang/String;)V

    iget-object v1, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lij/e;->b(Ljava/lang/String;)V

    :cond_2d
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lij/f;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lij/f;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lij/a;

    iget-object v6, v6, Lij/a;->b:Ljava/lang/String;

    iget-object v9, v3, Lij/e;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    new-instance v1, LAs/g;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, LAs/g;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lij/a;

    :cond_30
    move-object/from16 v4, v17

    if-eqz v4, :cond_35

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lij/a;

    iget v9, v9, Lij/a;->d:I

    iget v10, v4, Lij/a;->d:I

    if-ne v9, v10, :cond_31

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    new-instance v1, LAs/g;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, LAs/g;-><init>(I)V

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij/a;

    if-nez v5, :cond_33

    goto :goto_1a

    :cond_33
    move-object v4, v5

    :cond_34
    :goto_1a
    const-string/jumbo v5, "recognized multiWord"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastRecognized:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lij/d;

    iget-object v4, v4, Lij/a;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/a;

    const-string v5, "add multi word sub verbatim"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lij/d;

    iget-object v4, v4, Lij/a;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v3, Lij/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_36

    iget-object v1, v3, Lij/e;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v19

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lij/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "1 letter split case"

    if-eqz v6, :cond_37

    iget-object v4, v3, Lij/e;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lij/d;

    invoke-direct {v4, v1}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_1c
    move-object/from16 v1, p2

    goto :goto_1d

    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lij/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v3, Lij/e;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lij/d;

    invoke-direct {v4, v1}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lij/f;->a(Ljava/util/ArrayList;Lij/d;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v2, v3, v1}, Lij/f;->b(Ljava/util/ArrayList;Lij/e;Ljava/util/List;)V

    return-object v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
