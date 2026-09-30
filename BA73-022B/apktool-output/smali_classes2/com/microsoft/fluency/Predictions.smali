.class public Lcom/microsoft/fluency/Predictions;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/Predictions$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/microsoft/fluency/Prediction;",
        ">;"
    }
.end annotation


# instance fields
.field private m_metadata:Lcom/microsoft/fluency/Predictions$Metadata;

.field private m_predictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Prediction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Prediction;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/microsoft/fluency/Predictions$Metadata;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/microsoft/fluency/Predictions$Metadata;-><init>(IZD)V

    iput-object p1, p0, Lcom/microsoft/fluency/Predictions;->m_metadata:Lcom/microsoft/fluency/Predictions$Metadata;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/microsoft/fluency/Predictions$Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Prediction;",
            ">;",
            "Lcom/microsoft/fluency/Predictions$Metadata;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/microsoft/fluency/Predictions;->m_metadata:Lcom/microsoft/fluency/Predictions$Metadata;

    return-void
.end method

.method public constructor <init>([Lcom/microsoft/fluency/Prediction;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/microsoft/fluency/Predictions$Metadata;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/microsoft/fluency/Predictions$Metadata;-><init>(IZD)V

    iput-object p1, p0, Lcom/microsoft/fluency/Predictions;->m_metadata:Lcom/microsoft/fluency/Predictions$Metadata;

    return-void
.end method

.method public constructor <init>([Lcom/microsoft/fluency/Prediction;Lcom/microsoft/fluency/Predictions$Metadata;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/microsoft/fluency/Predictions;->m_metadata:Lcom/microsoft/fluency/Predictions$Metadata;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/microsoft/fluency/Prediction;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/Prediction;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Predictions;->get(I)Lcom/microsoft/fluency/Prediction;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lcom/microsoft/fluency/Predictions$Metadata;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Predictions;->m_metadata:Lcom/microsoft/fluency/Predictions$Metadata;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/fluency/Predictions;->m_predictions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
