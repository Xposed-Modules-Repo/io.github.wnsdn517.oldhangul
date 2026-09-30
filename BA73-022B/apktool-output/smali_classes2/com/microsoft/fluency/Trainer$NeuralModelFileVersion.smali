.class public final enum Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/Trainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NeuralModelFileVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

.field public static final enum Earliest_Version:Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

.field public static final enum Fluency_NN_1:Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

.field public static final enum Latest_Version:Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;


# instance fields
.field private final versionNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    const-string v1, "Fluency_NN_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->Fluency_NN_1:Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    new-instance v1, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    const-string v2, "Earliest_Version"

    invoke-virtual {v0}, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->version()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->Earliest_Version:Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    new-instance v2, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->version()I

    move-result v4

    const-string v5, "Latest_Version"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->Latest_Version:Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->$VALUES:[Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->versionNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->$VALUES:[Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;

    return-object v0
.end method


# virtual methods
.method public version()I
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;->versionNum:I

    return p0
.end method
