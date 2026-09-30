.class public final LFs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LFs/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFs/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFs/c;->a:LFs/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LFq/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFs/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LFq/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFs/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LFq/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFs/c;->d:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LFs/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LFs/c;->e:LJ5/d;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "Writing style"

    return-object p0

    :cond_0
    const-string p0, "Composer"

    return-object p0

    :cond_1
    const-string p0, "Table"

    return-object p0

    :cond_2
    const-string p0, "Bullet point"

    return-object p0

    :cond_3
    const-string p0, "Summarize"

    return-object p0

    :cond_4
    const-string p0, "Spelling and grammar"

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, LFs/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget-object v0, v0, Lq7/n;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lqs/h;->a:Lqs/h;

    invoke-virtual {p0}, Lqs/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "On-device"

    return-object p0

    :cond_0
    const-string p0, "Server"

    return-object p0

    :cond_1
    const-string p0, "Serveronly"

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, LFs/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "More Briefly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Standard"

    return-object v0

    :cond_0
    const-string v0, "Detailed"

    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "process data methods"

    invoke-static {p0}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u00b6"

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p0, LFs/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->E0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Writing style result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Source-target languages"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string p0, "Summarize result"

    invoke-static {}, LFs/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(IILjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p2, v0, v0, p1}, LFs/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;ILjava/util/Map;ZII)V
    .locals 7

    sget-object v0, LFs/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    iget-boolean v0, v0, Lqs/d;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf9/j;->S2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lf9/j;->R2:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lf9/j;->P2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lf9/j;->Q2:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Lf9/j;->O2:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne p4, v6, :cond_8

    if-eq p5, v5, :cond_7

    if-eq p5, v4, :cond_7

    if-eq p5, v6, :cond_6

    if-eq p5, v3, :cond_6

    if-eq p5, v2, :cond_6

    const/16 p3, 0x8

    if-eq p5, p3, :cond_7

    sget-object v1, Lf9/j;->W2:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v1, Lf9/j;->V2:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v1, Lf9/j;->X2:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lf9/j;->L2:Ljava/lang/String;

    goto :goto_0

    :cond_a
    sget-object v1, Lf9/j;->K2:Ljava/lang/String;

    goto :goto_0

    :cond_b
    sget-object v1, Lf9/j;->G2:Ljava/lang/String;

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_d

    sget-object v1, Lf9/j;->I2:Ljava/lang/String;

    goto :goto_0

    :cond_d
    sget-object v1, Lf9/j;->H2:Ljava/lang/String;

    goto :goto_0

    :cond_e
    sget-object v1, Lf9/j;->F2:Ljava/lang/String;

    goto :goto_0

    :cond_f
    sget-object v1, Lf9/j;->E2:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The screen id for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null. (toolkitStatus: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, LFs/c;->e:LJ5/d;

    invoke-interface {p2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    new-instance p1, Lf9/h;

    invoke-direct {p1, p0, v1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V
    .locals 6

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, LFs/c;->i(Ljava/lang/String;ILjava/util/Map;ZII)V

    return-void
.end method

.method public static n(II)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "feature name"

    const-string/jumbo v2, "process data methods"

    const-string v3, "caller app name"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v5, 0x8

    if-eq p1, v5, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LFs/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    if-ne p1, p0, :cond_0

    const-string p0, "Spelling_No type"

    goto :goto_0

    :cond_0
    const-string p0, "General"

    :goto_0
    const-string p1, "general_error type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->C9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LFs/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    const-string p0, "Child safety"

    goto :goto_1

    :cond_2
    const-string p0, "Recitation checker"

    goto :goto_1

    :cond_3
    const-string p0, "Unsupported language"

    :goto_1
    const-string/jumbo p1, "safety filter error type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->B9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LFs/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    const-string/jumbo p0, "over than max"

    goto :goto_2

    :cond_5
    const-string p0, "less than min"

    :goto_2
    const-string/jumbo p1, "selected characters"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->D9:Lf9/h;

    invoke-static {p0, v5}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Lf9/h;II)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "process data methods"

    invoke-static {p1}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 p5, p1, 0x4

    if-eqz p5, :cond_1

    move p5, v1

    goto :goto_1

    :cond_1
    const/4 p5, 0x1

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v1, p6

    :goto_2
    and-int/lit8 v0, p1, 0x20

    const-string v2, ""

    if-eqz v0, :cond_3

    move-object p3, v2

    :cond_3
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    move-object p4, v2

    :cond_4
    const-string/jumbo p1, "subTitle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sourceLanguageLocale"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetLanguageLocale"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "process data methods"

    invoke-static {p0}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    const-string/jumbo v0, "\u00b6"

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, LFs/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Writing style result"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-nez v1, :cond_8

    if-nez p5, :cond_7

    const-string p1, "Summarize result"

    invoke-static {}, LFs/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source-target languages"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    if-eqz p5, :cond_a

    if-eqz v1, :cond_9

    const-string/jumbo p1, "true"

    goto :goto_4

    :cond_9
    const-string p1, "false"

    :goto_4
    const-string p2, "isEdited"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v3, Lf9/e;->Q8:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x30

    sget-object v2, LFs/c;->a:LFs/c;

    const/4 v7, 0x0

    move v4, p0

    invoke-static/range {v2 .. v9}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public static q(IZZ)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "feature name"

    invoke-static {p0}, LFs/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lf9/e;->F9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object p0, Lf9/e;->H9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lf9/e;->E9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object p0, Lf9/e;->G9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Z)V
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "process data methods"

    invoke-static {p1}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "Writing style result"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    const-string p3, "isEdited"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf9/e;->R8:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(ILjava/lang/String;Z)V
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "process data methods"

    invoke-static {p1}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "Writing style result"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    const-string p3, "isEdited"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf9/e;->S8:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public final k(ILjava/lang/String;Z)V
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "process data methods"

    invoke-static {p1}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "Writing style result"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    const-string p3, "isEdited"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf9/e;->T8:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "process data methods"

    invoke-static {p1}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LFs/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Writing style result"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "Summarize result"

    invoke-static {}, LFs/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, Lf9/e;->M8:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v8}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method
