.class public final Lvg/r;
.super Lvg/a;
.source "SourceFile"


# instance fields
.field public final f:LJ5/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvg/a;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/r;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/r;->f:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/l;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/r;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/r;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/r;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/r;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lvg/r;->f:LJ5/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string p0, "SpellChecker: Skip DB check if the word is empty or contains spaces"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lvg/r;->b()Lvj/e;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v3}, Lvi/c;->B1(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lvg/r;->b()Lvj/e;

    move-result-object v4

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4, p1}, Lvi/c;->B1(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p0}, Lvg/r;->b()Lvj/e;

    move-result-object p0

    invoke-static {p1}, LEw/c;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    aput v7, p1, v2

    new-instance v6, Ljava/lang/String;

    array-length v7, p1

    invoke-direct {v6, p1, v2, v7}, Ljava/lang/String;-><init>([III)V

    move-object p1, v6

    :goto_1
    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->B1(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    const-string v6, ", isNotContainedDBCurrentWord : "

    const-string v7, ", isNotContainedDBCapitalize : "

    const-string v8, "SpellChecker: isNotContainedDBLowCase : "

    invoke-static {v8, v3, v6, v5, v7}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
