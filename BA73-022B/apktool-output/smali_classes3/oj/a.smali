.class public final Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public final d:Ljj/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Loj/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Loj/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loj/a;->b:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Loj/a;->c:I

    new-instance v0, Ljj/b;

    invoke-direct {v0}, Ljj/b;-><init>()V

    iput-object v0, p0, Loj/a;->d:Ljj/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/microsoft/fluency/TouchHistory;D)Z
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/d;

    iget-object v1, v1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-ge v5, v3, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij/d;

    iget-object v8, v8, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->isExtended()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v8

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_1
    cmpg-double p1, v8, v6

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p1

    int-to-double p1, p1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v5, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double v8, p1, v5

    :cond_2
    mul-double p1, v8, p3

    cmpl-double p1, v1, p1

    if-lez p1, :cond_3

    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topProbability : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nextProbability : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", return : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", scalar : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Loj/a;->a:LJ5/d;

    const-string p3, "[SKE_INPUT]"

    invoke-interface {p0, p3, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
