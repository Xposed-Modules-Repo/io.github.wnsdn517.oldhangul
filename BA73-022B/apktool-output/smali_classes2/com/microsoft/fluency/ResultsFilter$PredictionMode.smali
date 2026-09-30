.class public final enum Lcom/microsoft/fluency/ResultsFilter$PredictionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/ResultsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PredictionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/ResultsFilter$PredictionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

.field public static final enum CURRENT_WORD_PREDICT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

.field public static final enum CURRENT_WORD_PREDICT_COMPLEX:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

.field public static final enum RETROSPECTIVE_CORRECT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    const-string v1, "CURRENT_WORD_PREDICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->CURRENT_WORD_PREDICT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    new-instance v1, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    const-string v2, "RETROSPECTIVE_CORRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->RETROSPECTIVE_CORRECT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    new-instance v2, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    const-string v3, "CURRENT_WORD_PREDICT_COMPLEX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->CURRENT_WORD_PREDICT_COMPLEX:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->$VALUES:[Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/ResultsFilter$PredictionMode;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/ResultsFilter$PredictionMode;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->$VALUES:[Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    return-object v0
.end method
