.class public final Lmx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Llx/B;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "~"

    const-string v1, " "

    const-string v2, ","

    const-string v3, ">"

    const-string v4, "+"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmx/o;->d:[Ljava/lang/String;

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmx/o;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmx/o;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmx/o;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lmx/m;
    .locals 2

    :try_start_0
    new-instance v0, Lmx/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmx/o;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmx/o;->b:Ljava/lang/String;

    new-instance v1, Llx/B;

    invoke-direct {v1, p0}, Llx/B;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lmx/o;->a:Llx/B;

    invoke-virtual {v0}, Lmx/o;->g()Lmx/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LCu/G;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LCu/G;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 9

    iget-object v0, p0, Lmx/o;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lmx/o;->a:Llx/B;

    invoke-virtual {p0}, Llx/B;->g()Z

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "("

    invoke-virtual {p0, v2}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {p0, v2, v3}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "["

    invoke-virtual {p0, v2}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {p0, v2, v3}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v2, Lmx/o;->d:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Llx/B;->k([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llx/B;->d()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmx/o;->h(Ljava/lang/String;)Lmx/m;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx/m;

    instance-of v5, v1, Lmx/b;

    if-eqz v5, :cond_5

    if-eq p1, v2, :cond_5

    move-object v5, v1

    check-cast v5, Lmx/b;

    iget v6, v5, Lmx/c;->b:I

    if-lez v6, :cond_4

    iget-object v5, v5, Lmx/c;->a:Ljava/util/ArrayList;

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx/m;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v1

    move v6, v3

    goto :goto_4

    :cond_6
    new-instance v1, Lmx/a;

    invoke-direct {v1, v0}, Lmx/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_7

    new-instance p1, Lmx/a;

    new-instance v2, Lmx/p;

    invoke-direct {v2, v4}, Lmx/p;-><init>(I)V

    iput-object v1, v2, Lmx/p;->a:Lmx/m;

    new-array v1, v8, [Lmx/m;

    aput-object p0, v1, v3

    aput-object v2, v1, v4

    invoke-direct {p1, v1}, Lmx/a;-><init>([Lmx/m;)V

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0x20

    if-ne p1, v7, :cond_8

    new-instance p1, Lmx/a;

    new-instance v2, Lmx/p;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lmx/p;-><init>(I)V

    iput-object v1, v2, Lmx/p;->a:Lmx/m;

    new-array v1, v8, [Lmx/m;

    aput-object p0, v1, v3

    aput-object v2, v1, v4

    invoke-direct {p1, v1}, Lmx/a;-><init>([Lmx/m;)V

    goto :goto_5

    :cond_8
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_9

    new-instance p1, Lmx/a;

    new-instance v2, Lmx/p;

    invoke-direct {v2, v8}, Lmx/p;-><init>(I)V

    iput-object v1, v2, Lmx/p;->a:Lmx/m;

    new-array v1, v8, [Lmx/m;

    aput-object p0, v1, v3

    aput-object v2, v1, v4

    invoke-direct {p1, v1}, Lmx/a;-><init>([Lmx/m;)V

    goto :goto_5

    :cond_9
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_a

    new-instance p1, Lmx/a;

    new-instance v2, Lmx/p;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lmx/p;-><init>(I)V

    iput-object v1, v2, Lmx/p;->a:Lmx/m;

    new-array v1, v8, [Lmx/m;

    aput-object p0, v1, v3

    aput-object v2, v1, v4

    invoke-direct {p1, v1}, Lmx/a;-><init>([Lmx/m;)V

    goto :goto_5

    :cond_a
    if-ne p1, v2, :cond_d

    instance-of p1, v1, Lmx/b;

    if-eqz p1, :cond_b

    check-cast v1, Lmx/b;

    iget-object p1, v1, Lmx/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v1, Lmx/c;->b:I

    move-object p1, v1

    goto :goto_5

    :cond_b
    new-instance p1, Lmx/b;

    invoke-direct {p1}, Lmx/c;-><init>()V

    iget-object v2, p1, Lmx/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p1, Lmx/c;->b:I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, p1, Lmx/c;->b:I

    :goto_5
    if-eqz v6, :cond_c

    move-object p0, v5

    check-cast p0, Lmx/b;

    iget-object v1, p0, Lmx/c;->a:Ljava/util/ArrayList;

    iget p0, p0, Lmx/c;->b:I

    sub-int/2addr p0, v4

    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v5, p1

    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance p0, LCu/G;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown combinator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LCu/G;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()I
    .locals 4

    iget-object p0, p0, Lmx/o;->a:Llx/B;

    invoke-virtual {p0}, Llx/B;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljx/a;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index must be numeric"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lmx/o;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lmx/o;->a:Llx/B;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {p0, v1}, Llx/B;->e(Ljava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p0, v1, v2}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llx/B;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {p0, v1}, Lvw/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lmx/e;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lmx/e;-><init>(I)V

    invoke-static {p0}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lmx/e;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lmx/e;-><init>(I)V

    invoke-static {p0}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 8

    iget-object v0, p0, Lmx/o;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lmx/o;->a:Llx/B;

    invoke-virtual {p0}, Llx/B;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxb/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lmx/o;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lmx/o;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v6

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p0, Lmx/k;

    const/4 p1, 0x2

    invoke-direct {p0, v4, v5, p1}, Lmx/k;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lmx/k;

    const/4 p1, 0x3

    invoke-direct {p0, v4, v5, p1}, Lmx/k;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    new-instance p0, Lmx/k;

    const/4 p1, 0x1

    invoke-direct {p0, v4, v5, p1}, Lmx/k;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p0, Lmx/k;

    const/4 p1, 0x0

    invoke-direct {p0, v4, v5, p1}, Lmx/k;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, LCu/G;

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LCu/G;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lmx/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lmx/o;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lmx/o;->a:Llx/B;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Llx/B;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvw/c;->w(Ljava/lang/String;)V

    new-instance v0, Lmx/e;

    invoke-direct {v0, v4}, Lmx/e;-><init>(I)V

    iput-object p0, v0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v3, "."

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Llx/B;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvw/c;->w(Ljava/lang/String;)V

    new-instance v0, Lmx/e;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5}, Lmx/e;-><init>(I)V

    iput-object p0, v0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v2}, Llx/B;->l()Z

    move-result v3

    const-string v6, "*|"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_25

    invoke-virtual {v2, v6}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "["

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    if-eqz v3, :cond_c

    new-instance p0, Llx/B;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-virtual {v2, v3, v4}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Llx/B;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llx/B;->c:I

    :goto_0
    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lmx/o;->e:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Llx/B;->k([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Llx/B;->c:I

    add-int/2addr v3, v8

    iput v3, p0, Llx/B;->c:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Llx/B;->b:Ljava/lang/String;

    iget v4, p0, Llx/B;->c:I

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx/B;->g()Z

    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "^"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lmx/e;

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8}, Lmx/e;-><init>(I)V

    invoke-static {v0}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Lmx/e;

    invoke-direct {p0, v7}, Lmx/e;-><init>(I)V

    iput-object v2, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v3, "="

    invoke-virtual {p0, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lmx/f;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v8, v7}, Lmx/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v3, "!="

    invoke-virtual {p0, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lmx/f;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v8, v9}, Lmx/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v3, "^="

    invoke-virtual {p0, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lmx/f;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v7, v6}, Lmx/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string v3, "$="

    invoke-virtual {p0, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lmx/f;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v7, v5}, Lmx/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v3, "*="

    invoke-virtual {p0, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lmx/f;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v8, v8}, Lmx/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string v3, "~="

    invoke-virtual {p0, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lmx/g;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lxb/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmx/g;->a:Ljava/lang/String;

    iput-object p0, v0, Lmx/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    new-instance v1, LCu/G;

    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, p0}, LCu/G;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    const-string v3, "*"

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance p0, Lmx/d;

    invoke-direct {p0, v7}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string v3, ":lt("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Lmx/h;

    invoke-virtual {p0}, Lmx/o;->b()I

    move-result p0

    invoke-direct {v0, p0, v5}, Lmx/h;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const-string v3, ":gt("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v0, Lmx/h;

    invoke-virtual {p0}, Lmx/o;->b()I

    move-result p0

    invoke-direct {v0, p0, v8}, Lmx/h;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v3, ":eq("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v0, Lmx/h;

    invoke-virtual {p0}, Lmx/o;->b()I

    move-result p0

    invoke-direct {v0, p0, v7}, Lmx/h;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v3, ":has("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    const/16 v10, 0x29

    const/16 v11, 0x28

    if-eqz v3, :cond_11

    const-string p0, ":has"

    invoke-virtual {v2, p0}, Llx/B;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":has(el) subselect must not be empty"

    invoke-static {p0, v0}, Lvw/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmx/p;

    invoke-static {p0}, Lmx/o;->h(Ljava/lang/String;)Lmx/m;

    move-result-object p0

    invoke-direct {v0, v7}, Lmx/p;-><init>(I)V

    iput-object p0, v0, Lmx/p;->a:Lmx/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string v3, ":contains("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v7}, Lmx/o;->c(Z)V

    return-void

    :cond_12
    const-string v3, ":containsOwn("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v8}, Lmx/o;->c(Z)V

    return-void

    :cond_13
    const-string v3, ":containsData("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string p0, ":containsData"

    invoke-virtual {v2, p0}, Llx/B;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llx/B;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":containsData(text) query must not be empty"

    invoke-static {p0, v0}, Lvw/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmx/e;

    invoke-direct {v0, v9}, Lmx/e;-><init>(I)V

    invoke-static {p0}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const-string v3, ":matches("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v7}, Lmx/o;->f(Z)V

    return-void

    :cond_15
    const-string v3, ":matchesOwn("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0, v8}, Lmx/o;->f(Z)V

    return-void

    :cond_16
    const-string v3, ":not("

    invoke-virtual {v2, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string p0, ":not"

    invoke-virtual {v2, p0}, Llx/B;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":not(selector) subselect must not be empty"

    invoke-static {p0, v0}, Lvw/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmx/p;

    invoke-static {p0}, Lmx/o;->h(Ljava/lang/String;)Lmx/m;

    move-result-object p0

    invoke-direct {v0, v9}, Lmx/p;-><init>(I)V

    iput-object p0, v0, Lmx/p;->a:Lmx/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    const-string v3, ":nth-child("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0, v7, v7}, Lmx/o;->d(ZZ)V

    return-void

    :cond_18
    const-string v3, ":nth-last-child("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0, v8, v7}, Lmx/o;->d(ZZ)V

    return-void

    :cond_19
    const-string v3, ":nth-of-type("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0, v7, v8}, Lmx/o;->d(ZZ)V

    return-void

    :cond_1a
    const-string v3, ":nth-last-of-type("

    invoke-virtual {v2, v3}, Llx/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v8, v8}, Lmx/o;->d(ZZ)V

    return-void

    :cond_1b
    const-string p0, ":first-child"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance p0, Lmx/d;

    invoke-direct {p0, v5}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    const-string p0, ":last-child"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Lmx/d;

    invoke-direct {p0, v9}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    const-string p0, ":first-of-type"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    new-instance p0, Lmx/i;

    invoke-direct {p0, v7, v8, v9}, Lmx/k;-><init>(III)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    const-string p0, ":last-of-type"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lmx/j;

    invoke-direct {p0, v7, v8, v5}, Lmx/k;-><init>(III)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    const-string p0, ":only-child"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    new-instance p0, Lmx/d;

    invoke-direct {p0, v6}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const-string p0, ":only-of-type"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    new-instance p0, Lmx/d;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string p0, ":empty"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    new-instance p0, Lmx/d;

    invoke-direct {p0, v8}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const-string p0, ":root"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    new-instance p0, Lmx/d;

    invoke-direct {p0, v4}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    const-string p0, ":matchText"

    invoke-virtual {v2, p0}, Llx/B;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    new-instance p0, Lmx/d;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmx/d;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance p0, LCu/G;

    invoke-virtual {v2}, Llx/B;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p0, v1, v0}, LCu/G;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_25
    :goto_1
    iget p0, v2, Llx/B;->c:I

    :goto_2
    invoke-virtual {v2}, Llx/B;->h()Z

    move-result v0

    const-string v3, "|"

    if-nez v0, :cond_27

    invoke-virtual {v2}, Llx/B;->l()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "_"

    const-string v4, "-"

    filled-new-array {v6, v3, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llx/B;->k([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget v0, v2, Llx/B;->c:I

    add-int/2addr v0, v8

    iput v0, v2, Llx/B;->c:I

    goto :goto_2

    :cond_27
    iget-object v0, v2, Llx/B;->b:Ljava/lang/String;

    iget v2, v2, Llx/B;->c:I

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxb/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_29

    new-instance v0, Lmx/b;

    new-instance v3, Lmx/e;

    invoke-direct {v3, p0}, Lmx/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lmx/e;

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Lmx/e;-><init>(I)V

    iput-object p0, v4, Lmx/e;->b:Ljava/lang/String;

    new-array p0, v5, [Lmx/m;

    aput-object v3, p0, v7

    aput-object v4, p0, v8

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0}, Lmx/c;-><init>()V

    iget v2, v0, Lmx/c;->b:I

    iget-object v3, v0, Lmx/c;->a:Ljava/util/ArrayList;

    if-le v2, v8, :cond_28

    new-instance v2, Lmx/a;

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, p0}, Lmx/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Lmx/c;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2a
    new-instance v0, Lmx/e;

    invoke-direct {v0, p0}, Lmx/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lmx/o;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lmx/o;->a:Llx/B;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {p0, v1}, Llx/B;->e(Ljava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p0, v1, v2}, Llx/B;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {p0, v1}, Lvw/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lmx/l;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lmx/l;-><init>(I)V

    iput-object p0, p1, Lmx/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lmx/l;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lmx/l;-><init>(I)V

    iput-object p0, p1, Lmx/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lmx/m;
    .locals 5

    iget-object v0, p0, Lmx/o;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lmx/o;->a:Llx/B;

    invoke-virtual {v1}, Llx/B;->g()Z

    sget-object v2, Lmx/o;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Llx/B;->k([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lmx/d;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lmx/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llx/B;->d()C

    move-result v3

    invoke-virtual {p0, v3}, Lmx/o;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmx/o;->e()V

    :goto_0
    invoke-virtual {v1}, Llx/B;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Llx/B;->g()Z

    move-result v3

    invoke-virtual {v1, v2}, Llx/B;->k([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Llx/B;->d()C

    move-result v3

    invoke-virtual {p0, v3}, Lmx/o;->a(C)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lmx/o;->a(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmx/o;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx/m;

    return-object p0

    :cond_4
    new-instance p0, Lmx/a;

    invoke-direct {p0, v0}, Lmx/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method
