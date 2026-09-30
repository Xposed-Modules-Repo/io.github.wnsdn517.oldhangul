.class public final enum Lcom/microsoft/fluency/Trainer$ModelFileVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/Trainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelFileVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/Trainer$ModelFileVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum Earliest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum Fluency_2_2:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum Latest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_0:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_0_1:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_3:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_6:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_2_0:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_3_1:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_3_1_3:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_5_2:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_5_7:Lcom/microsoft/fluency/Trainer$ModelFileVersion;


# instance fields
.field private final versionNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v1, "Fluency_2_2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Fluency_2_2:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v1, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v2, "SKSDK_1_0"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_1_0:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v2, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v3, "SKSDK_1_0_1"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_1_0_1:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v3, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v4, "SKSDK_1_3"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_1_3:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v4, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v5, "SKSDK_1_6"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_1_6:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v5, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v6, "SKSDK_2_0"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_2_0:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v6, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v7, "SKSDK_3_1"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_3_1:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v7, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v8, "SKSDK_3_1_3"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_3_1_3:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v8, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v9, "SKSDK_5_2"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_5_2:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v9, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v10, "SKSDK_5_7"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_5_7:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v10, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const-string v11, "Earliest_Version"

    invoke-virtual {v0}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->version()I

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Earliest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    new-instance v11, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    const/16 v12, 0xb

    invoke-virtual {v9}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->version()I

    move-result v13

    const-string v14, "Latest_Version"

    invoke-direct {v11, v14, v12, v13}, Lcom/microsoft/fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    filled-new-array/range {v0 .. v11}, [Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->$VALUES:[Lcom/microsoft/fluency/Trainer$ModelFileVersion;

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

    iput p3, p0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->versionNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/Trainer$ModelFileVersion;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/Trainer$ModelFileVersion;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->$VALUES:[Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/Trainer$ModelFileVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    return-object v0
.end method


# virtual methods
.method public version()I
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->versionNum:I

    return p0
.end method
