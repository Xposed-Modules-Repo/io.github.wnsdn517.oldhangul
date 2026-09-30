.class public final Lij/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/microsoft/fluency/Prediction;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Prediction;)V
    .locals 4

    const-string/jumbo v0, "prediction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/fluency/Prediction;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    .line 3
    iput-object v3, p0, Lij/d;->b:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lij/d;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/fluency/Prediction;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lij/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/fluency/Prediction;->getInput()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lij/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/microsoft/fluency/Prediction;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    .line 10
    iput-object v1, p0, Lij/d;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lij/d;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/microsoft/fluency/Prediction;

    invoke-direct {v0, p1, v2, v3}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/microsoft/fluency/Prediction;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    .line 15
    iput-object v3, p0, Lij/d;->b:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lij/d;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/microsoft/fluency/Prediction;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    .line 18
    iput-object p4, p0, Lij/d;->b:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lij/d;->c:Ljava/lang/String;

    return-void
.end method
