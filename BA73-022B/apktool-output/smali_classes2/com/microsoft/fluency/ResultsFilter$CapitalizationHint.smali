.class public final enum Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/ResultsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapitalizationHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

.field public static final enum DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

.field public static final enum FORCE_LOWER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

.field public static final enum INITIAL_UPPER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

.field public static final enum UPPER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    new-instance v1, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    const-string v2, "INITIAL_UPPER_CASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->INITIAL_UPPER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    new-instance v2, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    const-string v3, "UPPER_CASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->UPPER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    new-instance v3, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    const-string v4, "FORCE_LOWER_CASE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->FORCE_LOWER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->$VALUES:[Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->$VALUES:[Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    return-object v0
.end method
