.class public final LCu/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/C;
.implements Landroidx/appcompat/view/menu/u;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LL4/G;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LCu/N;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCu/C;)V
    .locals 1

    const-string v0, "encodedParametersBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LCu/N;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, LOu/t;->b()Z

    move-result p1

    iput-boolean p1, p0, LCu/N;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "FEATURE_TEXT_DETECT_LANGUAGE"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LCu/N;->a:Z

    .line 17
    const-string v0, "ScsApi@LanguageDetector"

    const-string v1, "initConnection"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCu/N;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/N;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lbo/a;->a:Lco/a;

    .line 5
    iget-boolean p1, p1, Lco/a;->j:Z

    .line 6
    iput-boolean p1, p0, LCu/N;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCu/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LCu/N;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LCu/N;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2/e;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, LCu/N;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-boolean p2, p0, LCu/N;->a:Z

    return-void
.end method

.method public static g(LCu/N;III)[Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-boolean p3, p0, LCu/N;->a:Z

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    sget-object v2, LEo/b;->a:[Ljava/lang/String;

    const-string v3, "<this>"

    const-string v4, "language"

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lbo/a;->e:Lbo/i;

    iget-object p1, p1, Lbo/i;->a:LQe/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_7

    const/16 p2, 0xe

    if-eq p1, p2, :cond_7

    const/16 p2, 0x11

    if-eq p1, p2, :cond_7

    const/16 p2, 0x37

    if-eq p1, p2, :cond_7

    const/16 p2, 0x61

    if-eq p1, p2, :cond_7

    const/16 p2, 0x76

    if-eq p1, p2, :cond_7

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_7

    const/16 p2, 0x119

    if-eq p1, p2, :cond_7

    const/16 p2, 0x12f

    if-eq p1, p2, :cond_7

    goto/16 :goto_4

    :cond_3
    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lbo/a;->i:Lbo/f;

    iget-object v0, p0, Lbo/a;->e:Lbo/i;

    iget-object v1, p0, Lbo/a;->A:Lsv/w;

    iget-boolean p1, p1, Lbo/f;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    const/high16 v5, 0x490000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x510000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x2470000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x2480000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x2670000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x2860000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x2870000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x3300000

    if-eq p1, v5, :cond_4

    const/high16 v5, 0x3320000

    if-eq p1, v5, :cond_4

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_4
    if-nez p2, :cond_9

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lsv/w;->t(Lbo/i;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbo/a;->E:LCn/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX9/a;->a:LX9/a;

    invoke-virtual {p1}, LX9/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbo/a;->i:Lbo/f;

    iget-boolean p1, p1, Lbo/f;->b:Z

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lbo/a;->i:Lbo/f;

    iget-object p2, p0, Lbo/a;->e:Lbo/i;

    iget-boolean p1, p1, Lbo/f;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbo/a;->A:Lsv/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lsv/w;->t(Lbo/i;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbo/a;->B:Lsv/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sget-object p2, Ly8/n;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    :goto_1
    iget-object p1, p0, Lbo/a;->A:Lsv/w;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    sget-object p0, LEo/b;->v:[Ljava/lang/String;

    return-object p0

    :sswitch_1
    sget-object p0, LEo/b;->u:[Ljava/lang/String;

    return-object p0

    :sswitch_2
    sget-object p0, LEo/b;->k:[Ljava/lang/String;

    return-object p0

    :sswitch_3
    sget-object p0, LEo/b;->l:[Ljava/lang/String;

    return-object p0

    :sswitch_4
    sget-object p0, LEo/b;->d:[Ljava/lang/String;

    return-object p0

    :sswitch_5
    sget-object p0, LEo/b;->b:[Ljava/lang/String;

    return-object p0

    :sswitch_6
    sget-object p0, LEo/b;->s:[Ljava/lang/String;

    return-object p0

    :sswitch_7
    sget-object p0, LEo/b;->t:[Ljava/lang/String;

    return-object p0

    :sswitch_8
    sget-object p0, LEo/b;->p:[Ljava/lang/String;

    return-object p0

    :sswitch_9
    sget-object p0, LEo/b;->g:[Ljava/lang/String;

    return-object p0

    :sswitch_a
    sget-object p0, LEo/b;->j:[Ljava/lang/String;

    return-object p0

    :sswitch_b
    sget-object p0, LEo/b;->o:[Ljava/lang/String;

    return-object p0

    :sswitch_c
    sget-object p0, LEo/b;->m:[Ljava/lang/String;

    return-object p0

    :sswitch_d
    sget-object p0, LEo/b;->h:[Ljava/lang/String;

    return-object p0

    :sswitch_e
    sget-object p0, LEo/b;->i:[Ljava/lang/String;

    return-object p0

    :sswitch_f
    sget-object p0, LEo/b;->n:[Ljava/lang/String;

    return-object p0

    :sswitch_10
    sget-object p0, LEo/b;->f:[Ljava/lang/String;

    return-object p0

    :sswitch_11
    sget-object p0, LEo/b;->q:[Ljava/lang/String;

    return-object p0

    :sswitch_12
    sget-object p0, LEo/b;->c:[Ljava/lang/String;

    return-object p0

    :sswitch_13
    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-object v2

    :goto_3
    :sswitch_14
    sget-object p0, LEo/b;->e:[Ljava/lang/String;

    return-object p0

    :sswitch_15
    sget-object p0, LEo/b;->r:[Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_4
    iget-object p0, p0, Lbo/a;->A:Lsv/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x410000 -> :sswitch_15
        0x490000 -> :sswitch_14
        0x500000 -> :sswitch_13
        0x510000 -> :sswitch_12
        0x520000 -> :sswitch_11
        0x550000 -> :sswitch_10
        0x570000 -> :sswitch_f
        0x580000 -> :sswitch_e
        0x590000 -> :sswitch_d
        0x600000 -> :sswitch_c
        0x610000 -> :sswitch_10
        0x620000 -> :sswitch_b
        0x640000 -> :sswitch_a
        0x650000 -> :sswitch_9
        0x660000 -> :sswitch_f
        0x670000 -> :sswitch_10
        0x680000 -> :sswitch_8
        0x690000 -> :sswitch_7
        0x700000 -> :sswitch_6
        0x710014 -> :sswitch_5
        0x710020 -> :sswitch_5
        0x710021 -> :sswitch_5
        0x820000 -> :sswitch_4
        0x830000 -> :sswitch_10
        0x840000 -> :sswitch_10
        0x850000 -> :sswitch_10
        0x860000 -> :sswitch_10
        0x870000 -> :sswitch_10
        0x880000 -> :sswitch_10
        0x890000 -> :sswitch_10
        0x900000 -> :sswitch_3
        0x910000 -> :sswitch_10
        0x950000 -> :sswitch_2
        0x960000 -> :sswitch_f
        0x1610000 -> :sswitch_d
        0x2470000 -> :sswitch_12
        0x2480000 -> :sswitch_12
        0x2610000 -> :sswitch_10
        0x2670000 -> :sswitch_12
        0x2760000 -> :sswitch_d
        0x2820000 -> :sswitch_1
        0x2860000 -> :sswitch_12
        0x2870000 -> :sswitch_12
        0x3300000 -> :sswitch_14
        0x3320000 -> :sswitch_12
        0x3390000 -> :sswitch_0
        0x7160000 -> :sswitch_10
        0x7180000 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    invoke-static {p0}, LR5/b;->h(LOu/t;)LCu/B;

    move-result-object p0

    check-cast p0, LOu/v;

    invoke-virtual {p0}, LOu/v;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LCu/N;->a:Z

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v0}, LOu/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    invoke-interface {p0}, LOu/t;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LOu/t;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LOu/t;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v0, v2, v1}, LCu/d;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LCu/N;->a:Z

    return p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Timeout in detect : "

    const-string v1, "Exception occurred in detect : "

    iget-boolean v2, p0, LCu/N;->a:Z

    const-string v3, ""

    const-string v4, "ScsApi@LanguageDetector"

    if-nez v2, :cond_0

    const-string p0, "Feature.FEATURE_TEXT_DETECT_LANGUAGE not supported!"

    invoke-static {v4, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, LRr/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, LRr/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xbb8

    invoke-interface {p0, v5, v6, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-object v3

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method

.method public h(ILjava/lang/CharSequence;)Z
    .locals 6

    if-eqz p2, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_6

    iget-object v0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast v0, Ls2/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCu/N;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Ls2/f;->a:LCu/N;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, LCu/N;->e()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lae/c;

    iget-boolean v2, p0, LCu/N;->a:Z

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lae/c;-><init>(ZLwe/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v3, v3, v3, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object v0, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lwe/j;->b(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lwe/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    invoke-interface {p0}, LOu/t;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j(LL4/D;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCu/N;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LCu/N;->a:Z

    invoke-interface {p1}, LL4/D;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCu/N;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "predicate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LCu/N;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iput-boolean v2, p0, LCu/N;->a:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, LCu/N;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LCu/N;->a:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public names()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    invoke-interface {p0}, LOu/t;->names()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1}, LCu/d;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 1

    iget-object p2, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p2, Lv1/H;

    iget-boolean v0, p0, LCu/N;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/N;->a:Z

    iget-object v0, p2, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    iget-object p2, p2, Lv1/H;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCu/N;->a:Z

    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    iget-object p0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, Lv1/H;

    iget-object p0, p0, Lv1/H;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
