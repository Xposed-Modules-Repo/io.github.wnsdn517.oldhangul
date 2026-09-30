.class public final Lvg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/w;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/w;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/w;->c:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/w;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/w;->d:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 7

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->B()Z

    move-result v0

    iget-object v1, p0, Lvg/w;->d:LJ5/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->e1()Lvi/b;

    move-result-object v0

    invoke-interface {v0}, Lvi/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[AIM][checkWordWrappingRule] isAmbiguousMode"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lvg/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v3, v0, LKg/g;->h:Z

    if-nez v3, :cond_b

    iget-boolean v3, v0, LKg/g;->i:Z

    if-nez v3, :cond_b

    iget-boolean v0, v0, LKg/g;->D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v0, Ld9/a;->c2:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2139

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lwh/b;->a:LJ5/d;

    const/16 v0, 0x3040

    const/16 v3, 0x30a0

    if-gt v0, p1, :cond_3

    if-ge p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-gt v3, p1, :cond_4

    const/16 v0, 0x3100

    if-ge p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x31f0

    if-gt v0, p1, :cond_5

    const/16 v0, 0x3200

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwh/b;->f(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    :goto_0
    const-string v0, "-#_\u2019"

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->B()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v5, LUg/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg/b;

    invoke-virtual {v0, p1}, LUg/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v5, LJg/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->y:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "\u0301\u0300\u0309\u0303\u0323"

    invoke-static {v0, p1, v2, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-eq v0, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object p0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->t()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, ".,!?"

    invoke-static {p0, p1, v2, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-eq p0, v4, :cond_9

    goto :goto_1

    :cond_9
    move p0, v2

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[AIM][checkWordWrappingRule] letter :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", retVal : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_b
    :goto_3
    const-string p0, "[AIM][checkWordWrappingRule] is language not follow word wrapping rule"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const-string v0, "afterText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvg/w;->d:LJ5/d;

    const-string v4, "[AIM] getAfterWordOfContextBuffer"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lvg/w;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x6

    const-string v6, "\'"

    invoke-static {v6, v4, v1, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvg/w;->d:LJ5/d;

    const-string v2, "[AIM][getBeforeWordOfContextBuffer]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lvg/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object p0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getContextCurrentWord(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "beforeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lvg/w;->a(C)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz p2, :cond_2

    const-string v4, "@.\'\""

    invoke-static {v3, v4}, Lr0/a;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object v4

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->B()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\'-#_\"\u2019"

    invoke-static {v3, v4}, Lr0/a;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lvg/w;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->e1()Lvi/b;

    move-result-object v3

    invoke-interface {v3}, Lvi/b;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lvg/w;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v3, p0, Lvg/w;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/c;

    invoke-virtual {v3}, Lmh/c;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    goto :goto_2

    :cond_6
    if-gez v2, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public final d()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/w;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
