.class public final Lfj/j;
.super Lfj/h;
.source "SourceFile"


# instance fields
.field public final X:Lxj/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfj/h;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Lxj/b;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lfj/j;->X:Lxj/b;

    return-void
.end method


# virtual methods
.method public final r(I)Lcom/microsoft/fluency/ResultsFilter;
    .locals 2

    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    invoke-direct {v0, p1}, Lcom/microsoft/fluency/ResultsFilter;-><init>(I)V

    iget-object p0, p0, Lfj/j;->X:Lxj/b;

    iget-object p1, p0, Lxj/b;->d:Lq7/e;

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object v1, Lk7/d;->J:Lk7/d;

    invoke-virtual {p1, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->STROKE:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->ZHUYIN:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object p1, Lk7/d;->D:Lk7/d;

    invoke-virtual {p0, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->CANGJIE:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->PINYIN:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/microsoft/fluency/ResultsFilter;->with(Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)Lcom/microsoft/fluency/ResultsFilter;

    move-result-object p0

    const-string/jumbo p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
